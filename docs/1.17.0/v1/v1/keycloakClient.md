---
permalink: /1.17.0/v1/v1/keycloakClient/
---

# v1.v1.keycloakClient

"KeycloakClient is the Schema for the keycloak clients API."

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
  * [`fn withAdvancedProtocolMappers(advancedProtocolMappers)`](#fn-specwithadvancedprotocolmappers)
  * [`fn withAttributes(attributes)`](#fn-specwithattributes)
  * [`fn withAttributesMixin(attributes)`](#fn-specwithattributesmixin)
  * [`fn withClientId(clientId)`](#fn-specwithclientid)
  * [`fn withClientRoles(clientRoles)`](#fn-specwithclientroles)
  * [`fn withClientRolesMixin(clientRoles)`](#fn-specwithclientrolesmixin)
  * [`fn withDefaultClientScopes(defaultClientScopes)`](#fn-specwithdefaultclientscopes)
  * [`fn withDefaultClientScopesMixin(defaultClientScopes)`](#fn-specwithdefaultclientscopesmixin)
  * [`fn withDirectAccess(directAccess)`](#fn-specwithdirectaccess)
  * [`fn withFrontChannelLogout(frontChannelLogout)`](#fn-specwithfrontchannellogout)
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`fn withProtocolMappers(protocolMappers)`](#fn-specwithprotocolmappers)
  * [`fn withProtocolMappersMixin(protocolMappers)`](#fn-specwithprotocolmappersmixin)
  * [`fn withPublic(public)`](#fn-specwithpublic)
  * [`fn withRealmRoles(realmRoles)`](#fn-specwithrealmroles)
  * [`fn withRealmRolesMixin(realmRoles)`](#fn-specwithrealmrolesmixin)
  * [`fn withReconciliationStrategy(reconciliationStrategy)`](#fn-specwithreconciliationstrategy)
  * [`fn withSecret(secret)`](#fn-specwithsecret)
  * [`fn withTargetRealm(targetRealm)`](#fn-specwithtargetrealm)
  * [`fn withWebUrl(webUrl)`](#fn-specwithweburl)
  * [`obj spec.protocolMappers`](#obj-specprotocolmappers)
    * [`fn withConfig(config)`](#fn-specprotocolmapperswithconfig)
    * [`fn withConfigMixin(config)`](#fn-specprotocolmapperswithconfigmixin)
    * [`fn withName(name)`](#fn-specprotocolmapperswithname)
    * [`fn withProtocol(protocol)`](#fn-specprotocolmapperswithprotocol)
    * [`fn withProtocolMapper(protocolMapper)`](#fn-specprotocolmapperswithprotocolmapper)
  * [`obj spec.realmRef`](#obj-specrealmref)
    * [`fn withKind(kind)`](#fn-specrealmrefwithkind)
    * [`fn withName(name)`](#fn-specrealmrefwithname)
  * [`obj spec.realmRoles`](#obj-specrealmroles)
    * [`fn withComposite(composite)`](#fn-specrealmroleswithcomposite)
    * [`fn withName(name)`](#fn-specrealmroleswithname)
  * [`obj spec.serviceAccount`](#obj-specserviceaccount)
    * [`fn withAttributes(attributes)`](#fn-specserviceaccountwithattributes)
    * [`fn withAttributesMixin(attributes)`](#fn-specserviceaccountwithattributesmixin)
    * [`fn withClientRoles(clientRoles)`](#fn-specserviceaccountwithclientroles)
    * [`fn withClientRolesMixin(clientRoles)`](#fn-specserviceaccountwithclientrolesmixin)
    * [`fn withEnabled(enabled)`](#fn-specserviceaccountwithenabled)
    * [`fn withRealmRoles(realmRoles)`](#fn-specserviceaccountwithrealmroles)
    * [`fn withRealmRolesMixin(realmRoles)`](#fn-specserviceaccountwithrealmrolesmixin)
    * [`obj spec.serviceAccount.clientRoles`](#obj-specserviceaccountclientroles)
      * [`fn withClientId(clientId)`](#fn-specserviceaccountclientroleswithclientid)
      * [`fn withRoles(roles)`](#fn-specserviceaccountclientroleswithroles)
      * [`fn withRolesMixin(roles)`](#fn-specserviceaccountclientroleswithrolesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of KeycloakClient

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

"KeycloakClientSpec defines the desired state of KeycloakClient."

### fn spec.withAdvancedProtocolMappers

```ts
withAdvancedProtocolMappers(advancedProtocolMappers)
```

"AdvancedProtocolMappers is a flag to enable advanced protocol mappers."

### fn spec.withAttributes

```ts
withAttributes(attributes)
```

"Attributes is a map of client attributes."

### fn spec.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes is a map of client attributes."

**Note:** This function appends passed data to existing values

### fn spec.withClientId

```ts
withClientId(clientId)
```

"ClientId is a unique keycloak client ID referenced in URI and tokens."

### fn spec.withClientRoles

```ts
withClientRoles(clientRoles)
```

"ClientRoles is a list of client roles names assigned to client."

### fn spec.withClientRolesMixin

```ts
withClientRolesMixin(clientRoles)
```

"ClientRoles is a list of client roles names assigned to client."

**Note:** This function appends passed data to existing values

### fn spec.withDefaultClientScopes

```ts
withDefaultClientScopes(defaultClientScopes)
```

"DefaultClientScopes is a list of default client scopes assigned to client."

### fn spec.withDefaultClientScopesMixin

```ts
withDefaultClientScopesMixin(defaultClientScopes)
```

"DefaultClientScopes is a list of default client scopes assigned to client."

**Note:** This function appends passed data to existing values

### fn spec.withDirectAccess

```ts
withDirectAccess(directAccess)
```

"DirectAccess is a flag to set client as direct access."

### fn spec.withFrontChannelLogout

```ts
withFrontChannelLogout(frontChannelLogout)
```

"FrontChannelLogout is a flag to enable front channel logout."

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is a client protocol."

### fn spec.withProtocolMappers

```ts
withProtocolMappers(protocolMappers)
```

"ProtocolMappers is a list of protocol mappers assigned to client."

### fn spec.withProtocolMappersMixin

```ts
withProtocolMappersMixin(protocolMappers)
```

"ProtocolMappers is a list of protocol mappers assigned to client."

**Note:** This function appends passed data to existing values

### fn spec.withPublic

```ts
withPublic(public)
```

"Public is a flag to set client as public."

### fn spec.withRealmRoles

```ts
withRealmRoles(realmRoles)
```

"RealmRoles is a list of realm roles assigned to client."

### fn spec.withRealmRolesMixin

```ts
withRealmRolesMixin(realmRoles)
```

"RealmRoles is a list of realm roles assigned to client."

**Note:** This function appends passed data to existing values

### fn spec.withReconciliationStrategy

```ts
withReconciliationStrategy(reconciliationStrategy)
```

"ReconciliationStrategy is a strategy to reconcile client."

### fn spec.withSecret

```ts
withSecret(secret)
```

"Secret is a client secret used for authentication. If not provided, it will be generated."

### fn spec.withTargetRealm

```ts
withTargetRealm(targetRealm)
```

"Deprecated: use RealmRef instead. TargetRealm is a realm name where client will be created. It has higher priority than RealmRef for backward compatibility. If both TargetRealm and RealmRef are specified, TargetRealm will be used for client creation."

### fn spec.withWebUrl

```ts
withWebUrl(webUrl)
```

"WebUrl is a client web url."

## obj spec.protocolMappers

"ProtocolMappers is a list of protocol mappers assigned to client."

### fn spec.protocolMappers.withConfig

```ts
withConfig(config)
```

"Config is a map of protocol mapper configuration."

### fn spec.protocolMappers.withConfigMixin

```ts
withConfigMixin(config)
```

"Config is a map of protocol mapper configuration."

**Note:** This function appends passed data to existing values

### fn spec.protocolMappers.withName

```ts
withName(name)
```

"Name is a protocol mapper name."

### fn spec.protocolMappers.withProtocol

```ts
withProtocol(protocol)
```

"Protocol is a protocol name."

### fn spec.protocolMappers.withProtocolMapper

```ts
withProtocolMapper(protocolMapper)
```

"ProtocolMapper is a protocol mapper name."

## obj spec.realmRef

"RealmRef is reference to Realm custom resource."

### fn spec.realmRef.withKind

```ts
withKind(kind)
```

"Kind specifies the kind of the Keycloak resource."

### fn spec.realmRef.withName

```ts
withName(name)
```

"Name specifies the name of the Keycloak resource."

## obj spec.realmRoles

"RealmRoles is a list of realm roles assigned to client."

### fn spec.realmRoles.withComposite

```ts
withComposite(composite)
```

"Composite is a realm composite role name."

### fn spec.realmRoles.withName

```ts
withName(name)
```

"Name is a realm role name."

## obj spec.serviceAccount

"ServiceAccount is a service account configuration."

### fn spec.serviceAccount.withAttributes

```ts
withAttributes(attributes)
```

"Attributes is a map of service account attributes."

### fn spec.serviceAccount.withAttributesMixin

```ts
withAttributesMixin(attributes)
```

"Attributes is a map of service account attributes."

**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.withClientRoles

```ts
withClientRoles(clientRoles)
```

"ClientRoles is a list of client roles assigned to service account."

### fn spec.serviceAccount.withClientRolesMixin

```ts
withClientRolesMixin(clientRoles)
```

"ClientRoles is a list of client roles assigned to service account."

**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.withEnabled

```ts
withEnabled(enabled)
```

"Enabled is a flag to enable service account."

### fn spec.serviceAccount.withRealmRoles

```ts
withRealmRoles(realmRoles)
```

"RealmRoles is a list of realm roles assigned to service account."

### fn spec.serviceAccount.withRealmRolesMixin

```ts
withRealmRolesMixin(realmRoles)
```

"RealmRoles is a list of realm roles assigned to service account."

**Note:** This function appends passed data to existing values

## obj spec.serviceAccount.clientRoles

"ClientRoles is a list of client roles assigned to service account."

### fn spec.serviceAccount.clientRoles.withClientId

```ts
withClientId(clientId)
```

"ClientID is a client ID."

### fn spec.serviceAccount.clientRoles.withRoles

```ts
withRoles(roles)
```

"Roles is a list of client roles names assigned to service account."

### fn spec.serviceAccount.clientRoles.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles is a list of client roles names assigned to service account."

**Note:** This function appends passed data to existing values