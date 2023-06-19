{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='keycloakRealm', url='', help='"KeycloakRealm is the Schema for the keycloak realms API."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of KeycloakRealm', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'v1.edp.epam.com/v1',
    kind: 'KeycloakRealm',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"KeycloakRealmSpec defines the desired state of KeycloakRealm."'),
  spec: {
    '#passwordPolicy':: d.obj(help=''),
    passwordPolicy: {
      '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { type: type },
      '#withValue':: d.fn(help='', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { value: value },
    },
    '#realmEventConfig':: d.obj(help=''),
    realmEventConfig: {
      '#withAdminEventsDetailsEnabled':: d.fn(help='', args=[d.arg(name='adminEventsDetailsEnabled', type=d.T.boolean)]),
      withAdminEventsDetailsEnabled(adminEventsDetailsEnabled): { spec+: { realmEventConfig+: { adminEventsDetailsEnabled: adminEventsDetailsEnabled } } },
      '#withAdminEventsEnabled':: d.fn(help='', args=[d.arg(name='adminEventsEnabled', type=d.T.boolean)]),
      withAdminEventsEnabled(adminEventsEnabled): { spec+: { realmEventConfig+: { adminEventsEnabled: adminEventsEnabled } } },
      '#withEnabledEventTypes':: d.fn(help='', args=[d.arg(name='enabledEventTypes', type=d.T.array)]),
      withEnabledEventTypes(enabledEventTypes): { spec+: { realmEventConfig+: { enabledEventTypes: if std.isArray(v=enabledEventTypes) then enabledEventTypes else [enabledEventTypes] } } },
      '#withEnabledEventTypesMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='enabledEventTypes', type=d.T.array)]),
      withEnabledEventTypesMixin(enabledEventTypes): { spec+: { realmEventConfig+: { enabledEventTypes+: if std.isArray(v=enabledEventTypes) then enabledEventTypes else [enabledEventTypes] } } },
      '#withEventsEnabled':: d.fn(help='', args=[d.arg(name='eventsEnabled', type=d.T.boolean)]),
      withEventsEnabled(eventsEnabled): { spec+: { realmEventConfig+: { eventsEnabled: eventsEnabled } } },
      '#withEventsExpiration':: d.fn(help='', args=[d.arg(name='eventsExpiration', type=d.T.integer)]),
      withEventsExpiration(eventsExpiration): { spec+: { realmEventConfig+: { eventsExpiration: eventsExpiration } } },
      '#withEventsListeners':: d.fn(help='', args=[d.arg(name='eventsListeners', type=d.T.array)]),
      withEventsListeners(eventsListeners): { spec+: { realmEventConfig+: { eventsListeners: if std.isArray(v=eventsListeners) then eventsListeners else [eventsListeners] } } },
      '#withEventsListenersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='eventsListeners', type=d.T.array)]),
      withEventsListenersMixin(eventsListeners): { spec+: { realmEventConfig+: { eventsListeners+: if std.isArray(v=eventsListeners) then eventsListeners else [eventsListeners] } } },
    },
    '#ssoRealmMappers':: d.obj(help=''),
    ssoRealmMappers: {
      '#withConfig':: d.fn(help='', args=[d.arg(name='config', type=d.T.object)]),
      withConfig(config): { config: config },
      '#withConfigMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='config', type=d.T.object)]),
      withConfigMixin(config): { config+: config },
      '#withIdentityProviderMapper':: d.fn(help='', args=[d.arg(name='identityProviderMapper', type=d.T.string)]),
      withIdentityProviderMapper(identityProviderMapper): { identityProviderMapper: identityProviderMapper },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
    },
    '#themes':: d.obj(help=''),
    themes: {
      '#withAccountTheme':: d.fn(help='', args=[d.arg(name='accountTheme', type=d.T.string)]),
      withAccountTheme(accountTheme): { spec+: { themes+: { accountTheme: accountTheme } } },
      '#withAdminConsoleTheme':: d.fn(help='', args=[d.arg(name='adminConsoleTheme', type=d.T.string)]),
      withAdminConsoleTheme(adminConsoleTheme): { spec+: { themes+: { adminConsoleTheme: adminConsoleTheme } } },
      '#withEmailTheme':: d.fn(help='', args=[d.arg(name='emailTheme', type=d.T.string)]),
      withEmailTheme(emailTheme): { spec+: { themes+: { emailTheme: emailTheme } } },
      '#withInternationalizationEnabled':: d.fn(help='', args=[d.arg(name='internationalizationEnabled', type=d.T.boolean)]),
      withInternationalizationEnabled(internationalizationEnabled): { spec+: { themes+: { internationalizationEnabled: internationalizationEnabled } } },
      '#withLoginTheme':: d.fn(help='', args=[d.arg(name='loginTheme', type=d.T.string)]),
      withLoginTheme(loginTheme): { spec+: { themes+: { loginTheme: loginTheme } } },
    },
    '#users':: d.obj(help=''),
    users: {
      '#withRealmRoles':: d.fn(help='"RealmRoles is a list of roles attached to keycloak user"', args=[d.arg(name='realmRoles', type=d.T.array)]),
      withRealmRoles(realmRoles): { realmRoles: if std.isArray(v=realmRoles) then realmRoles else [realmRoles] },
      '#withRealmRolesMixin':: d.fn(help='"RealmRoles is a list of roles attached to keycloak user"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='realmRoles', type=d.T.array)]),
      withRealmRolesMixin(realmRoles): { realmRoles+: if std.isArray(v=realmRoles) then realmRoles else [realmRoles] },
      '#withUsername':: d.fn(help='"Username of keycloak user"', args=[d.arg(name='username', type=d.T.string)]),
      withUsername(username): { username: username },
    },
    '#withBrowserFlow':: d.fn(help='', args=[d.arg(name='browserFlow', type=d.T.string)]),
    withBrowserFlow(browserFlow): { spec+: { browserFlow: browserFlow } },
    '#withBrowserSecurityHeaders':: d.fn(help='', args=[d.arg(name='browserSecurityHeaders', type=d.T.object)]),
    withBrowserSecurityHeaders(browserSecurityHeaders): { spec+: { browserSecurityHeaders: browserSecurityHeaders } },
    '#withBrowserSecurityHeadersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='browserSecurityHeaders', type=d.T.object)]),
    withBrowserSecurityHeadersMixin(browserSecurityHeaders): { spec+: { browserSecurityHeaders+: browserSecurityHeaders } },
    '#withDisableCentralIDPMappers':: d.fn(help='', args=[d.arg(name='disableCentralIDPMappers', type=d.T.boolean)]),
    withDisableCentralIDPMappers(disableCentralIDPMappers): { spec+: { disableCentralIDPMappers: disableCentralIDPMappers } },
    '#withId':: d.fn(help='', args=[d.arg(name='id', type=d.T.string)]),
    withId(id): { spec+: { id: id } },
    '#withKeycloakOwner':: d.fn(help='', args=[d.arg(name='keycloakOwner', type=d.T.string)]),
    withKeycloakOwner(keycloakOwner): { spec+: { keycloakOwner: keycloakOwner } },
    '#withPasswordPolicy':: d.fn(help='', args=[d.arg(name='passwordPolicy', type=d.T.array)]),
    withPasswordPolicy(passwordPolicy): { spec+: { passwordPolicy: if std.isArray(v=passwordPolicy) then passwordPolicy else [passwordPolicy] } },
    '#withPasswordPolicyMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='passwordPolicy', type=d.T.array)]),
    withPasswordPolicyMixin(passwordPolicy): { spec+: { passwordPolicy+: if std.isArray(v=passwordPolicy) then passwordPolicy else [passwordPolicy] } },
    '#withRealmName':: d.fn(help='', args=[d.arg(name='realmName', type=d.T.string)]),
    withRealmName(realmName): { spec+: { realmName: realmName } },
    '#withSsoAutoRedirectEnabled':: d.fn(help='', args=[d.arg(name='ssoAutoRedirectEnabled', type=d.T.boolean)]),
    withSsoAutoRedirectEnabled(ssoAutoRedirectEnabled): { spec+: { ssoAutoRedirectEnabled: ssoAutoRedirectEnabled } },
    '#withSsoRealmEnabled':: d.fn(help='', args=[d.arg(name='ssoRealmEnabled', type=d.T.boolean)]),
    withSsoRealmEnabled(ssoRealmEnabled): { spec+: { ssoRealmEnabled: ssoRealmEnabled } },
    '#withSsoRealmMappers':: d.fn(help='', args=[d.arg(name='ssoRealmMappers', type=d.T.array)]),
    withSsoRealmMappers(ssoRealmMappers): { spec+: { ssoRealmMappers: if std.isArray(v=ssoRealmMappers) then ssoRealmMappers else [ssoRealmMappers] } },
    '#withSsoRealmMappersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ssoRealmMappers', type=d.T.array)]),
    withSsoRealmMappersMixin(ssoRealmMappers): { spec+: { ssoRealmMappers+: if std.isArray(v=ssoRealmMappers) then ssoRealmMappers else [ssoRealmMappers] } },
    '#withSsoRealmName':: d.fn(help='', args=[d.arg(name='ssoRealmName', type=d.T.string)]),
    withSsoRealmName(ssoRealmName): { spec+: { ssoRealmName: ssoRealmName } },
    '#withUsers':: d.fn(help='', args=[d.arg(name='users', type=d.T.array)]),
    withUsers(users): { spec+: { users: if std.isArray(v=users) then users else [users] } },
    '#withUsersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='users', type=d.T.array)]),
    withUsersMixin(users): { spec+: { users+: if std.isArray(v=users) then users else [users] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
