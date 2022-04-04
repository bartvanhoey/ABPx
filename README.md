# Code Snippets for [ABP](https://abp.io/) `that start with an x`  

![ABPx in Action!](images/abpx_in_action.gif "ABPx - Code Snippets that start with an 'x' - in Action!")


Do you see room for improvement or do you have a snippet in mind you want to be included? Feel free to [create an issue](https://github.com/bartvanhoey/ABPx/issues/new), I will see what I can do!

## C# snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/csharp.json)

     Prefix                                        | Description                                                                                 
     --------------------------------------------- | -------------------------------------------------------------------------------------------- 
     xGetQueryableExtensionsClassStub              | Inserts GetQueryableExtensionsClass stub                                                    
     xAddPermissionGroupToContext                  | Add group permission to context in PermissionDefinitionProvider.cs                          
     xAddPermissionToGroup                         | Adds permission to group in PermissionDefinitionProvider.cs                                 
     xAddPermissionsPoliciesAppService             | Adds policy permissions to AppService                                                       
     xAppServiceClassStub                          | Inserts a complete AppService class stub based upon the [YourProjectName]AppService class   
     xAppServiceCreateAsync                        | Inserts var x = AppService.CreateAsync() statement                                          
     xAppServiceDeleteAsync                        | Inserts await NameAppService.DeleteAsync() statement                                        
     xAppServiceGetAsync                           | Inserts var x = NameAppService.GetAsync() statement                                         
     xAppServiceGetListAsync                       | Inserts var x = NameAppService.GetListAsync() statement                                     
     xApplicationMenuItemIcon                      | New ApplicationMenuItem variable with icon                                                  
     xApplicationMenuItemUrl                       | New ApplicationMenuItem variable with url                                                   
     xAsyncExecuterCountAsync                      | Inserts AsyncExecuter.CountAsync statement                                                  
     xAsyncExecuterFirstOrDefaultAsync             | Inserts AsyncExecuter.FirstOrDefaultAsync statement                                         
     xAsyncExecuterToListAsync                     | Inserts AsyncExecuter.ToListAsync statement                                                 
     xAuthServiceAuthorizeAsync                    | Inserts the AuthorizationService.AuthorizeAsync method                                      
     xAuthServiceCheckAsync                        | Inserts the AuthorizationService.CheckAsync method                                          
     xAuthServiceIsGrantedAsync                    | Inserts the AuthorizationService.IsGrantedAsync method                                      
     xAuthAttributeAbp                             | Inserts the ABP Authorize attribute for a class or a method                                 
     xAuthAttributeMicrosoft                       | Inserts the Microsoft.AspNetCore.Authorization Authorize attribute                          
     xBuilderEntity                                | builder.Entity stub                                                                         
     xPropertyHasMaxLengthIsRequired               | Inserts b.Property.HasMaxLength.IsRequired statement                                        
     xHasKey                                       | Inserts hasKey statement (composite key)                                                    
     xHasIndexCompositeKey                         | Inserts hasIndex statement (composite key)                                                  
     xHasIndex                                     | Inserts hasIndex statement                                                                  
     xHasIndexUnique                               | Inserts hasIndex with Unique statement                                                      
     xHasOneWithManyForeignKeyIsRequired           | Inserts HasOne<Type>().WithMany().ForeignKey().IsRequired statement                         
     xMaxLengthConst                               | Inserts a max length constant                                                               
     xHasManyWithOneHasForeignKeyIsRequired        | Inserts HasOne<Type>().WithMany().ForeignKey().IsRequired statement                         
     xCanBeNullAttribute                           | CanBeNull attribute                                                                         
     xCanCreate                                    | Boolean canCreate variable and checks if Create is granted                                  
     xCanCrudMethods                               | Checks if CRUD methods are granted                                                          
     xCanDelete                                    | Boolean canDelete variable and checks if Delete is granted                                  
     xCanUpdate                                    | boolean canUpdate variable and checks if Edit/Update is granted                             
     xCheckGetListPolicyAsync                      | Inserts await CheckGetListPolicyAsync()                                                     
     xCheckGetPolicyAsync                          | Inserts await CheckGetPolicyAsync()                                                         
     xTenantIdGuidProperty                         | Inserts public Guid? TenantId { get; set; } property                                        
     xTenantIdStringProperty                       | Inserts public string TenantId { get; set; } property                                       
     xCheckNotNull                                 | Check.NotNull statement                                                                     
     xCheckNotNullMaxLength                        | Check.NotNull (+ MaxLength) statement                                                       
     xGetDbContextAsync                            | Inserts var dbContext = await GetDbContextAsync();                                          
     xCheckNotNullMaxMinLength                     | Check.NotNull (+ Max/MinLength) statement                                                   
     xCheckNotNullOrEmpty                          | Check.NotNullOrEmpty statement                                                              
     xCheckNotNullOrEmptyMaxLength                 | Check.NotNullOrEmpty (+ MaxLength) statement                                                
     xCheckNotNullOrEmptyMaxMinLength              | Check.NotNullOrEmpty (+ Max/MinLength) statement                                            
     xCheckNotNullOrWhiteSpace                     | Check.NotNullOrWhiteSpace statement                                                         
     xCheckNotNullOrWhiteSpaceMaxLength            | Check.NotNullOrWhiteSpace (+ MaxLength) statement                                           
     xCheckNotNullOrWhiteSpaceMaxMinLength         | Check.NotNullOrWhiteSpace (+ Max/MinLength) statement                                       
     xCreateMapCreateDtoToType                     | CreateMap from Create[Type]Dto to [Type] statement                                          
     xCreateMapCreateUpdateDtoToType               | CreateMap from CreateUpdate[Type]Dto to [Type] statement                                    
     xCreateMapDtoToCreateUpdateDto                | CreateMap from [Type]Dto to CreateUpdate[Type]Dto statement                                 
     xCreateMapDtoToType                           | CreateMap from [Type]Dto to [Type] statement                                                
     xCreateMapDtoToUpdateDto                      | CreateMap from [Type]Dto to Update[Type]Dto statement                                       
     xCreateMapDtoToCreateDto                      | CreateMap from [Type]Dto to Create[Type]Dto statement                                       
     xCreateMapTo                                  | CreateMap from SourceType to DestinationType statement                                      
     xCreateMapTypeToDto                           | CreateMap from [Type] to [Type]Dto statement                                                
     xCreateMapTypeToCreateTypeDto                 | CreateMap from [Type] to Create[Type]Dto statement                                          
     xCreateMapTypeToUpdateTypeDto                 | CreateMap from [Type] to Update[Type]Dto statement                                          
     xCreateMapTypeToCreateUpdateTypeDto           | CreateMap from [Type] to CreateUpdate[Type]Dto statement                                    
     xCreateMapTypeToLookupDto                     | CreateMap from [Type] to [Type]LookupDto statement                                          
     xCreateMapUpdateDtoToType                     | CreateMap from Update[Type]Dto to [Type] statement                                          
     xCrudAppServiceCreateDtoAndUpdateDto          | Inserts a complete CrudAppService class with CreateDto and UpdateDto separated              
     xCrudAppServiceCreateUpdateDto                | Inserts a complete CrudAppService class with CreateUpdateDto combined                       
     xCtor                                         | constructor stub                                                                            
     xCtorPrivate                                  | Insert a private constructor stub                                                           
     xCtorPublic                                   | Insert a public constructor stub                                                            
     xGetKeysMethod                                | Insert a GetKeys method                                                                     
     xCtorBusinessException                        | constructor stub in a class derived from BusinessException                                  
     xCustomBusinessExceptionClass                 | Inserts a complete CustomException class that inherits from class BusinessException         
     xDataTypeAttribute                            | DataType attribute                                                                          
     xDbSet                                        | Inserts a DbSet for a class statement in DbContext                                          
     xDependencyAttribute                          | Inserts Dependency attribute                                                                
     xEfCoreRepositoryClassStub                    | Inserts EfCoreRepositoryClass stub                                                          
     xEmailAddressAttribute                        | EmailAddress Attribute                                                                      
     xExposeServicesAttribute                      | Inserts ExposeServices attribute                                                            
     xFilterProperty                               | Inserts property Filter                                                                     
     xGetDbSetAsync                                | Inserts var dbSet = await GetDbSetAsync();                                                  
     xGetLookupAppService                          | Adds a GetLookupAsync method to an AppService class                                         
     xGetLookupIAppService                         | Adds a GetLookupAsync method to an IAppService interface                                    
     xGps                                          | Inserts { get, private set }                                                                
     xGetRequiredIAppService                       | Inserts GetRequiredService<IAppService> and IAppService field                               
     xGetRequiredService                           | Inserts GetRequiredService and matching field                                               
     xGs                                           | Inserts { get, set }                                                                        
     xGuidGeneratorCreate                          | Inserts GuidGenerator.Create() statement                                                    
     xIAppServiceCreateAsyncDefinition             | Inserts a CreateAsync definition for an IAppService interface                               
     xIAppServiceDeleteAsyncDefinition             | Inserts a DeleteAsync definition for an IAppService interface                               
     xIAppServiceGetAsyncDefinition                | Inserts a GetAsync definition for an IAppService interface                                  
     xIAppServiceGetListAsyncDefinition            | Inserts a GetListAsync definition for an IAppService interface                              
     xIAppServiceParam                             | Inserts a IAppService parameter                                                             
     xIAppServiceStubCrudMethods                   | Inserts a complete IAppService interface with CRUD methods for a given Type                 
     xIAppServiceUpdateAsyncDefinition             | Inserts a UpdateAsync definition for an IAppService interface                               
     xIBlobContainerCtorParam                      | Inserts a IBlobContainer parameter in constructor                                           
     xICrudAppServiceCreateDtoAndUpdateDto         | Inserts a complete ICrudAppService CreateDto - UpdateDto                                    
     xICrudAppServiceCreateUpdateDto               | Inserts a complete ICrudAppService - CreateUpdateDto                                        
     xCrudMethodsIAppService                       | Inserts the basic CRUD methods in an IAppService                                            
     xIDataFilterISoftDeleteParam                  | Inserts a IDataFilterISoftDelete parameter                                                  
     xIDataFilterProperty                          | Inserts property public IDataFilter DataFilter { get; set; }                                
     xIGuidGeneratorParam                          | Inserts a IGuidGenerator parameter                                                          
     xIMongoCollection                             | Inserts as IMongoCollection for a class statement in DbContext                              
     xIRepoCtorCustomParam                         | Inserts a custom ClassRepository parameter in the constructor                               
     xIRepoCtorDefaultParam                        | Inserts a default IRepository<Type,TypeId> parameter in the constructor                     
     xIAppUserRepositoryCtorParam                  | Inserts an IAppUserRepository appUserRepository parameter in the constructor                
     xICurrentTenantCtorParam                      | Inserts an ICurrentTenant currentTenant parameter in the constructor                        
     xIPermissionGrantRepositoryCtorParamCtorParam | Inserts an IPermissionGrantRepository permissionGrantRepository parameter in the constructor
     xIPermissionManagerCtorParam                  | Inserts an IPermissionManager permissionManager parameter in the constructor                
     xIConfigurationCtorParam                      | Inserts an IConfiguration configuration parameter in the constructor                        
     xITenantManagerCtorParam                      | Inserts an ITenantManager tenantManger parameter in the constructor                         
     xITenantRepoCtorParam                         | Inserts an ITenantRepo parameter in the constructor                                         
     xIdentityUserManagerCtorParam                 | Inserts an IdentityUserManager identityManager parameter in the constructor                 
     xIStringLocalizerCtorParam                    | Inserts the IStringLocalizer parameter in the constructor                                   
     xFindByNameAsyncMethodStub                    | Adds a FindByNameAsync method stub                                                          
     xGetListAsyncMethodStub                       | Adds a GetListAsync method stub                                                             
     xGetPagedListAsyncMethodStub                  | Adds a paged GetListAsync method stub                                                       
     xGetAsyncMethodStub                           | Adds a GetAsync method to an IRepository interface                                          
     xISoftDeleteDisable                           | Inserts using (_softDeleteFilter.Disable()){} statement                                     
     xISpecificationParam                          | Inserts a ISpecification parameter                                                          
     xIfInline                                     | Inline if statement                                                                         
     xIfResultSucceeded                            | If result.Succeeded statement                                                               
     xIfInputSortingIsNullOrWhiteSpace             | Inserts if input.Sorting.IsNullOrWhiteSpace statement                                       
     xIfIsGrantedAsyncPermission                   | Inserts if (await IsGrantedAsync(permission)){ }statement                                   
     xIfNotNullInline                              | Inline if not null statement                                                                
     xIfNotNull                                    | If not null statement                                                                       
     xIfNullInline                                 | Inline if not null statement                                                                
     xIfNull                                       | If null statement                                                                           
     xIfRepoGetCountAsync                          | Inserts if(await _repository.GetCountAsync() ? 0) statement                                 
     xIf                                           | If statement                                                                                
     xImpIHasCreationTime                          | Implements IHasCreationTime interface                                                       
     xImpIApplicationService                       | Implements IApplicationService interface                                                    
     xImpIMultiTenant                              | Implements IMultiTenant interface                                                           
     xImpCorrespondingIAppService                  | Implements corresponding IAppService interface                                              
     xImpCorrespondingIRepository                  | Implements corresponding IRepository interface                                              
     xImpIDataSeedContributor                      | Implements IDataSeedContributor (+ ITransientDependency) interface                          
     xImpIRepository                               | Implements IRepository interface                                                            
     xImpITransientDependency                      | Implements ITransientDependency interface                                                   
     xInhBusinessException                         | Inherits BusinessException class                                                            
     xInhSpecification                             | Inherits Specification class                                                                
     xInhAggregateRoot                             | Inherits AggregateRoot class                                                                
     xInhApplicationService                        | Inherits ApplicationService class                                                           
     xInhApplicationTestBase                       | Inherits ApplicationTestBase class                                                          
     xInhAuditedAggregateRoot                      | Inherits AuditedAggregateRoot class                                                         
     xInhAuditedEntity                             | Inherits AuditedEntity class                                                                
     xInhAuditedEntityDto                          | Inherits AuditedEntityDto class                                                             
     xInhBasicAggregateRoot                        | Inherits BasicAggregateRoot class                                                           
     xInhCreationAuditedAggregateRoot              | Inherits CreationAuditedAggregateRoot class                                                 
     xInhCreationAuditedEntity                     | Inherits CreationAuditedEntity class                                                        
     xInhCreationAuditedEntityDto                  | Inherits CreationAuditedEntityDto class                                                     
     xInhDomainService                             | Inherits DomainService class                                                                
     xInhDomainTestBase                            | Inherits DomainTestBase class                                                               
     xInhEntity                                    | Inherits Entity class                                                                       
     xInhEntityDto                                 | Inherits EntityDto class                                                                    
     xInhFullAuditedAggregateRoot                  | Inherits FullAuditedAggregateRoot class                                                     
     xInhFullAuditedEntity                         | Inherits FullAuditedEntity class                                                            
     xInhFullAuditedEntityDto                      | Inherits FullAuditedEntityDto class                                                         
     xInhPagedAndSortedResultRequestDto            | Inherits PagedAndSortedResultRequestDto class                                               
     xInhProjectNameAppService                     | Inherits ProjectNameAppService class                                                        
     xInjectIAppService                            | Inserts [Inject] public IMyAppService MyAppService statement                                
     xInjectHttpClient                             | Inject HttpClient property                                                                  
     xInjectIJSRuntime                             | Inject IJSRuntime property                                                                  
     xInjectIMapper                                | Inject IMapper property                                                                     
     xInjectNavigationManager                      | Inject NavigationManager property                                                           
     xInjectService                                | Inject IMyService MyService                                                                 
     xManagerCreateAsync                           | Inserts var x = await _nameManager.CreateAsync() statement                                  
     xManagerUpdateAsync                           | Inserts var name = await _nameManager.UpdateAsync() statement                               
     xManagerCustomCtorParam                       | Inserts a custom Manager parameter in constructor                                           
     xMethodAsync                                  | Inserts an async Task method stub                                                           
     xMethodAsyncReturn                            | Inserts an async task<ReturnType> method stub                                               
     xMethodReturn                                 | Inserts a <ReturnType> method stub                                                          
     xMethodVoid                                   | Inserts a void method stub                                                                  
     xNavigateTo                                   | Inserts NavigationManager.NavigateTo page                                                   
     xNavigateToHomePage                           | Inserts NavigationManager.NavigateTo("/")                                                   
     xNavigateToId                                 | Inserts NavigationManager.NavigateTo page\\Id                                               
     xNavigationManager                            | Inserts a Navigation parameter in  a constructor                                            
     xNewObjectConstructor                         | Instantiates a new object with constructor                                                  
     xNewObjectInitializer                         | Instantiates a new Object with initializer                                                  
     xNotEmptyGuidAttribute                        | Inserts NotEmptyGuidAttribute                                                               
     xNotNullAttribute                             | NotNull attribute                                                                           
     xNotifyError                                  | Inserts await Notify.Error(Message) statement                                               
     xNotifyInfo                                   | Inserts await Notify.Info(Message) statement                                                
     xNotifySuccess                                | Inserts await Notify.Success(Message) statement                                             
     xNotifyWarn                                   | Inserts await Notify.Warn(Message) statement                                                
     xMap                                          | ObjectMapper.Map statement                                                                  
     xMapDtoToType                                 | ObjectMapper.Map from Dto to Type statement                                                 
     xMapTypeToDto                                 | ObjectMapper.Map from Type To Dto statement                                                 
     xOnAfterRender                                | OnAfterRender method stub                                                                   
     xOnAfterRenderAsync                           | OnAfterRenderAsync method stub                                                              
     xOnInitialized                                | OnInitialized method stub                                                                   
     xOnInitializedAsync                           | OnInitializedAsync method stub                                                              
     xOnParametersSet                              | OnParameterSet method stub                                                                  
     xOnParametersSetAsync                         | OnParameterSetAsync method stub                                                             
     xPara                                         | Inserts property with Parameter attribute                                                   
     xParaId                                       | Inserts Id property with Parameter attribute                                                
     xPermissionClass                              | Inserts a static class with Default/Create/Update/Delete constants                          
     xCurrentTenantChange                          | Inserts using (CurrentTenant.Change(tenantId))                                              
     xPropPrivateSetter                            | Inserts property with private setter                                                        
     xPropProtectedSetter                          | Inserts property with protected setter                                                      
     xReadOnlyListLookupDto                        | Inserts an IReadOnlyList for a LookupDto object                                             
     xRepoDeleteAsync                              | Inserts _repository.DeleteAsync statement                                                   
     xRepoDeleteManyAsync                          | Inserts _repository.DeleteManyAsync statement                                               
     xRepoFindAsync                                | Inserts var x = _repository.FindAsync statement                                             
     xRepoFirstOrDefaultAsync                      | Inserts var x = _repository.FindAsync statement                                             
     xRepoGetAsync                                 | Inserts var x = _repository.GetAsync statement                                              
     xRepoGetCountAsync                            | Inserts var totalCount = _repository.GetCountAsync statement                                
     xRepoGetListAsyncWithInputParams              | Inserts var items = await _repository.GetListAsync() statement                              
     xRepoGetListAsync                             | Inserts var items = await _repository.GetListAsync() statement                              
     xRepoGetQueryableAsync                        | Inserts var queryable = _repository.GetQueryableAsync() statement                           
     xQueryableWithDetailsAsync                    | Inserts var queryable = _repository.GetQueryableAsync() statement                           
     xRepoHardDeleteAsync                          | Inserts _repository.HardDeleteAsync statement                                               
     xRepoInsertAsync                              | Inserts var inserted = await _repository.InsertAsync() statement                            
     xRepoInsertManyAsync                          | Inserts _repository.InsertManyAsync statement                                               
     xRepoUpdateAsync                              | Inserts repository.UpdateAsync statement                                                    
     xRepoUpdateManyAsync                          | Inserts repository.UpdateManyAsync() statement                                              
     xRequiredAttribute                            | Inserts Required Attribute                                                                  
     xNgRokHttpEuropeRegion                        | Inserts ngrok http -region eu https://localhost:44368/                                      
     xReturnDbSetFirstOrDefaultAsync               | Inserts return await DbSet.FirstOrDefaultAsync()                                            
     xReturnDbSetToListAsync                       | Inserts return await DbSet.ToListAsync()                                                    
     xReturnDbContextSetFirstOrDefaultAsync        | Inserts return await DbContextSet.FirstOrDefaultAsync()                                     
     xReturnDbContextSetWhereToListAsync           | Inserts return await DbContextSetWhereToListAsync                                           
     xReturnDbContextSetToListAsync                | Inserts return await DbContextSet.ToListAsync()                                             
     xUsingSystemLinqDynamicCore                   | Inserts using System.Linq.Dynamic.Core statement                                            
     xReturnListResultDto                          | Inserts return new ListResultDto statement                                                  
     xReturnObjectMapperListTypeToListTypeDto      | return ObjectMapper.Map<List<Type>,List<TypeDto>> statement                                 
     xReturnObjectMap                              | return ObjectMapper.Map statement                                                           
     xReturnObjectMapTypeToDto                     | return ObjectMapper.Map from SourceType to Dto statement                                    
     xReturnPagedResultDto                         | Inserts return new PagedResultDto statement                                                 
     xReturnPagedResultDtoObjectMapper             | Inserts return new PagedResultDto with ObjectMapper statement                               
     xStringLengthAttribute                        | StringLength attribute                                                                      
     xThrowNewBusinessException                    | Inserts throw new BusinessException statement                                               
     xThrowNewCustomException                      | Inserts throw new CustomException statement                                                 
     xThrowNewUnauthorizedAccessException          | Inserts throw new UnauthorizedAccessException statement                                     
     xThrowNewEntityNotFoundException              | Inserts throw new EntityNotFoundException statement                                         
     xThrowNewNotImplementedException              | Inserts throw new NotImplementedException statement                                         
     xThrowNewUserFriendlyException                | Inserts throw new UserFriendlyException statement                                           
     xWithData                                     | Inserts a WithData statement                                                                
     xTodo                                         | Inserts TODO statement                                                                      
     xUnAssertThrowsAsyncAbpValidationException    | Inserts var exception = Assert.ThrowsAsync<AbpValidationException>                          
     xUnAssertThrowsAsyncBusinessException         | Inserts var exception = Assert.ThrowsAsync<BusinessException>                               
     xUnAssertThrowsAsyncCustomException           | Inserts Assert.ThrowsAsync<YourCustomException>                                             
     xUnAssertThrowsCustomException                | Inserts Assert.Throws<YourCustomException>                                                  
     xUnCreateAsyncAppService                      | Inserts var result = await AppService.CreateAsync statement                                 
     xUnGetListAsyncAppService                     | Inserts var result = await AppService.GetListAsync statement                                
     xUnGetRequiredIAppService                     | Inserts GetRequiredService<IAppService> and IAppService field                               
     xUnGetRequiredService                         | Inserts GetRequiredService and matching field                                               
     xUnMethodTaskStub                             | a xUnit test Task method stub                                                               
     xUnMethodVoidStub                             | a xUnit test void method stub                                                               
     xUnResultIdShouldNotBeGuidEmpty               | Inserts result.Id.ShouldNotBe(Guid.Empty)                                                   
     xUnResultItemsShouldContain                   | Inserts result.Items.ShouldContain statement                                                
     xUnResultItemsShouldNotContain                | Inserts result.Items.ShouldNotContain statement                                             
     xUnResultShouldBe                             | Inserts result.PropertyName.ShouldBe(Value) statement                                       
     xUnResultTotalCountShouldBeGreaterThan        | Inserts result.TotalCount.ShouldBeGreaterThan statement                                     
     xUnResultTotalCountShouldBe                   | Inserts result.TotalCount.ShouldBe statement                                                
     xUnResultTotalCountShouldBeGreaterOrEqual     | Inserts result.TotalCount.ShouldBeGreaterThanOrEqual statement                              
     xVarIsObjectMapperMap                         | var result = ObjectMapper.Map<SourceType,DestinationType>(input) statement                  
     xGroupNamePermissionConst                     | Inserts a permission GroupName constant                                                     
     xGetPolicyName                                | Inserts GetPolicyName statement                                                             
     xGetListPolicyName                            | Inserts GetListPolicyName statement                                                         
     xCreatePolicyName                             | Inserts CreatePolicyName statement                                                          
     xUpdatePolicyName                             | Inserts UpdatePolicyName statement                                                          
     xDeletePolicyName                             | Inserts DeletePolicyName statement                                                          

     Prefix                            | Description                                                       
     --------------------------------- | ------------------------------------------------------------------ 
     xLaunchJson                       | Inserts launch configurations in launch.json needed to run project
     xLaunchSeparateIdentityServerJson | Inserts launch configurations in launch.json needed to run project
     xTasksJson                        | Inserts tasks in tasks.json needed to run project                 
     xTaskSeparateIdentityServerJson   | Inserts tasks in tasks.json needed to run project                 

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
     xDependencyAttribute                   | Inserts @attribute Dependency ReplaceServices                       
     xExposeServicesAttribute               | Inserts @attribute ExposeServices                                   
     xFeedbackValidation                    | Inserts <Feedback> validation statement                             
     xFieldDateEdit                         | Inserts a TextEdit field in a Create/Update dialog                  
     xFieldEnumSelect                       | Inserts a Select field for enum in a Create/Update dialog           
     xFieldMemoEdit                         | Inserts a MemoEdit field in a Create/Update dialog                  
     xFieldNumericEdit                      | Inserts a NumericEdit field in a Create/Update dialog               
     xFieldSelect                           | Inserts a Select field a Create/Update dialog                       
     xFieldTextEdit                         | Inserts a TextEdit field in a Create/Update dialog                  
     xIfCanCreate                           | If CanCreate                                                        
     xIfCanDelete                           | If CanDelete                                                        
     xIfCanUpdate                           | If CanUpdate                                                        
     xInheritsComponentBase                 | Inserts @inherits [YourProjectName]ComponentBase statement          
     xInjectAppService                      | Inserts @inject MyService MyService                                 
     xInjectAbpBlazorMessageLocalizerHelper | Inserts @inject AbpBlazorMessageLocalizerHelper                     
     xInjAuthorizationService               | Injects interface IAuthorizationService                             
     xInjectHttpClient                      | Inserts @inject HttpClient directive                                
     xInjectIJSRuntime                      | Inserts @inject IJSRuntime directive                                
     xInjectIMapper                         | Inserts @inject IMapper directive                                   
     xInjectService                         | Inserts @inject MyService MyService                                 
     xInjectNavigationManager               | Inserts @inject NavigationManager directive                         
     xInjectProtectedLocalStorage           | Inserts @inject ProtectedLocalStorage directive in Blazor Server app
     xListAbpCrudPageBase                   | Inserts a paged list for a standard CrudAppService                  
     xListIAppService                       | Inserts a paged list for a custom IAppService                       
     xPage                                  | Inserts @page directive                                             
     xPageParam                             | Inserts @page directive with Parameter                              
     xSubmitButton                          | Inserts a SubmitButton                                              
     xEditModalDialog                       | Inserts an Edit modal dialog                                        
     xDataGridEntityActionsColumn           | Inserts a DataGridEntityActionsColumn element                       
     xEditEntityAction                      | Inserts an Edit EntityAction element                                
     xDeleteEntityAction                    | Inserts a Delete EntityAction element                               


