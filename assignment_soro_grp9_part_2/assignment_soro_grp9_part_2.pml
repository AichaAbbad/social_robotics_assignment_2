<?xml version="1.0" encoding="UTF-8" ?>
<Package name="assignment_soro_grp9_part_2" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="dinner" src="dinner/dinner.dlg" />
        <Dialog name="assistance" src="assistance/assistance.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="lunch" src="lunch/lunch.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="dinner_enu" src="dinner/dinner_enu.top" topicName="dinner" language="en_US" />
        <Topic name="assistance_enu" src="assistance/assistance_enu.top" topicName="assistance" language="en_US" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="lunch_enu" src="lunch/lunch_enu.top" topicName="lunch" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
