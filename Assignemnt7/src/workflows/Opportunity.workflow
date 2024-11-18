<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_Alert_when_Process_is_Approved</fullName>
        <description>Email Alert when Process is Approved</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Approval_Status_to_Approved</template>
    </alerts>
    <alerts>
        <fullName>Email_Alert_when_Process_is_Rejected</fullName>
        <description>Email Alert when Process is Rejected</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Approval_Status_to_Reject</template>
    </alerts>
    <fieldUpdates>
        <fullName>CheckBox_Update</fullName>
        <field>Discount_Approval__c</field>
        <literalValue>1</literalValue>
        <name>CheckBox Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>
