# [ABP](https://abp.io/) `snippets starting with an x`

![ABPx in Action!](images/abpx_in_action.gif "ABPx - Code Snippets that start with an 'x' - in Action!")


Do you see room for improvement, or do you have a snippet in mind you want to be included? Feel free to [create an issue](https://github.com/bartvanhoey/ABPx/issues/new), I will see what I can do!

## C# snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/csharp.json)

     Prefix                                                         | Description                                                                                                                     
     -------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- 
     xAddPermissionGroupToContext                                   | Add group permission to context in PermissionDefinitionProvider                                                                 
     xAddPermissionsPoliciesAppService                              | Adds policy permissions to AppService                                                                                           
     xAddPermissionToGroup                                          | Adds permission to group in PermissionDefinitionProvider.cs                                                                     
     xApplicationMenuItemIcon                                       | New ApplicationMenuItem variable with icon                                                                                      
     xApplicationMenuItemUrl                                        | New ApplicationMenuItem variable with url                                                                                       
     xAppServiceClassStub                                           | Inserts an AppService class stub based upon the [YourProjectName]AppService class                                               
     xAppServiceCreateAsync                                         | Inserts var x = _nameAppService.CreateAsync() statement                                                                         
     xAppServiceDeleteAsync                                         | Inserts await _nameAppService.DeleteAsync() statement                                                                           
     xAppServiceGetAsync                                            | Inserts var x = _nameAppService.GetAsync() statement                                                                            
     xAppServiceGetListAsync                                        | Inserts var x = _nameAppService.GetListAsync() statement                                                                        
     xAsyncExecuterCountAsync                                       | Inserts AsyncExecuter.CountAsync statement                                                                                      
     xAsyncExecuterFirstOrDefaultAsync                              | Inserts AsyncExecuter.FirstOrDefaultAsync statement                                                                             
     xAsyncExecuterToListAsync                                      | Inserts AsyncExecuter.ToListAsync statement                                                                                     
     xAuthAttributeAbp                                              | Inserts the ABP Authorize attribute for a class or a method                                                                     
     xAuthAttributeMicrosoft                                        | Inserts the Microsoft.AspNetCore.Authorization Authorize attribute                                                              
     xAuthServiceAuthorizeAsync                                     | Inserts the AuthorizationService.AuthorizeAsync method                                                                          
     xAuthServiceCheckAsync                                         | Inserts the AuthorizationService.CheckAsync method                                                                              
     xAuthServiceIsGrantedAsync                                     | Inserts the AuthorizationService.IsGrantedAsync method                                                                          
     xBindPropertyAttribute                                         | Inserts BindProperty attribute                                                                                                  
     xBlobAsyncMethodAppService                                     | Inserts var blob = _fileContainer.GetBlobAsync method                                                                           
     xBlobContainerNameAttribute                                    | Inserts Required Attribute                                                                                                      
     xBuilderConfigureBlobStoring                                   | Inserts builder.ConfigureBlobStoring() statement in OnModelCreating method in DbContext                                         
     xBuilderEntity                                                 | builder.Entity stub                                                                                                             
     xBuilderEntityMongoDb                                          | builder.Entity stub                                                                                                             
     xCanBeNullAttribute                                            | CanBeNull attribute                                                                                                             
     xCanCreate                                                     | Boolean canCreate variable and checks if Create is granted                                                                      
     xCanCrudMethods                                                | Checks if CRUD methods are granted                                                                                              
     xCanDelete                                                     | Boolean canDelete variable and checks if Delete is granted                                                                      
     xCanUpdate                                                     | boolean canUpdate variable and checks if Edit/Update is granted                                                                 
     xCheckGetListPolicyAsync                                       | Inserts await CheckGetListPolicyAsync()                                                                                         
     xCheckGetPolicyAsync                                           | Inserts await CheckGetPolicyAsync()                                                                                             
     xCheckNotNull                                                  | Check.NotNull statement                                                                                                         
     xCheckNotNullMaxLength                                         | Check.NotNull (+ MaxLength) statement                                                                                           
     xCheckNotNullMaxMinLength                                      | Check.NotNull (+ Max/MinLength) statement                                                                                       
     xCheckNotNullOrEmpty                                           | Check.NotNullOrEmpty statement                                                                                                  
     xCheckNotNullOrEmptyMaxLength                                  | Check.NotNullOrEmpty (+ MaxLength) statement                                                                                    
     xCheckNotNullOrEmptyMaxMinLength                               | Check.NotNullOrEmpty (+ Max/MinLength) statement                                                                                
     xCheckNotNullOrWhiteSpace                                      | Check.NotNullOrWhiteSpace statement                                                                                             
     xCheckNotNullOrWhiteSpaceMaxLength                             | Check.NotNullOrWhiteSpace (+ MaxLength) statement                                                                               
     xCheckNotNullOrWhiteSpaceMaxMinLength                          | Check.NotNullOrWhiteSpace (+ Max/MinLength) statement                                                                           
     xCollectionDefinitionNameAttribute                             | Inserts a CollectionDefinitionNameAttribute                                                                                     
     xConfigureOptions                                              | Inserts Configure Options statement for use in ConfigureServices method                                                         
     xContextAddTransient                                           | Inserts context.Services.AddTransient statement;                                                                                
     xContextGetApplicationBuilder                                  | Inserts var app = context.GetApplicationBuilder() statement;                                                                    
     xContextGetEnvironment                                         | Inserts var env = context.GetEnvironment() statement;                                                                           
     xContextGetHostingEnvironment                                  | Inserts var hostingEnvironment = context.GetHostingEnvironment() statement;                                                     
     xContextGetRequiredService                                     | Inserts var service = context.ServiceProvider.GetRequiredService<Type>() statement                                              
     xCreateAsyncIAppServiceMethodDefinition                        | Inserts a CreateAsync definition for an IAppService interface                                                                   
     xCreateAsyncMethodDefinition                                   | Adds a CreateAsync method Definition to an IAppService Interface                                                                
     xCreateAsyncMethodStub                                         | Adds a CreateAsync method stub to a class                                                                                       
     xCreateManyAsyncIAppServiceMethodDefinition                    | Inserts a CreateManyAsync definition for an IAppService interface                                                               
     xCreateMapCreateDtoToType                                      | CreateMap from Create[Type]Dto to [Type] statement                                                                              
     xCreateMapCreateUpdateDtoToType                                | CreateMap from CreateUpdate[Type]Dto to [Type] statement                                                                        
     xCreateMapDtoToCreateDto                                       | CreateMap from [Type]Dto to Create[Type]Dto statement                                                                           
     xCreateMapDtoToCreateUpdateDto                                 | CreateMap from [Type]Dto to CreateUpdate[Type]Dto statement                                                                     
     xCreateMapDtoToType                                            | CreateMap from [Type]Dto to [Type] statement                                                                                    
     xCreateMapDtoToUpdateDto                                       | CreateMap from [Type]Dto to Update[Type]Dto statement                                                                           
     xCreateMapTo                                                   | CreateMap from SourceType to DestinationType statement                                                                          
     xCreateMapTypeToCreateDto                                      | CreateMap from [Type] to CreateDto statement                                                                                    
     xCreateMapTypeToCreateUpdateDto                                | CreateMap from [Type] to CreateUpdateDto statement                                                                              
     xCreateMapTypeToDto                                            | CreateMap from [Type] to Dto statement                                                                                          
     xCreateMapTypeToLookupDto                                      | CreateMap from [Type] to LookupDto statement                                                                                    
     xCreateMapTypeToUpdateDto                                      | CreateMap from [Type] to UpdateDto statement                                                                                    
     xCreateMapUpdateDtoToType                                      | CreateMap from UpdateDto to [Type] statement                                                                                    
     xCreatePolicyName                                              | Inserts CreatePolicyName statement                                                                                              
     xCrudAppServiceCreateDtoAndUpdateDto                           | Inserts a CrudAppService class with CreateDto and UpdateDto separated                                                           
     xCrudAppServiceCreateUpdateDto                                 | Inserts a CrudAppService class with CreateUpdateDto combined                                                                    
     xCrudMethodsIAppService                                        | Inserts the basic CRUD methods in an IAppService                                                                                
     xCtor                                                          | constructor stub                                                                                                                
     xCtorAbpSignInManagerParam                                     | Inserts an AbpSignInManager abpSignInManager parameter in the constructor                                                       
     xCtorBusinessExceptionStub                                     | constructor stub in a class derived from BusinessException                                                                      
     xCtorIAppUserRepositoryParam                                   | Inserts an IAppUserRepository appUserRepository parameter in the constructor                                                    
     xCtorIAsyncQueryableExecuterParam                              | Inserts an IAsyncQueryableExecuter asyncExecuter parameter in the constructor                                                   
     xCtorIBlobContainerParam                                       | Inserts a IBlobContainer parameter in constructor                                                                               
     xCtorICachedServiceProviderParam                               | Inserts an ICachedServiceProvider cachedServiceProvider parameter in the constructor                                            
     xCtorIConfigurationParam                                       | Inserts an IConfiguration configuration parameter in the constructor                                                            
     xCtorICurrentTenantParam                                       | Inserts an ICurrentTenant currentTenant parameter in the constructor                                                            
     xCtorICurrentUserParam                                         | Inserts an ICurrentUser currentUser parameter in the constructor                                                                
     xCtorIdentityUserManagerParam                                  | Inserts an IdentityUserManager identityManager parameter in the constructor                                                     
     xCtorIEmailSender                                              | Inserts a IEmailSender parameter in the constructor                                                                             
     xCtorIIdentityUserRepositoryParam                              | Inserts an IIdentityUserRepository identityUserRepository parameter in the constructor                                          
     xCtorILocalEventBusParam                                       | Inserts a ILocalEventBus param in the constructor                                                                               
     xCtorIPermissionGrantRepositoryParam                           | Inserts an IPermissionGrantRepository permissionGrantRepository parameter in the constructor                                    
     xCtorIPermissionManagerParam                                   | Inserts an IPermissionManager permissionManager parameter in the constructor                                                    
     xCtorIRepoCustomParam                                          | Inserts a custom ClassRepository param in the constructor                                                                       
     xCtorIRepoDefaultParam                                         | Inserts a default IRepository<Type,TypeId> parameter in the constructor                                                         
     xCtorIStringLocalizerParam                                     | Inserts the IStringLocalizer parameter in the constructor                                                                       
     xCtorITemplateRenderer                                         | Inserts a ITemplateRenderer parameter in the constructor                                                                        
     xCtorITenantManagerParam                                       | Inserts an ITenantManager tenantManger parameter in the constructor                                                             
     xCtorITenantRepoParam                                          | Inserts an ITenantRepo parameter in the constructor                                                                             
     xCtorIVirtualFileProviderParam                                 | Inserts an IVirtualFileProvider virtualFileProvider parameter in the constructor                                                
     xCtorManagerCustomParam                                        | Inserts a custom Manager parameter in constructor                                                                               
     xCtorPrivate                                                   | Insert a private constructor stub                                                                                               
     xCtorPublic                                                    | Insert a public constructor stub                                                                                                
     xCurrentTenantChange                                           | Inserts using (CurrentTenant.Change(tenantId))                                                                                  
     xCurrentUserGetId                                              | Inserts CurrentUser.GetId() statement                                                                                           
     xCustomBusinessExceptionClass                                  | Inserts a CustomException class inherits from class BusinessException                                                           
     xDataTypeAttribute                                             | DataType attribute                                                                                                              
     xDbSet                                                         | Inserts a DbSet for a class statement in DbContext                                                                              
     xDbSetNewSyntax                                                | Inserts a DbSet for a class statement in DbContext                                                                              
     xDeleteAllAsyncMethodDefinition                                | Adds a DeleteAllAsync method definition to an interface                                                                         
     xDeleteAsyncIAppServiceMethodDefinition                        | Inserts a DeleteAsync definition for an IAppService interface                                                                   
     xDeleteAsyncMethodDefinition                                   | Adds a DeleteAsync method definition to an interface                                                                            
     xDeleteAsyncMethodStub                                         | Adds a DeleteAsync method stub                                                                                                  
     xDeletePolicyName                                              | Inserts DeletePolicyName statement                                                                                              
     xDependencyAttribute                                           | Inserts Dependency attribute                                                                                                    
     xDisableISoftDelete                                            | Inserts using (_softDeleteFilter.Disable()){} statement                                                                         
     xDisableValidationAttribute                                    | Inserts a DisableValidation Attribute                                                                                           
     xDisplayAttribute                                              | Inserts Display attribute                                                                                                       
     xEfCoreRepositoryClassStub                                     | Inserts an EfCoreRepositoryClass stub                                                                                           
     xEmailAddressAttribute                                         | EmailAddress Attribute                                                                                                          
     xEnableValidationAttribute                                     | Inserts an EnableValidation Attribute                                                                                           
     xExecuteSqlRawAsync                                            | Inserts await dbContext.Database.ExecuteSqlRawAsync statement                                                                   
     xExposeServicesAttribute                                       | Inserts an ExposeServices attribute                                                                                             
     xFilterProperty                                                | Inserts a Filter property                                                                                                       
     xFindByNameAsyncMethodDefinition                               | Adds a FindByNameAsync definition to an IRepository interface                                                                   
     xFindByNameAsyncMethodStub                                     | Adds a FindByNameAsync method stub                                                                                              
     xGetAllBytesAsyncMethodBlobContainer                           | Inserts var blob = _fileContainer.GetAllBytesAsync method                                                                       
     xGetAsyncIAppServiceMethodDefinition                           | Inserts a GetAsync definition for an IAppService interface                                                                      
     xGetAsyncMethodDefinition                                      | Adds a GetAsync method definition                                                                                               
     xGetAsyncMethodStub                                            | Adds a GetAsync method stub                                                                                                     
     xGetBlobAsyncIAppServiceMethodDefinition                       | Inserts a GetBlobAsync definition for an IAppService interface                                                                  
     xGetConfigurationFromContext                                   | Inserts var configuration = context.Services.GetConfiguration(); statement                                                      
     xGetDbContextAsync                                             | Inserts var dbContext = await GetDbContextAsync();                                                                              
     xGetDbSetAsync                                                 | Inserts var dbSet = await GetDbSetAsync();                                                                                      
     xGetIStringLocalizerService                                    | Inserts var localizer = context.GetRequiredService<IStringLocalizer                                                             
     xGetKeysMethod                                                 | Insert a GetKeys method                                                                                                         
     xGetListAsyncIAppServiceMethodDefinition                       | Inserts a GetListAsync definition for an IAppService interface                                                                  
     xGetListAsyncIRepoMethodDefinition                             | Inserts a GetListAsync definition for in an IRepo interface                                                                     
     xGetListAsyncMethodDefinition                                  | Adds a GetListAsync method definition                                                                                           
     xGetListAsyncMethodStub                                        | Adds a GetListAsync method stub                                                                                                 
     xGetListPolicyName                                             | Inserts GetListPolicyName statement                                                                                             
     xGetLookupIAppServiceMethodDefinition                          | Adds a GetLookupAsync method to an IAppService interface                                                                        
     xGetLookupMethodImplementationAppService                       | Adds a GetLookupAsync method to an AppService class                                                                             
     xGetPagedListAsyncIAppServiceMethodDefinition                  | Adds a paged GetPagedListAsync definition in IAppService                                                                        
     xGetPagedListAsyncIRepoMethodDefinitionGetTypePageListDtoInput | Adds a paged GetPagedListAsync definition in IRepo                                                                              
     xGetPagedListAsyncIRepoMethodDefinitionWithParameters          | Adds a GetPagedListAsync definition with parameters in IRepo                                                                    
     xGetPolicyName                                                 | Inserts GetPolicyName statement                                                                                                 
     xGetQueryableExtensionsClassStub                               | Inserts GetQueryableExtensionsClass stub                                                                                        
     xGetRequiredIAppService                                        | Inserts GetRequiredService<IAppService> and IAppService field                                                                   
     xGetRequiredService                                            | Inserts GetRequiredService and matching field!                                                                                  
     xGps                                                           | Inserts { get, private set }                                                                                                    
     xGroupNamePermissionConst                                      | Inserts a permission GroupName constant                                                                                         
     xGs                                                            | Inserts { get, set }                                                                                                            
     xGuidGeneratorCreate                                           | Inserts GuidGenerator.Create() statement                                                                                        
     xHasIndex                                                      | Inserts hasIndex statement                                                                                                      
     xHasIndexCompositeKey                                          | Inserts hasIndex statement (composite key)                                                                                      
     xHasIndexUnique                                                | Inserts hasIndex with Unique statement                                                                                          
     xHasKey                                                        | Inserts hasKey statement (composite key)                                                                                        
     xHasManyWithOneIsRequiredHasForeignKey                         | Inserts HasMany().WithOne().IsRequired().HasForeignKey() statement                                                              
     xHasOneWithManyFkIsRequired                                    | Inserts HasOne<Type>().WithMany().ForeignKey().IsRequired statement                                                             
     xHasOneWithManyFkIsRequiredOnDelete                            | Inserts HasOne<Type>().WithMany().ForeignKey().IsRequired().OnDelete statement                                                  
     xIAppServiceCrudDefinitions                                    | Inserts an IAppService interface with CRUD methods for a given Type                                                             
     xIAppServiceParam                                              | Inserts a IAppService parameter                                                                                                 
     xIAppServiceUpdateAsyncDefinition                              | Inserts an UpdateAsync definition for an IAppService interface                                                                  
     xICrudAppServiceCreateDtoAndUpdateDto                          | Inserts an ICrudAppService CreateDto - UpdateDto                                                                                
     xICrudAppServiceCreateUpdateDto                                | Inserts an ICrudAppService - CreateUpdateDto                                                                                    
     xIDataFilterISoftDeleteParam                                   | Inserts a IDataFilterISoftDelete parameter                                                                                      
     xIDataFilterProperty                                           | Inserts property public IDataFilter DataFilter { get; set; }                                                                    
     xIf                                                            | If statement                                                                                                                    
     xIfAuthServiceIsGrantedAsync                                   | Inserts the AuthorizationService.IsGrantedAsync method                                                                          
     xIfCurrentUserIsAuthenticated                                  | If CurrentUser.isAuthenticated                                                                                                  
     xIFeatureCheckerParam                                          | Inserts an IFeatureChecker interface parameter in the constructor                                                               
     xIfInline                                                      | Inline if statement                                                                                                             
     xIfInputSortingIsNullOrWhiteSpace                              | Inserts if input.Sorting.IsNullOrWhiteSpace statement                                                                           
     xIfIsGrantedAsyncPermission                                    | Inserts if (await IsGrantedAsync(permission)){ }statement                                                                       
     xIfNot                                                         | If not statement                                                                                                                
     xIfNotNull                                                     | If not null statement                                                                                                           
     xIfNotNullInline                                               | Inline if not null statement                                                                                                    
     xIfNull                                                        | If null statement                                                                                                               
     xIfNullInline                                                  | Inline if not null statement                                                                                                    
     xIfRepoGetCountAsync                                           | Inserts if(await _repository.GetCountAsync() ? 0) statement                                                                     
     xIfResultSucceeded                                             | If result.Succeeded statement                                                                                                   
     xIGuidGeneratorParam                                           | Inserts a IGuidGenerator parameter                                                                                              
     xILocalEvenBushPublishAsync                                    | Inserts await _localEventBus.PublishAsync                                                                                       
     xIMongoCollection                                              | Inserts as IMongoCollection for a class statement in DbContext                                                                  
     xImpCorrespondingIAppService                                   | Implements corresponding IAppService interface                                                                                  
     xImpCorrespondingIRepository                                   | Implements corresponding IRepository interface                                                                                  
     xImpIAbpClaimsPrincipalContributor                             | Implements IAbpClaimsPrincipalContributor interface                                                                             
     xImpIApplicationService                                        | Implements IApplicationService interface                                                                                        
     xImpIDataSeedContributor                                       | Implements IDataSeedContributor (+ ITransientDependency) interface                                                              
     xImpIHasCreationTime                                           | Implements IHasCreationTime interface                                                                                           
     xImpIInjectServiceProvider                                     | Implements IInjectServiceProvider interface                                                                                     
     xImpILocalEventHandler                                         | Implements ILocalEventHandler interface                                                                                         
     xImpIMultiTenant                                               | Implements IMultiTenant interface                                                                                               
     xImpIRepository                                                | Implements IRepository interface                                                                                                
     xImpIScopedDependency                                          | Implements IScopedDependency interface                                                                                          
     xImpISingletonDependency                                       | Implements ISingletonDependency interface                                                                                       
     xImpITransientDependency                                       | Implements ITransientDependency interface                                                                                       
     xImpIValidatableObject                                         | Implements IValidatableObject interface on a DTO                                                                                
     xInhAbpModule                                                  | Inherits AbpModule                                                                                                              
     xInhAggregateRoot                                              | Inherits AggregateRoot class                                                                                                    
     xInhApplicationService                                         | Inherits ApplicationService class                                                                                               
     xInhApplicationTestBase                                        | Inherits ApplicationTestBase class                                                                                              
     xInhAuditedAggregateRoot                                       | Inherits AuditedAggregateRoot class                                                                                             
     xInhAuditedEntity                                              | Inherits AuditedEntity class                                                                                                    
     xInhAuditedEntityDto                                           | Inherits AuditedEntityDto class                                                                                                 
     xInhBasicAggregateRoot                                         | Inherits BasicAggregateRoot class                                                                                               
     xInhBusinessException                                          | Inherits BusinessException class                                                                                                
     xInhCreationAuditedAggregateRoot                               | Inherits CreationAuditedAggregateRoot class                                                                                     
     xInhCreationAuditedEntity                                      | Inherits CreationAuditedEntity class                                                                                            
     xInhCreationAuditedEntityDto                                   | Inherits CreationAuditedEntityDto class                                                                                         
     xInhDomainService                                              | Inherits DomainService class                                                                                                    
     xInhDomainTestBase                                             | Inherits DomainTestBase class                                                                                                   
     xInhEntity                                                     | Inherits Entity class                                                                                                           
     xInhEntityDto                                                  | Inherits EntityDto class                                                                                                        
     xInhFeatureDefinitionProvider                                  | Inherits FeatureDefinitionProvider base class                                                                                   
     xInhFullAuditedAggregateRoot                                   | Inherits FullAuditedAggregateRoot class                                                                                         
     xInhFullAuditedEntity                                          | Inherits FullAuditedEntity class                                                                                                
     xInhFullAuditedEntityDto                                       | Inherits FullAuditedEntityDto class                                                                                             
     xInhPagedAndSortedResultRequestDto                             | Inherits PagedAndSortedResultRequestDto class                                                                                   
     xInhProjectNameAppService                                      | Inherits ProjectNameAppService class                                                                                            
     xInhSpecification                                              | Inherits Specification class                                                                                                    
     xInjectBlazoredILocalStorageService                            | Inserts [Inject] public ILocalStorageService LocalStorageService { get; set; } statement                                        
     xInjectHttpClient                                              | Inject HttpClient property                                                                                                      
     xInjectIAppService                                             | Inserts [Inject] public IMyAppService MyAppService statement                                                                    
     xInjectIJSRuntime                                              | Inject IJSRuntime property                                                                                                      
     xInjectIMapper                                                 | Inject IMapper property                                                                                                         
     xInjectNavigationManager                                       | Inject NavigationManager property                                                                                               
     xInjectService                                                 | Inject IMyService MyService                                                                                                     
     xISpecificationParam                                           | Inserts a ISpecification parameter                                                                                              
     xLocalizableStringCreate                                       | Inserts LocalizableString.Create<ProjectNameResource>(translationKey);                                                          
     xManagerCreateAsync                                            | Inserts var x = await _nameManager.CreateAsync() statement                                                                      
     xManagerFindByIdAsync                                          | Inserts var x = await _nameManager.FindByIdAsync() statement                                                                    
     xManagerUpdateAsync                                            | Inserts var name = await _nameManager.UpdateAsync() statement                                                                   
     xMap                                                           | ObjectMapper.Map statement                                                                                                      
     xMapDtoToType                                                  | ObjectMapper.Map from Dto to Type statement                                                                                     
     xMapTypeToDto                                                  | ObjectMapper.Map from Type To Dto statement                                                                                     
     xMaxLengthConst                                                | Inserts a max length constant                                                                                                   
     xMethodAsyncTaskStub                                           | Inserts an async Task method stub                                                                                               
     xMethodAsyncTaskStubWithReturnValue                            | Inserts an async task<ReturnType> method stub                                                                                   
     xMethodStubWithReturnValue                                     | Inserts a <ReturnType> method stub                                                                                              
     xMethodVoidStub                                                | Inserts a void method stub                                                                                                      
     xNavigateTo                                                    | Inserts NavigationManager.NavigateTo page                                                                                       
     xNavigateToHomePage                                            | Inserts NavigationManager.NavigateTo("/")                                                                                       
     xNavigateToId                                                  | Inserts NavigationManager.NavigateTo page\\Id                                                                                   
     xNavigationManager                                             | Inserts a Navigation parameter in  a constructor                                                                                
     xNewObjectConstructor                                          | Instantiates a new object with constructor                                                                                      
     xNewObjectInitializer                                          | Instantiates a new Object with initializer                                                                                      
     xNgRokHttpEuropeRegion                                         | Inserts ngrok http -region eu https://localhost:44368/                                                                          
     xNotEmptyGuidAttribute                                         | Inserts NotEmptyGuidAttribute                                                                                                   
     xNotifyError                                                   | Inserts await Notify.Error(Message) statement                                                                                   
     xNotifyInfo                                                    | Inserts await Notify.Info(Message) statement                                                                                    
     xNotifySuccess                                                 | Inserts await Notify.Success(Message) statement                                                                                 
     xNotifyWarn                                                    | Inserts await Notify.Warn(Message) statement                                                                                    
     xNotNullAttribute                                              | NotNull attribute                                                                                                               
     xOnAfterRender                                                 | OnAfterRender method stub                                                                                                       
     xOnAfterRenderAsync                                            | OnAfterRenderAsync method stub                                                                                                  
     xOnApplicationInitialization                                   | OnApplicationInitialization method stub                                                                                         
     xOnInitialized                                                 | OnInitialized method stub                                                                                                       
     xOnInitializedAsync                                            | OnInitializedAsync method stub                                                                                                  
     xOnParametersSet                                               | OnParameterSet method stub                                                                                                      
     xOnParametersSetAsync                                          | OnParameterSetAsync method stub                                                                                                 
     xOpenCreateModalAsync                                          | OpenCreateModalAsync method stub                                                                                                
     xPageTitle                                                     | Inserts a PageTitle tag                                                                                                         
     xPara                                                          | Inserts property with Parameter attribute                                                                                       
     xParaId                                                        | Inserts Id property with Parameter attribute                                                                                    
     xPermissionClass                                               | Inserts a static class with Default/Create/Update/Delete constants                                                              
     xPropBirthDate                                                 | Inserts an BirthDate property                                                                                                   
     xPropBookType                                                  | Inserts a BookType property                                                                                                     
     xPropCity                                                      | Inserts a City property                                                                                                         
     xPropConfirmPassword                                           | Inserts a ConfirmPassword property                                                                                              
     xPropCountry                                                   | Inserts a Country property                                                                                                      
     xPropCreationTime                                              | Inserts a CreationTime property                                                                                                 
     xPropDateTime                                                  | Inserts an DateTime property                                                                                                    
     xPropDescription                                               | Inserts a Desription property                                                                                                   
     xPropEmail                                                     | Inserts an Email property                                                                                                       
     xPropEndDate                                                   | Inserts a DateTime EndDate property                                                                                             
     xPropEndTime                                                   | Inserts a DateTime EndTime property                                                                                             
     xPropertyHasMaxLength                                          | Inserts b.Property.HasMaxLengthstatement                                                                                        
     xPropertyIsRequiredHasMaxLength                                | Inserts b.Property.IsRequired.HasMaxLengthstatement                                                                             
     xPropFilter                                                    | Inserts a Filter property                                                                                                       
     xPropFirstName                                                 | Inserts a First Name property                                                                                                   
     xPropICollection                                               | Inserts an ICollection property                                                                                                 
     xPropId                                                        | Inserts an Id property                                                                                                          
     xPropImageUrl                                                  | Inserts an ImageUrl property                                                                                                    
     xPropIs                                                        | Inserts an IsYourName boolean property                                                                                          
     xPropIsVisible                                                 | Inserts an IsVisible property                                                                                                   
     xPropLastName                                                  | Inserts a First Name property                                                                                                   
     xPropMobilePhone                                               | Inserts a Mobile Phone property                                                                                                 
     xPropName                                                      | Inserts a Name property                                                                                                         
     xPropPassword                                                  | Inserts a Password property                                                                                                     
     xPropPhone                                                     | Inserts a Phone property                                                                                                        
     xPropPrice                                                     | Inserts a Price property                                                                                                        
     xPropPrivateSetter                                             | Inserts a property with private setter                                                                                          
     xPropProtectedSetter                                           | Inserts a property with protected setter                                                                                        
     xPropPublishDate                                               | Inserts a DateTime PublishDate property                                                                                         
     xPropQuantity                                                  | Inserts a Quantity property                                                                                                     
     xPropShortBio                                                  | Inserts a ShortBio property                                                                                                     
     xPropStartDate                                                 | Inserts a DateTime StartDate property                                                                                           
     xPropStartTime                                                 | Inserts a DateTime StartTime property                                                                                           
     xPropState                                                     | Inserts a State property                                                                                                        
     xPropStreet                                                    | Inserts a Street property                                                                                                       
     xPropText                                                      | Inserts a Text property                                                                                                         
     xPropTitle                                                     | Inserts an Title property                                                                                                       
     xPropUserId                                                    | Inserts an UserId property                                                                                                      
     xPropUserName                                                  | Inserts an UserName property                                                                                                    
     xPropZipCode                                                   | Inserts a ZipCode property                                                                                                      
     xQueryableSkipTake                                             | Inserts queryable = queryable.Skip.Take  statement                                                                              
     xQueryableWithDetailsAsync                                     | Inserts var queryable = _repository.GetQueryableAsync() statement                                                               
     xRangeAttribute                                                | Range attribute                                                                                                                 
     xReadOnlyListLookupDto                                         | Inserts an IReadOnlyList for a LookupDto object                                                                                 
     xRegularExpressionAttribute                                    | Inserts a RegularExpression Attribute                                                                                           
     xRepoAnyAsync                                                  | Inserts var x = _repository.AnyAsync statement. Throws EntityNotFoundException when not found                                   
     xRepoCountAsync                                                | Inserts var totalCount = _repository.CountAsync statement                                                                       
     xRepoDeleteAsync                                               | Inserts _repository.DeleteAsync statement                                                                                       
     xRepoDeleteManyAsync                                           | Inserts _repository.DeleteManyAsync statement                                                                                   
     xRepoEnsureCollectionLoadedAsync                               | Inserts var items = await _repository.GetListAsync() statement                                                                  
     xRepoFindAsync                                                 | Inserts var x = _repository.FindAsync statement. Returns null when not found                                                    
     xRepoFindByNameAsync                                           | Inserts var x = _repository.FindByNameAsync statement. Throws EntityNotFoundException when not found                            
     xRepoFirstOrDefaultAsync                                       | Inserts var x = _repository.FindAsync statement                                                                                 
     xRepoGetAsync                                                  | Inserts var x = _repository.GetAsync statement. Throws EntityNotFoundException when not found                                   
     xRepoGetCountAsync                                             | Inserts var totalCount = _repository.GetCountAsync statement                                                                    
     xRepoGetListAsync                                              | Inserts var items = await _repository.GetListAsync() statement                                                                  
     xRepoGetListAsyncWithInputParams                               | Inserts var items = await _repository.GetListAsync(input.SkipCount, input.MaxResultCount, input.Sorting, input.Filter) statement
     xRepoGetQueryableAsync                                         | Inserts var queryable = _repository.GetQueryableAsync() statement                                                               
     xRepoHardDeleteAsync                                           | Inserts _repository.HardDeleteAsync statement                                                                                   
     xRepoInsertAsync                                               | Inserts var inserted = await _repository.InsertAsync() statement                                                                
     xRepoInsertManyAsync                                           | Inserts _repository.InsertManyAsync statement                                                                                   
     xRepositoryCountAsync                                          | Inserts var totalCount = Repository.CountAsync statement                                                                        
     xRepositoryGetQueryableAsync                                   | Inserts var queryable = Repository.GetQueryableAsync() statement                                                                
     xRepoUpdateAsync                                               | Inserts repository.UpdateAsync statement                                                                                        
     xRepoUpdateManyAsync                                           | Inserts repository.UpdateManyAsync() statement                                                                                  
     xRepoWithDetailsAsync                                          | Inserts var queryable = _repository.WithDetailsAsync statement.                                                                 
     xRequiredAttribute                                             | Inserts a Required Attribute                                                                                                    
     xRequiresFeatureAttribute                                      | Inserts RequiresFeatureAttribute                                                                                                
     xReturnAsyncExecuterToListAsync                                | Inserts return await AsyncExecuter.ToListAsync statement                                                                        
     xReturnDbContextSetFirstOrDefaultAsync                         | Inserts return await DbContextSet.FirstOrDefaultAsync()                                                                         
     xReturnDbContextSetToListAsync                                 | Inserts return await DbContextSet.ToListAsync()                                                                                 
     xReturnDbContextSetWhereToListAsync                            | Inserts return await DbContextSetWhereToListAsync                                                                               
     xReturnDbContextSingleAsync                                    | Inserts return await DbContextSet.SingleAsync()                                                                                 
     xReturnDbSetFirstOrDefaultAsync                                | Inserts return await DbSet.FirstOrDefaultAsync()                                                                                
     xReturnDbSetToListAsync                                        | Inserts return await DbSet.ToListAsync()                                                                                        
     xReturnListResultDto                                           | Inserts return new ListResultDto statement                                                                                      
     xReturnObjectMap                                               | return ObjectMapper.Map statement                                                                                               
     xReturnObjectMapperListTypeToListTypeDto                       | return ObjectMapper.Map<List<Type>,List<TypeDto>> statement                                                                     
     xReturnObjectMapperPagedResultDto                              | Inserts return new PagedResultDto with ObjectMapper statement                                                                   
     xReturnObjectMapTypeToDto                                      | return ObjectMapper.Map from SourceType to Dto statement                                                                        
     xReturnPagedResultDto                                          | Inserts return new PagedResultDto statement                                                                                     
     xReturnQueryToListAsync                                        | Inserts return await query.ToListAsync()                                                                                        
     xSaveAsyncMethodAppService                                     | Inserts await _fileAppService.SaveBlobAsync method                                                                              
     xSaveAsyncMethodBlobContainer                                  | Inserts await _fileContainer.SaveAsync method                                                                                   
     xSaveBlobAsyncIAppServiceMethodDefinition                      | Inserts a SaveBlobAsync definition for an IAppService interface                                                                 
     xSpecificationClass                                            | Inserts a Specification class stub                                                                                              
     xStringLengthAttribute                                         | StringLength attribute                                                                                                          
     xTaskCompleted                                                 | Inserts await Task.CompletedTask statement                                                                                      
     xTenantIdGuidProperty                                          | Inserts public Guid? TenantId { get; set; } property                                                                            
     xTenantIdStringProperty                                        | Inserts public string TenantId { get; set; } property                                                                           
     xThrowAbpValidationException                                   | Inserts throw new AbpValidationException statement                                                                              
     xThrowAlreadyExistsException                                   | Inserts throw new AlreadyExistsException statement                                                                              
     xThrowApplicationException                                     | Inserts throw new ApplicationException statement                                                                                
     xThrowBusinessException                                        | Inserts throw new BusinessException statement                                                                                   
     xThrowCustomException                                          | Inserts throw new CustomException statement                                                                                     
     xThrowEntityNotFoundException                                  | Inserts throw new EntityNotFoundException statement                                                                             
     xThrowNotImplementedException                                  | Inserts throw new NotImplementedException stat                                                                                  
     xThrowUnauthorizedAccessException                              | Inserts throw new UnauthorizedAccessException statement                                                                         
     xThrowUserFriendlyException                                    | Inserts throw new UserFriendlyException statement                                                                               
     xTodo                                                          | Inserts TODO statement                                                                                                          
     xunAppServiceClassStub                                         | Inserts an AppServiceTest class stub                                                                                            
     xUnAssertThrowsAsyncAbpValidationException                     | Inserts var exception = Assert.ThrowsAsync<AbpValidationException>                                                              
     xUnAssertThrowsAsyncBusinessException                          | Inserts var exception = Assert.ThrowsAsync<BusinessException>                                                                   
     xUnAssertThrowsAsyncCustomException                            | Inserts Assert.ThrowsAsync<YourCustomException>                                                                                 
     xUnAssertThrowsCustomException                                 | Inserts Assert.Throws<YourCustomException>                                                                                      
     xUnCreateAsyncAppService                                       | Inserts var result = await AppService.CreateAsync statement                                                                     
     xunEfCoreAppServiceClassStub                                   | Inserts an EfCoreAppServiceTest class stub                                                                                      
     xunFactMethodTaskStub                                          | a xUnit test Task method stub                                                                                                   
     xUnFactMethodVoidStub                                          | a xUnit test void method stub                                                                                                   
     xUnGetListAsyncAppService                                      | Inserts var result = await AppService.GetListAsync statement                                                                    
     xUnGetRequiredIAppService                                      | Inserts GetRequiredService<IAppService> and IAppService field                                                                   
     xUnGetRequiredService                                          | Inserts GetRequiredService and matching field                                                                                   
     xUnitOfWorkAttribute                                           | Inserts the UnitOfWorkAttribute                                                                                                 
     xUnMethodTaskStub                                              | a xUnit test Task method stub                                                                                                   
     xUnMethodVoidStub                                              | a xUnit test void method stub                                                                                                   
     xUnResultIdShouldNotBeGuidEmpty                                | Inserts result.Id.ShouldNotBe(Guid.Empty)                                                                                       
     xUnResultItemsShouldContain                                    | Inserts result.Items.ShouldContain statement                                                                                    
     xUnResultItemsShouldNotContain                                 | Inserts result.Items.ShouldNotContain statement                                                                                 
     xUnResultNameShouldBe                                          | Inserts result.Name.ShouldBe(Value) statement                                                                                   
     xUnResultPropertyShouldBe                                      | Inserts result.PropertyName.ShouldBe(Value) statement                                                                           
     xUnResultShouldBe                                              | Inserts result.PropertyName.ShouldBe(Value) statement                                                                           
     xUnResultTotalCountShouldBe                                    | Inserts result.TotalCount.ShouldBe statement                                                                                    
     xUnResultTotalCountShouldBeGreaterOrEqual                      | Inserts result.TotalCount.ShouldBeGreaterThanOrEqual statement                                                                  
     xUnResultTotalCountShouldBeGreaterThan                         | Inserts result.TotalCount.ShouldBeGreaterThan statement                                                                         
     xUnResultTotalCountShouldBeGreaterThanOrEqualTo                | Inserts result.TotalCount.ShouldBeGreaterThanOrEqualTo statement                                                                
     xUpdateAsyncDefinition                                         | Inserts an UpdateAsync definition for an IAppService interface                                                                  
     xUpdatePolicyName                                              | Inserts UpdatePolicyName statement                                                                                              
     xUrlAttribute                                                  | Url attribute                                                                                                                   
     xUsingSystemLinqDynamicCore                                    | Inserts using System.Linq.Dynamic.Core statement                                                                                
     xVarObjectMapperMap                                            | var result = ObjectMapper.Map<SourceType,DestinationType>(input) statement                                                      
     xVarObjectMapperMapCreateDtoToType                             | var type = ObjectMapper.Map<CreateDto,TypeDto>(input) statement                                                                 
     xVarObjectMapperMapDtoToType                                   | var type = ObjectMapper.Map<Dto,TypeDto>(input) statement                                                                       
     xVarObjectMapperMapTypeToDto                                   | var type = ObjectMapper.Map<Type,TypeDto>(input) statement                                                                      
     xVarObjectMapperMapUpdateDtoToType                             | var type = ObjectMapper.Map<UpdateDto,TypeDto>(input) statement                                                                 
     xWithData                                                      | Inserts a WithData statement                                                                                                    

## Snippets for launch.json and tasks.json files [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/jsonc.json)

     Prefix                            | Description                                                                    
     --------------------------------- | ------------------------------------------------------------------------------- 
     xLaunchAngularJson                | Inserts launch configurations in launch.json needed to run project             
     xLaunchBlazorServerJson           | Inserts BlazorServer launch configurations in launch.json needed to run project
     xLaunchBlazorWasmJson             | Inserts launch configurations in launch.json needed to run project             
     xLaunchMvcJson                    | Inserts a launch configurations needed to run an MVC project                   
     xLaunchSeparateIdentityServerJson | Inserts launch configurations in launch.json needed to run project             
     xTasksAngularJson                 | Inserts tasks in tasks.json needed to run project                              
     xTasksBlazorServerJson            | Inserts tasks in tasks.json needed to run project                              
     xTasksBlazorWasmJson              | Inserts tasks in tasks.json needed to run project                              
     xTaskSeparateIdentityServerJson   | Inserts tasks in tasks.json needed to run project                              
     xTasksMvcJson                     | Inserts tasks to run MVC projects                                              

## Razor snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/razor.json)

     Prefix                                 | Description                                                         
     -------------------------------------- | -------------------------------------------------------------------- 
     xAuthAttribute                         | xAuthAttribute                                                      
     xCode                                  | @code block                                                         
     xCreateModalDialog                     | Create modal dialog                                                 
     xDataGridCheckColumn                   | Inserts a DataGridCheckColumn for boolean values                    
     xDataGridColumnEnum                    | Inserts a DataGridColumn for an enum                                
     xDataGridColumnLongDateString          | Inserts a DataGridColumn in long date format                        
     xDataGridColumnShortDateString         | Inserts a DataGridColumn in short date format                       
     xDataGridColumnText                    | Inserts a DataGridColumn                                            
     xDataGridEntityActionsColumn           | Inserts a DataGridEntityActionsColumn element                       
     xDeleteEntityAction                    | Inserts a Delete EntityAction element                               
     xDependencyAttribute                   | Inserts @attribute Dependency ReplaceServices                       
     xEditEntityAction                      | Inserts an Edit EntityAction element                                
     xEditModalDialog                       | Inserts an Edit modal dialog                                        
     xExposeServicesAttribute               | Inserts @attribute ExposeServices                                   
     xFeedbackValidation                    | Inserts <Feedback> validation statement                             
     xFieldCheckBox                         | Inserts a Checkbox field in a Create/Update dialog                  
     xFieldDateEdit                         | Inserts a TextEdit field in a Create/Update dialog                  
     xFieldEnumSelect                       | Inserts a Select field for enum in a Create/Update dialog           
     xFieldMemoEdit                         | Inserts a MemoEdit field in a Create/Update dialog                  
     xFieldNumericEdit                      | Inserts a NumericEdit field in a Create/Update dialog               
     xFieldSelect                           | Inserts a Select field a Create/Update dialog                       
     xFieldTextEdit                         | Inserts a TextEdit field in a Create/Update dialog                  
     xIfCanCreate                           | If CanCreate                                                        
     xIfCanDelete                           | If CanDelete                                                        
     xIfCanUpdate                           | If CanUpdate                                                        
     xIfCurrentUserIsAuthenticated          | If CurrentUser.isAuthenticated                                      
     xInheritsComponentBase                 | Inserts @inherits [YourProjectName]ComponentBase statement          
     xInjAuthorizationService               | Injects interface IAuthorizationService                             
     xInjectAbpBlazorMessageLocalizerHelper | Inserts @inject AbpBlazorMessageLocalizerHelper                     
     xInjectAppService                      | Inserts @inject IMyService MyService                                
     xInjectHttpClient                      | Inserts @inject HttpClient directive                                
     xInjectIJSRuntime                      | Inserts @inject IJSRuntime directive                                
     xInjectIMapper                         | Inserts @inject IMapper directive                                   
     xInjectIStringLocalizer                | Inserts @inject IStringLocalizer                                    
     xInjectNavigationManager               | Inserts @inject NavigationManager directive                         
     xInjectProtectedLocalStorage           | Inserts @inject ProtectedLocalStorage directive in Blazor Server app
     xInjectService                         | Inserts @inject MyService MyService                                 
     xListAbpCrudPageBase                   | Inserts a paged list for a standard CrudAppService                  
     xListIAppServicePage                   | Inserts a paged list for a custom IAppService                       
     xOnAfterRender                         | OnAfterRender method stub                                           
     xOnAfterRenderAsync                    | OnAfterRenderAsync method stub                                      
     xOnApplicationInitialization           | OnApplicationInitialization method stub                             
     xOnInitialized                         | OnInitialized method stub                                           
     xOnInitializedAsync                    | OnInitializedAsync method stub                                      
     xOnParametersSet                       | OnParameterSet method stub                                          
     xOnParametersSetAsync                  | OnParameterSetAsync method stub                                     
     xOpenCreateModalAsync                  | OpenCreateModalAsync method stub                                    
     xPage                                  | Inserts @page directive                                             
     xPageParam                             | Inserts @page directive with Parameter                              
     xSubmitButton                          | Inserts a SubmitButton                                              
     xValidationTagMessageLocalizer         | Inserts a validation tag with MessageLocalizer attribute            
     xVisibleHasDeletePermission            | Inserts Visible=HasDeletePermission                                 
     xVisibleHasUpdatePermission            | Inserts Visible=HasUpdatePermission                                 


