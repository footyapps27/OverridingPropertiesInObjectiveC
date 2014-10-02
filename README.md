OverridingPropertiesInObjectiveC
================================

A sample app showing how to override properties in Objective-C. Also how to use Read Only Properties.


This sample shows how we can override the default default setters & getters in Objective-C(iOS 7.x & above).

It also shows how to use read only properties.

Important points to note:-

1. If you are overriding the default setters & getters, then you need to exclusively synthesize the properties.

2. You dont not need to declare an iVar specifically for the properties you will override.

3. When writing readonly properties, for setting the value in .m class, you need to declare the same property in the Anonymous Category.
