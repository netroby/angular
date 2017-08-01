// =============================================================================
// =============================================================================
// ============= S T O P   -    S T O P   -  S T O P   -  S T O P  =============
// =============================================================================
// =============================================================================
//
// DO NOT EDIT THIS LIST OF PUBLIC APIS UNLESS YOU GET IT CLEARED BY:
// ferhat or matanl!
//
// =============================================================================
// =============================================================================

const publicLibraries = const <String, List<String>>{
  'angular.dart': angularApis,
  'core.dart': NG_CORE,
  'di.dart': diApis,
  'experimental.dart': null,
  'router/testing.dart': null,
  'security.dart': null,
  'source_gen.dart': null,
  'testing.dart': null,
  'transform/codegen.dart': null,
  'transform/deferred_rewriter.dart': null,
  'transform/reflection_remover.dart': null,
  'transformer.dart': null,
};
const NG_CORE = const [
  'APP_INITIALIZER',
  'APP_ID',
  'AngularEntrypoint',
  'AbstractProviderError',
  'ApplicationRef',
  'APPLICATION_COMMON_PROVIDERS',
  'Attribute',
  'Provider',
  'PLATFORM_DIRECTIVES',
  'ChangeDetectionStrategy',
  'ChangeDetectorRef',
  'ComponentLoader',
  'ComponentResolver',
  'Component',
  'ComponentState',
  'ComponentStateCallback',
  'ComponentRef',
  'ContentChild',
  'ContentChildren',
  'CyclicDependencyError',
  'PLATFORM_PIPES',
  'ReflectiveDependency',
  'Directive',
  'ElementRef',
  'Output',
  'EmbeddedViewRef',
  'EventEmitter',
  'ExceptionHandler',
  'ExpressionChangedAfterItHasBeenCheckedException',
  'Host',
  'HostBinding',
  'HostListener',
  'ComponentFactory',
  'Inject',
  'Injectable',
  'Injector',
  'ReflectiveInjector',
  'InstantiationError',
  'InvalidProviderError',
  'ReflectiveKey',
  'NgZone',
  'NgZoneError',
  'NoAnnotationError',
  'NoProviderError',
  'OpaqueToken',
  'Optional',
  'OutOfBoundsError',
  'Pipe',
  'PlatformRef',
  'Input',
  'QueryList',
  'RenderComponentType',
  'ResolvedReflectiveBinding',
  'ResolvedReflectiveProvider',
  'ResolvedReflectiveFactory',
  'Self',
  'SkipSelf',
  'SimpleChange',
  'SlowComponentLoader',
  'TemplateRef',
  'Testability',
  'TestabilityRegistry',
  'GetTestability',
  'PACKAGE_ROOT_URL',
  'ViewChild',
  'ViewChildren',
  'ViewContainerRef',
  'ViewEncapsulation',
  'WrappedException',
  'WrappedValue',
  'provide',
  'createNgZone',
  'coreBootstrap',
  'coreLoadAndBootstrap',
  'createPlatform',
  'disposePlatform',
  'getPlatform',
  'PLATFORM_COMMON_PROVIDERS',
  'PLATFORM_INITIALIZER',
  'AfterContentChecked',
  'AfterContentInit',
  'AfterViewChecked',
  'AfterViewInit',
  'DoCheck',
  'OnChanges',
  'OnDestroy',
  'OnInit',
  'PipeTransform',
  'reflector',
  'GetterFn',
  'MethodFn',
  'NoReflectionCapabilities',
  'PlatformReflectionCapabilities',
  'ReflectionInfo',
  'Reflector',
  'SetterFn',
  'ViewRef',
  'TrackByFn',
  'noValueProvided',
];
const angularApis = const [
  'APPLICATION_COMMON_PROVIDERS',
  'APP_ID',
  'APP_INITIALIZER',
  'AbstractControl',
  'AbstractControlDirective',
  'AbstractProviderError',
  'AfterContentChecked',
  'AfterContentInit',
  'AfterViewChecked',
  'AfterViewInit',
  'AngularEntrypoint',
  'ApplicationRef',
  'AsyncPipe',
  'Attribute',
  'bootstrap',
  'bootstrapStatic',
  'browserStaticPlatform',
  'BROWSER_APP_PROVIDERS',
  'COMMON_DIRECTIVES',
  'COMMON_PIPES',
  'CORE_DIRECTIVES',
  'ChangeDetectionStrategy',
  'ChangeDetectorRef',
  'ChangeFunction',
  'CheckboxControlValueAccessor',
  'Component',
  'ComponentFactory',
  'ComponentLoader',
  'ComponentRef',
  'ComponentResolver',
  'ComponentState',
  'ComponentStateCallback',
  'ContentChild',
  'ContentChildren',
  'Control',
  'ControlArray',
  'ControlContainer',
  'ControlGroup',
  'ControlValueAccessor',
  'createDocument',
  'CurrencyPipe',
  'CyclicDependencyError',
  'DEFAULT_PACKAGE_URL_PROVIDER',
  'DOCUMENT',
  'DatePipe',
  'DecimalPipe',
  'DefaultValueAccessor',
  'Directive',
  'disableDebugTools',
  'DoCheck',
  'ElementRef',
  'EmbeddedViewRef',
  'enableDebugTools',
  'EventEmitter',
  'EventManagerPlugin',
  'ExceptionHandler',
  'ExpressionChangedAfterItHasBeenCheckedException',
  'FORM_BINDINGS',
  'formDirectives',
  'FORM_DIRECTIVES',
  'FORM_PROVIDERS',
  'Form',
  'FormBuilder',
  'GetTestability',
  'GetterFn',
  'Host',
  'HostBinding',
  'HostListener',
  'Inject',
  'Injectable',
  'Injector',
  'Input',
  'InstantiationError',
  'InvalidProviderError',
  'JsonPipe',
  'LowerCasePipe',
  'MaxLengthValidator',
  'MethodFn',
  'MinLengthValidator',
  'NG_VALIDATORS',
  'NG_VALUE_ACCESSOR',
  'NgClass',
  'NgControl',
  'NgControlGroup',
  'NgControlName',
  'NgControlStatus',
  'NgFor',
  'NgForm',
  'NgFormControl',
  'NgFormModel',
  'NgIf',
  'NgModel',
  'NgSelectOption',
  'NgStyle',
  'NgSwitch',
  'NgSwitchDefault',
  'NgSwitchWhen',
  'NgTemplateOutlet',
  'NgZone',
  'NgZoneError',
  'NoAnnotationError',
  'NoProviderError',
  'NoReflectionCapabilities',
  'OnChanges',
  'OnDestroy',
  'OnInit',
  'OpaqueToken',
  'Optional',
  'OutOfBoundsError',
  'Output',
  'PACKAGE_ROOT_URL',
  'PLATFORM_COMMON_PROVIDERS',
  'PLATFORM_DIRECTIVES',
  'PLATFORM_INITIALIZER',
  'PLATFORM_PIPES',
  'PatternValidator',
  'PercentPipe',
  'Pipe',
  'PipeTransform',
  'PlatformRef',
  'PlatformReflectionCapabilities',
  'Provider',
  'QueryList',
  'RadioButtonState',
  'ReflectionInfo',
  'ReflectiveDependency',
  'ReflectiveInjector',
  'ReflectiveKey',
  'Reflector',
  'RenderComponentType',
  'ReplacePipe',
  'RequiredValidator',
  'ResolvedReflectiveBinding',
  'ResolvedReflectiveFactory',
  'ResolvedReflectiveProvider',
  'SelectControlValueAccessor',
  'Self',
  'SetterFn',
  'SimpleChange',
  'SkipSelf',
  'SlicePipe',
  'SlowComponentLoader',
  'TemplateRef',
  'Testability',
  'TestabilityRegistry',
  'TouchFunction',
  'TrackByFn',
  'UpperCasePipe',
  'UrlResolver',
  'Validator',
  'ValidatorFn',
  'Validators',
  'ViewChild',
  'ViewChildren',
  'ViewContainerRef',
  'ViewEncapsulation',
  'ViewRef',
  'WrappedException',
  'WrappedValue',
  'appIdRandomProviderFactory',
  'composeValidators',
  'setUpControlGroup',
  'coreBootstrap',
  'coreLoadAndBootstrap',
  'createNgZone',
  'createOfflineCompileUrlResolver',
  'createPlatform',
  'createUrlResolverWithoutPackagePrefix',
  'disposePlatform',
  'getPlatform',
  'getUrlScheme',
  'noValueProvided',
  'provide',
  'reflector',
];
const diApis = const [
  'AbstractProviderError',
  'Component',
  'CyclicDependencyError',
  'Directive',
  'ErrorHandlingFn',
  'EventEmitter',
  'ExceptionHandler',
  'GetTestability',
  'Host',
  'Inject',
  'Injectable',
  'Injector',
  'Input',
  'InstantiationError',
  'InvalidProviderError',
  'NgZone',
  'NgZoneError',
  'NoAnnotationError',
  'NoProviderError',
  'OpaqueToken',
  'Optional',
  'OutOfBoundsError',
  'Output',
  'Pipe',
  'PipeTransform',
  'Provider',
  'ReflectiveDependency',
  'ReflectiveInjector',
  'ReflectiveKey',
  'ResolvedReflectiveBinding',
  'ResolvedReflectiveFactory',
  'ResolvedReflectiveProvider',
  'Self',
  'SkipSelf',
  'Testability',
  'TestabilityRegistry',
  'WrappedException',
  'WrappedTimer',
  'ZeroArgFunction',
  'noValueProvided',
  'provide'
];
