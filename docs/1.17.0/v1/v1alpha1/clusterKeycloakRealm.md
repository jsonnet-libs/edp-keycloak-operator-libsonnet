---
permalink: /1.17.0/v1/v1alpha1/clusterKeycloakRealm/
---

# v1.v1alpha1.clusterKeycloakRealm

"ClusterKeycloakRealm is the Schema for the clusterkeycloakrealms API."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withBrowserSecurityHeaders(browserSecurityHeaders)`](#fn-specwithbrowsersecurityheaders)
  * [`fn withBrowserSecurityHeadersMixin(browserSecurityHeaders)`](#fn-specwithbrowsersecurityheadersmixin)
  * [`fn withClusterKeycloakRef(clusterKeycloakRef)`](#fn-specwithclusterkeycloakref)
  * [`fn withFrontendUrl(frontendUrl)`](#fn-specwithfrontendurl)
  * [`fn withPasswordPolicy(passwordPolicy)`](#fn-specwithpasswordpolicy)
  * [`fn withPasswordPolicyMixin(passwordPolicy)`](#fn-specwithpasswordpolicymixin)
  * [`fn withRealmName(realmName)`](#fn-specwithrealmname)
  * [`obj spec.localization`](#obj-speclocalization)
    * [`fn withInternationalizationEnabled(internationalizationEnabled)`](#fn-speclocalizationwithinternationalizationenabled)
  * [`obj spec.passwordPolicy`](#obj-specpasswordpolicy)
    * [`fn withType(type)`](#fn-specpasswordpolicywithtype)
    * [`fn withValue(value)`](#fn-specpasswordpolicywithvalue)
  * [`obj spec.realmEventConfig`](#obj-specrealmeventconfig)
    * [`fn withAdminEventsDetailsEnabled(adminEventsDetailsEnabled)`](#fn-specrealmeventconfigwithadmineventsdetailsenabled)
    * [`fn withAdminEventsEnabled(adminEventsEnabled)`](#fn-specrealmeventconfigwithadmineventsenabled)
    * [`fn withEnabledEventTypes(enabledEventTypes)`](#fn-specrealmeventconfigwithenabledeventtypes)
    * [`fn withEnabledEventTypesMixin(enabledEventTypes)`](#fn-specrealmeventconfigwithenabledeventtypesmixin)
    * [`fn withEventsEnabled(eventsEnabled)`](#fn-specrealmeventconfigwitheventsenabled)
    * [`fn withEventsExpiration(eventsExpiration)`](#fn-specrealmeventconfigwitheventsexpiration)
    * [`fn withEventsListeners(eventsListeners)`](#fn-specrealmeventconfigwitheventslisteners)
    * [`fn withEventsListenersMixin(eventsListeners)`](#fn-specrealmeventconfigwitheventslistenersmixin)
  * [`obj spec.themes`](#obj-specthemes)
    * [`fn withAccountTheme(accountTheme)`](#fn-specthemeswithaccounttheme)
    * [`fn withAdminConsoleTheme(adminConsoleTheme)`](#fn-specthemeswithadminconsoletheme)
    * [`fn withEmailTheme(emailTheme)`](#fn-specthemeswithemailtheme)
    * [`fn withLoginTheme(loginTheme)`](#fn-specthemeswithlogintheme)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterKeycloakRealm

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"ClusterKeycloakRealmSpec defines the desired state of ClusterKeycloakRealm."

### fn spec.withBrowserSecurityHeaders

```ts
withBrowserSecurityHeaders(browserSecurityHeaders)
```

"BrowserSecurityHeaders is a map of security headers to apply to HTTP responses from the realm's browser clients."

### fn spec.withBrowserSecurityHeadersMixin

```ts
withBrowserSecurityHeadersMixin(browserSecurityHeaders)
```

"BrowserSecurityHeaders is a map of security headers to apply to HTTP responses from the realm's browser clients."

**Note:** This function appends passed data to existing values

### fn spec.withClusterKeycloakRef

```ts
withClusterKeycloakRef(clusterKeycloakRef)
```

"ClusterKeycloakRef is a name of the ClusterKeycloak instance that owns the realm."

### fn spec.withFrontendUrl

```ts
withFrontendUrl(frontendUrl)
```

"FrontendURL Set the frontend URL for the realm. Use in combination with the default hostname provider to override the base URL for frontend requests for a specific realm."

### fn spec.withPasswordPolicy

```ts
withPasswordPolicy(passwordPolicy)
```

"PasswordPolicies is a list of password policies to apply to the realm."

### fn spec.withPasswordPolicyMixin

```ts
withPasswordPolicyMixin(passwordPolicy)
```

"PasswordPolicies is a list of password policies to apply to the realm."

**Note:** This function appends passed data to existing values

### fn spec.withRealmName

```ts
withRealmName(realmName)
```

"RealmName specifies the name of the realm."

## obj spec.localization

"Localization is the configuration for localization in the realm."

### fn spec.localization.withInternationalizationEnabled

```ts
withInternationalizationEnabled(internationalizationEnabled)
```

"InternationalizationEnabled indicates whether to enable internationalization."

## obj spec.passwordPolicy

"PasswordPolicies is a list of password policies to apply to the realm."

### fn spec.passwordPolicy.withType

```ts
withType(type)
```

"Type of password policy."

### fn spec.passwordPolicy.withValue

```ts
withValue(value)
```

"Value of password policy."

## obj spec.realmEventConfig

"RealmEventConfig is the configuration for events in the realm."

### fn spec.realmEventConfig.withAdminEventsDetailsEnabled

```ts
withAdminEventsDetailsEnabled(adminEventsDetailsEnabled)
```

"AdminEventsDetailsEnabled indicates whether to enable detailed admin events."

### fn spec.realmEventConfig.withAdminEventsEnabled

```ts
withAdminEventsEnabled(adminEventsEnabled)
```

"AdminEventsEnabled indicates whether to enable admin events."

### fn spec.realmEventConfig.withEnabledEventTypes

```ts
withEnabledEventTypes(enabledEventTypes)
```

"EnabledEventTypes is a list of event types to enable."

### fn spec.realmEventConfig.withEnabledEventTypesMixin

```ts
withEnabledEventTypesMixin(enabledEventTypes)
```

"EnabledEventTypes is a list of event types to enable."

**Note:** This function appends passed data to existing values

### fn spec.realmEventConfig.withEventsEnabled

```ts
withEventsEnabled(eventsEnabled)
```

"EventsEnabled indicates whether to enable events."

### fn spec.realmEventConfig.withEventsExpiration

```ts
withEventsExpiration(eventsExpiration)
```

"EventsExpiration is the number of seconds after which events expire."

### fn spec.realmEventConfig.withEventsListeners

```ts
withEventsListeners(eventsListeners)
```

"EventsListeners is a list of event listeners to enable."

### fn spec.realmEventConfig.withEventsListenersMixin

```ts
withEventsListenersMixin(eventsListeners)
```

"EventsListeners is a list of event listeners to enable."

**Note:** This function appends passed data to existing values

## obj spec.themes

"Themes is a map of themes to apply to the realm."

### fn spec.themes.withAccountTheme

```ts
withAccountTheme(accountTheme)
```

"AccountTheme specifies the account theme to use for the realm."

### fn spec.themes.withAdminConsoleTheme

```ts
withAdminConsoleTheme(adminConsoleTheme)
```

"AdminConsoleTheme specifies the admin console theme to use for the realm."

### fn spec.themes.withEmailTheme

```ts
withEmailTheme(emailTheme)
```

"EmailTheme specifies the email theme to use for the realm."

### fn spec.themes.withLoginTheme

```ts
withLoginTheme(loginTheme)
```

"LoginTheme specifies the login theme to use for the realm."