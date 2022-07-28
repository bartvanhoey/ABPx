# Code Snippets for [ABP](https://abp.io/) `that start with an x`  

![ABPx in Action!](images/abpx_in_action.gif "ABPx - Code Snippets that start with an 'x' - in Action!")


Do you see room for improvement or do you have a snippet in mind you want to be included? Feel free to [create an issue](https://github.com/bartvanhoey/ABPx/issues/new), I will see what I can do!

## C# snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/csharp.json)

     Prefix                                        | Description                                                                                               
     --------------------------------------------- | ---------------------------------------------------------------------------------------------------------- 
     xWithData                                     | Inserts a WithData statement                                                                              
     xVarIsObjectMapperMap                         | var result = ObjectMapper.Map<SourceType,DestinationType>(input) statement                                
     xUsingSystemLinqDynamicCore                   | Inserts using System.Linq.Dynamic.Core statement                                                          
     xUrlAttribute                                 | Url attribute                                                                                             
     xUpdatePolicyName                             | Inserts UpdatePolicyName statement                                                                        
     xUnResultTotalCountShouldBeGreaterThan        | Inserts result.TotalCount.ShouldBeGreaterThan statement                                                   
     xUnResultTotalCountShouldBeGreaterOrEqual     | Inserts result.TotalCount.ShouldBeGreaterThanOrEqual statement                                            
     xUnResultTotalCountShouldBe                   | Inserts result.TotalCount.ShouldBe statement                                                              
     xUnResultShouldBe                             | Inserts result.PropertyName.ShouldBe(Value) statement                                                     
     xUnResultPropertyShouldBe                     | Inserts result.PropertyName.ShouldBe(Value) statement                                                     
     xUnResultItemsShouldNotContain                | Inserts result.Items.ShouldNotContain statement                                                           
     xUnResultItemsShouldContain                   | Inserts result.Items.ShouldContain statement                                                              
     xUnResultIdShouldNotBeGuidEmpty               | Inserts result.Id.ShouldNotBe(Guid.Empty)                                                                 
     xUnMethodVoidStub                             | a xUnit test void method stub                                                                             
     xUnMethodTaskStub                             | a xUnit test Task method stub                                                                             
     xUnitOfWorkAttribute                          | Inserts the UnitOfWorkAttribute                                                                           
     xUnGetRequiredService                         | Inserts GetRequiredService and matching field                                                             
     xUnGetRequiredIAppService                     | Inserts GetRequiredService<IAppService> and IAppService field                                             
     xUnGetListAsyncAppService                     | Inserts var result = await AppService.GetListAsync statement                                              
     xUnCreateAsyncAppService                      | Inserts var result = await AppService.CreateAsync statement                                               
     xUnAssertThrowsCustomException                | Inserts Assert.Throws<YourCustomException>                                                                
     xUnAssertThrowsAsyncCustomException           | Inserts Assert.ThrowsAsync<YourCustomException>                                                           
     xUnAssertThrowsAsyncBusinessException         | Inserts var exception = Assert.ThrowsAsync<BusinessException>                                             
     xUnAssertThrowsAsyncAbpValidationException    | Inserts var exception = Assert.ThrowsAsync<AbpValidationException>                                        
     xTodo                                         | Inserts TODO statement                                                                                    
     xThrowUserFriendlyException                   | Inserts throw new UserFriendlyException statement                                                         
     xThrowUnauthorizedAccessException             | Inserts throw new UnauthorizedAccessException statement                                                   
     xThrowNotImplementedException                 | Inserts throw new NotImplementedException statement                                                       
     xThrowEntityNotFoundException                 | Inserts throw new EntityNotFoundException statement                                                       
     xThrowCustomException                         | Inserts throw new CustomException statement                                                               
     xThrowBusinessException                       | Inserts throw new BusinessException statement                                                             
     xThrowAlreadyExistsException                  | Inserts throw new AlreadyExistsException statement                                                        
     xTenantIdStringProperty                       | Inserts public string TenantId { get; set; } property                                                     
     xTenantIdGuidProperty                         | Inserts public Guid? TenantId { get; set; } property                                                      
     xTaskCompleted                                | Inserts await Task.CompletedTask statement                                                                
     xStringLengthAttribute                        | StringLength attribute                                                                                    
     xSaveBlobAsyncInterfaceMethodDefinition       | Inserts a SaveBlobAsync definition for an IAppService interface                                           
     xSaveAsyncMethodBlobContainer                 | Inserts await _fileContainer.SaveAsync method                                                             
     xSaveAsyncMethodAppService                    | Inserts await _fileAppService.SaveBlobAsync method                                                        
     xReturnPagedResultDtoObjectMapper             | Inserts return new PagedResultDto with ObjectMapper statement                                             
     xReturnPagedResultDto                         | Inserts return new PagedResultDto statement                                                               
     xReturnObjectMapTypeToDto                     | return ObjectMapper.Map from SourceType to Dto statement                                                  
     xReturnObjectMapperListTypeToListTypeDto      | return ObjectMapper.Map<List<Type>,List<TypeDto>> statement                                               
     xReturnObjectMap                              | return ObjectMapper.Map statement                                                                         
     xReturnListResultDto                          | Inserts return new ListResultDto statement                                                                
     xReturnDbSetToListAsync                       | Inserts return await DbSet.ToListAsync()                                                                  
     xReturnDbSetFirstOrDefaultAsync               | Inserts return await DbSet.FirstOrDefaultAsync()                                                          
     xReturnDbContextSetWhereToListAsync           | Inserts return await DbContextSetWhereToListAsync                                                         
     xReturnDbContextSetToListAsync                | Inserts return await DbContextSet.ToListAsync()                                                           
     xReturnDbContextSetFirstOrDefaultAsync        | Inserts return await DbContextSet.FirstOrDefaultAsync()                                                   
     xRequiredAttribute                            | Inserts Required Attribute                                                                                
     xRepoUpdateManyAsync                          | Inserts repository.UpdateManyAsync() statement                                                            
     xRepoUpdateAsync                              | Inserts repository.UpdateAsync statement                                                                  
     xRepositoryGetQueryableAsync                  | Inserts var queryable = Repository.GetQueryableAsync() statement                                          
     xRepositoryCountAsync                         | Inserts var totalCount = Repository.CountAsync statement                                                  
     xRepoInsertManyAsync                          | Inserts _repository.InsertManyAsync statement                                                             
     xRepoInsertAsync                              | Inserts var inserted = await _repository.InsertAsync() statement                                          
     xRepoHardDeleteAsync                          | Inserts _repository.HardDeleteAsync statement                                                             
     xRepoGetQueryableAsync                        | Inserts var queryable = _repository.GetQueryableAsync() statement                                         
     xRepoGetListAsyncWithInputParams              | Inserts var items = await _repository.GetListAsync() statement                                            
     xRepoGetListAsync                             | Inserts var items = await _repository.GetListAsync() statement                                            
     xRepoGetCountAsync                            | Inserts var totalCount = _repository.GetCountAsync statement                                              
     xRepoGetAsync                                 | Inserts var x = _repository.GetAsync statement. Throws EntityNotFoundException when not found             
     xRepoFirstOrDefaultAsync                      | Inserts var x = _repository.FindAsync statement                                                           
     xRepoFindAsync                                | Inserts var x = _repository.FindAsync statement. Returns null when not found                              
     xRepoDeleteManyAsync                          | Inserts _repository.DeleteManyAsync statement                                                             
     xRepoDeleteAsync                              | Inserts _repository.DeleteAsync statement                                                                 
     xRepoCountAsync                               | Inserts var totalCount = _repository.CountAsync statement                                                 
     xReadOnlyListLookupDto                        | Inserts an IReadOnlyList for a LookupDto object                                                           
     xRangeAttribute                               | Range attribute                                                                                           
     xQueryableWithDetailsAsync                    | Inserts var queryable = _repository.GetQueryableAsync() statement                                         
     xPropProtectedSetter                          | Inserts a property with protected setter                                                                  
     xPropPrivateSetter                            | Inserts a property with private setter                                                                    
     xPropName                                     | Inserts an Name property                                                                                  
     xPropId                                       | Inserts an Id property                                                                                    
     xPropertyHasMaxLengthIsRequired               | Inserts b.Property.HasMaxLength.IsRequired statement                                                      
     xPermissionClass                              | Inserts a static class with Default/Create/Update/Delete constants                                        
     xParaId                                       | Inserts Id property with Parameter attribute                                                              
     xPara                                         | Inserts property with Parameter attribute                                                                 
     xOnParametersSetAsync                         | OnParameterSetAsync method stub                                                                           
     xOnParametersSet                              | OnParameterSet method stub                                                                                
     xOnInitializedAsync                           | OnInitializedAsync method stub                                                                            
     xOnInitialized                                | OnInitialized method stub                                                                                 
     xOnAfterRenderAsync                           | OnAfterRenderAsync method stub                                                                            
     xOnAfterRender                                | OnAfterRender method stub                                                                                 
     xNotNullAttribute                             | NotNull attribute                                                                                         
     xNotifyWarn                                   | Inserts await Notify.Warn(Message) statement                                                              
     xNotifySuccess                                | Inserts await Notify.Success(Message) statement                                                           
     xNotifyInfo                                   | Inserts await Notify.Info(Message) statement                                                              
     xNotifyError                                  | Inserts await Notify.Error(Message) statement                                                             
     xNotEmptyGuidAttribute                        | Inserts NotEmptyGuidAttribute                                                                             
     xNgRokHttpEuropeRegion                        | Inserts ngrok http -region eu https://localhost:44368/                                                    
     xNewObjectInitializer                         | Instantiates a new Object with initializer                                                                
     xNewObjectConstructor                         | Instantiates a new object with constructor                                                                
     xNavigationManager                            | Inserts a Navigation parameter in  a constructor                                                          
     xNavigateToId                                 | Inserts NavigationManager.NavigateTo page\\Id                                                             
     xNavigateToHomePage                           | Inserts NavigationManager.NavigateTo("/")                                                                 
     xNavigateTo                                   | Inserts NavigationManager.NavigateTo page                                                                 
     xModelBuilderEntityMongo                      | builder.Entity stub                                                                                       
     xMethodVoidStub                               | Inserts a void method stub                                                                                
     xMethodStubWithReturnValue                    | Inserts a <ReturnType> method stub                                                                        
     xMethodAsyncTaskStubWithReturnValue           | Inserts an async task<ReturnType> method stub                                                             
     xMethodAsyncTaskStub                          | Inserts an async Task method stub                                                                         
     xMaxLengthConst                               | Inserts a max length constant                                                                             
     xMapTypeToDto                                 | ObjectMapper.Map from Type To Dto statement                                                               
     xMapDtoToType                                 | ObjectMapper.Map from Dto to Type statement                                                               
     xMap                                          | ObjectMapper.Map statement                                                                                
     xManagerUpdateAsync                           | Inserts var name = await _nameManager.UpdateAsync() statement                                             
     xManagerFindByIdAsync                         | Inserts var x = await _nameManager.FindByIdAsync() statement                                              
     xManagerCustomCtorParam                       | Inserts a custom Manager parameter in constructor                                                         
     xManagerCreateAsync                           | Inserts var x = await _nameManager.CreateAsync() statement                                                
     xIVirtualFileProviderCtorParam                | Inserts an IVirtualFileProvider virtualFileProvider parameter in the constructor                          
     xITenantRepoCtorParam                         | Inserts an ITenantRepo parameter in the constructor                                                       
     xITenantManagerCtorParam                      | Inserts an ITenantManager tenantManger parameter in the constructor                                       
     xIStringLocalizerCtorParam                    | Inserts the IStringLocalizer parameter in the constructor                                                 
     xISpecificationParam                          | Inserts a ISpecification parameter                                                                        
     xISoftDeleteDisable                           | Inserts using (_softDeleteFilter.Disable()){} statement                                                   
     xIRepoCtorDefaultParam                        | Inserts a default IRepository<Type,TypeId> parameter in the constructor                                   
     xIRepoCtorCustomParam                         | Inserts a custom ClassRepository parameter in the constructor                                             
     xIPermissionManagerCtorParam                  | Inserts an IPermissionManager permissionManager parameter in the constructor                              
     xIPermissionGrantRepositoryCtorParamCtorParam | Inserts an IPermissionGrantRepository permissionGrantRepository parameter in the constructor              
     xInjectService                                | Inject IMyService MyService                                                                               
     xInjectNavigationManager                      | Inject NavigationManager property                                                                         
     xInjectIMapper                                | Inject IMapper property                                                                                   
     xInjectIJSRuntime                             | Inject IJSRuntime property                                                                                
     xInjectIAppService                            | Inserts [Inject] public IMyAppService MyAppService statement                                              
     xInjectHttpClient                             | Inject HttpClient property                                                                                
     xInhSpecification                             | Inherits Specification class                                                                              
     xInhProjectNameAppService                     | Inherits ProjectNameAppService class                                                                      
     xInhPagedAndSortedResultRequestDto            | Inherits PagedAndSortedResultRequestDto class                                                             
     xInhFullAuditedEntityDto                      | Inherits FullAuditedEntityDto class                                                                       
     xInhFullAuditedEntity                         | Inherits FullAuditedEntity class                                                                          
     xInhFullAuditedAggregateRoot                  | Inherits FullAuditedAggregateRoot class                                                                   
     xInhEntityDto                                 | Inherits EntityDto class                                                                                  
     xInhEntity                                    | Inherits Entity class                                                                                     
     xInhDomainTestBase                            | Inherits DomainTestBase class                                                                             
     xInhDomainService                             | Inherits DomainService class                                                                              
     xInhCreationAuditedEntityDto                  | Inherits CreationAuditedEntityDto class                                                                   
     xInhCreationAuditedEntity                     | Inherits CreationAuditedEntity class                                                                      
     xInhCreationAuditedAggregateRoot              | Inherits CreationAuditedAggregateRoot class                                                               
     xInhBusinessException                         | Inherits BusinessException class                                                                          
     xInhBasicAggregateRoot                        | Inherits BasicAggregateRoot class                                                                         
     xInhAuditedEntityDto                          | Inherits AuditedEntityDto class                                                                           
     xInhAuditedEntity                             | Inherits AuditedEntity class                                                                              
     xInhAuditedAggregateRoot                      | Inherits AuditedAggregateRoot class                                                                       
     xInhApplicationTestBase                       | Inherits ApplicationTestBase class                                                                        
     xInhApplicationService                        | Inherits ApplicationService class                                                                         
     xInhAggregateRoot                             | Inherits AggregateRoot class                                                                              
     xImpIValidatableObject                        | Implements IValidatableObject interface                                                                   
     xImpITransientDependency                      | Implements ITransientDependency interface                                                                 
     xImpIRepository                               | Implements IRepository interface                                                                          
     xImpIMultiTenant                              | Implements IMultiTenant interface                                                                         
     xImpIHasCreationTime                          | Implements IHasCreationTime interface                                                                     
     xImpIDataSeedContributor                      | Implements IDataSeedContributor (+ ITransientDependency) interface                                        
     xImpIApplicationService                       | Implements IApplicationService interface                                                                  
     xImpIAbpClaimsPrincipalContributor            | Implements IAbpClaimsPrincipalContributor interface                                                       
     xImpCorrespondingIRepository                  | Implements corresponding IRepository interface                                                            
     xImpCorrespondingIAppService                  | Implements corresponding IAppService interface                                                            
     xIMongoCollection                             | Inserts as IMongoCollection for a class statement in DbContext                                            
     xIIdentityUserRepositoryCtorParam             | Inserts an IIdentityUserRepository identityUserRepository parameter in the constructor                    
     xIGuidGeneratorParam                          | Inserts a IGuidGenerator parameter                                                                        
     xIfResultSucceeded                            | If result.Succeeded statement                                                                             
     xIfRepoGetCountAsync                          | Inserts if(await _repository.GetCountAsync() ? 0) statement                                               
     xIfNullInline                                 | Inline if not null statement                                                                              
     xIfNull                                       | If null statement                                                                                         
     xIfNotNullInline                              | Inline if not null statement                                                                              
     xIfNotNull                                    | If not null statement                                                                                     
     xIfNot                                        | If not statement                                                                                          
     xIfIsGrantedAsyncPermission                   | Inserts if (await IsGrantedAsync(permission)){ }statement                                                 
     xIfInputSortingIsNullOrWhiteSpace             | Inserts if input.Sorting.IsNullOrWhiteSpace statement                                                     
     xIfInline                                     | Inline if statement                                                                                       
     xIfAuthServiceIsGrantedAsync                  | Inserts the AuthorizationService.IsGrantedAsync method                                                    
     xIf                                           | If statement                                                                                              
     xIdentityUserManagerCtorParam                 | Inserts an IdentityUserManager identityManager parameter in the constructor                               
     xIDataFilterProperty                          | Inserts property public IDataFilter DataFilter { get; set; }                                              
     xIDataFilterISoftDeleteParam                  | Inserts a IDataFilterISoftDelete parameter                                                                
     xICurrentUserCtorParam                        | Inserts an ICurrentUser currentUser parameter in the constructor                                          
     xICurrentTenantCtorParam                      | Inserts an ICurrentTenant currentTenant parameter in the constructor                                      
     xICrudAppServiceCreateUpdateDto               | Inserts a complete ICrudAppService - CreateUpdateDto                                                      
     xICrudAppServiceCreateDtoAndUpdateDto         | Inserts a complete ICrudAppService CreateDto - UpdateDto                                                  
     xIConfigurationCtorParam                      | Inserts an IConfiguration configuration parameter in the constructor                                      
     xIBlobContainerCtorParam                      | Inserts a IBlobContainer parameter in constructor                                                         
     xIAsyncQueryableExecuterCtorParam             | Inserts an IAsyncQueryableExecuter asyncExecuter parameter in the constructor                             
     xIAppUserRepositoryCtorParam                  | Inserts an IAppUserRepository appUserRepository parameter in the constructor                              
     xIAppServiceUpdateAsyncDefinition             | Inserts a UpdateAsync definition for an IAppService interface                                             
     xIAppServiceStubCrudMethods                   | Inserts a complete IAppService interface with CRUD methods for a given Type                               
     xIAppServiceParam                             | Inserts a IAppService parameter                                                                           
     xHasOneWithManyFkIsRequired                   | Inserts HasOne<Type>().WithMany().ForeignKey().IsRequired statement                                       
     xHasManyWithOneHasFkDeleteRestrictIsRequired  | Inserts HasOne(x => x.Type).WithMany().ForeignKey().OnDelete(DeleteBehavior.Restrict).IsRequired statement
     xHasKey                                       | Inserts hasKey statement (composite key)                                                                  
     xHasIndexUnique                               | Inserts hasIndex with Unique statement                                                                    
     xHasIndexCompositeKey                         | Inserts hasIndex statement (composite key)                                                                
     xHasIndex                                     | Inserts hasIndex statement                                                                                
     xGuidGeneratorCreate                          | Inserts GuidGenerator.Create() statement                                                                  
     xGs                                           | Inserts { get, set }                                                                                      
     xGroupNamePermissionConst                     | Inserts a permission GroupName constant                                                                   
     xGps                                          | Inserts { get, private set }                                                                              
     xGetRequiredService                           | Inserts GetRequiredService and matching field                                                             
     xGetRequiredIAppService                       | Inserts GetRequiredService<IAppService> and IAppService field                                             
     xGetQueryableExtensionsClassStub              | Inserts GetQueryableExtensionsClass stub                                                                  
     xGetPolicyName                                | Inserts GetPolicyName statement                                                                           
     xGetPagedListAsyncMethodStub                  | Adds a paged GetListAsync method stub                                                                     
     xGetLookupMethodImplementationAppService      | Adds a GetLookupAsync method to an AppService class                                                       
     xGetLookupInterfaceMethodDefinition           | Adds a GetLookupAsync method to an IAppService interface                                                  
     xGetListPolicyName                            | Inserts GetListPolicyName statement                                                                       
     xGetListAsyncMethodStub                       | Adds a GetListAsync method stub                                                                           
     xGetListAsyncInterfaceMethodDefinition        | Inserts a GetListAsync definition for an IAppService interface                                            
     xGetKeysMethod                                | Insert a GetKeys method                                                                                   
     xGetDbSetAsync                                | Inserts var dbSet = await GetDbSetAsync();                                                                
     xGetDbContextAsync                            | Inserts var dbContext = await GetDbContextAsync();                                                        
     xGetConfigurationFromContext                  | Inserts var configuration = context.Services.GetConfiguration(); statement                                
     xGetBlobAsyncInterfaceMethodDefinition        | Inserts a GetBlobAsync definition for an IAppService interface                                            
     xGetAsyncMethodStub                           | Adds a GetAsync method stub                                                                               
     xGetAsyncInterfaceMethodDefinition            | Inserts a GetAsync definition for an IAppService interface                                                
     xGetAllBytesAsyncMethodBlobContainer          | Inserts var blob = _fileContainer.GetAllBytesAsync method                                                 
     xFindByNameAsyncMethodStub                    | Adds a FindByNameAsync method stub                                                                        
     xFindByNameAsyncInterfaceMethodDefinition     | Adds a FindByNameAsync method definition for an IAppService interface                                     
     xFilterProperty                               | Inserts a property Filter                                                                                 
     xExposeServicesAttribute                      | Inserts an ExposeServices attribute                                                                       
     xExecuteSqlRawAsync                           | Inserts await dbContext.Database.ExecuteSqlRawAsync statement                                             
     xEmailAddressAttribute                        | EmailAddress Attribute                                                                                    
     xEfCoreRepositoryClassStub                    | Inserts EfCoreRepositoryClass stub                                                                        
     xDisplayAttribute                             | Inserts Display attribute                                                                                 
     xDependencyAttribute                          | Inserts Dependency attribute                                                                              
     xDeletePolicyName                             | Inserts DeletePolicyName statement                                                                        
     xDeleteAsyncMethodStub                        | Adds a DeleteAsync method stub                                                                            
     xDeleteAsyncInterfaceMethodDefinition         | Inserts a DeleteAsync definition for an IAppService interface                                             
     xDbSetNewSyntax                               | Inserts a DbSet for a class statement in DbContext                                                        
     xDbSet                                        | Inserts a DbSet for a class statement in DbContext                                                        
     xDataTypeAttribute                            | DataType attribute                                                                                        
     xCustomBusinessExceptionClass                 | Inserts a complete CustomException class inherits from class BusinessException                            
     xCurrentTenantChange                          | Inserts using (CurrentTenant.Change(tenantId))                                                            
     xCtorPublic                                   | Insert a public constructor stub                                                                          
     xCtorPrivate                                  | Insert a private constructor stub                                                                         
     xCtorBusinessException                        | constructor stub in a class derived from BusinessException                                                
     xCtor                                         | constructor stub                                                                                          
     xCrudMethodsIAppService                       | Inserts the basic CRUD methods in an IAppService                                                          
     xCrudAppServiceCreateUpdateDto                | Inserts a complete CrudAppService class with CreateUpdateDto combined                                     
     xCrudAppServiceCreateDtoAndUpdateDto          | Inserts a complete CrudAppService class with CreateDto and UpdateDto separated                            
     xCreatePolicyName                             | Inserts CreatePolicyName statement                                                                        
     xCreateMapUpdateDtoToType                     | CreateMap from UpdateDto to [Type] statement                                                              
     xCreateMapTypeToUpdateDto                     | CreateMap from [Type] to UpdateDto statement                                                              
     xCreateMapTypeToLookupDto                     | CreateMap from [Type] to LookupDto statement                                                              
     xCreateMapTypeToDto                           | CreateMap from [Type] to Dto statement                                                                    
     xCreateMapTypeToCreateUpdateDto               | CreateMap from [Type] to CreateUpdateDto statement                                                        
     xCreateMapTypeToCreateDto                     | CreateMap from [Type] to CreateDto statement                                                              
     xCreateMapTo                                  | CreateMap from SourceType to DestinationType statement                                                    
     xCreateMapDtoToUpdateDto                      | CreateMap from [Type]Dto to Update[Type]Dto statement                                                     
     xCreateMapDtoToType                           | CreateMap from [Type]Dto to [Type] statement                                                              
     xCreateMapDtoToCreateUpdateDto                | CreateMap from [Type]Dto to CreateUpdate[Type]Dto statement                                               
     xCreateMapDtoToCreateDto                      | CreateMap from [Type]Dto to Create[Type]Dto statement                                                     
     xCreateMapCreateUpdateDtoToType               | CreateMap from CreateUpdate[Type]Dto to [Type] statement                                                  
     xCreateMapCreateDtoToType                     | CreateMap from Create[Type]Dto to [Type] statement                                                        
     xCreateManyAsyncInterfaceMethodDefinition     | Inserts a CreateManyAsync definition for an IAppService interface                                         
     xCreateAsyncMethodStub                        | Adds a CreateAsync method stub                                                                            
     xCreateAsyncInterfaceMethodDefinition         | Inserts a CreateAsync definition for an IAppService interface                                             
     xContextGetRequiredService                    | Inserts var service = context.ServiceProvider.GetRequiredService<Type>() statement                        
     xContextAddTransient                          | Inserts context.Services.AddTransient statement;                                                          
     xConfigureOptions                             | Inserts Configure Options statement for use in ConfigureServices method                                   
     xCheckNotNullOrWhiteSpaceMaxMinLength         | Check.NotNullOrWhiteSpace (+ Max/MinLength) statement                                                     
     xCheckNotNullOrWhiteSpaceMaxLength            | Check.NotNullOrWhiteSpace (+ MaxLength) statement                                                         
     xCheckNotNullOrWhiteSpace                     | Check.NotNullOrWhiteSpace statement                                                                       
     xCheckNotNullOrEmptyMaxMinLength              | Check.NotNullOrEmpty (+ Max/MinLength) statement                                                          
     xCheckNotNullOrEmptyMaxLength                 | Check.NotNullOrEmpty (+ MaxLength) statement                                                              
     xCheckNotNullOrEmpty                          | Check.NotNullOrEmpty statement                                                                            
     xCheckNotNullMaxMinLength                     | Check.NotNull (+ Max/MinLength) statement                                                                 
     xCheckNotNullMaxLength                        | Check.NotNull (+ MaxLength) statement                                                                     
     xCheckNotNull                                 | Check.NotNull statement                                                                                   
     xCheckGetPolicyAsync                          | Inserts await CheckGetPolicyAsync()                                                                       
     xCheckGetListPolicyAsync                      | Inserts await CheckGetListPolicyAsync()                                                                   
     xCanUpdate                                    | boolean canUpdate variable and checks if Edit/Update is granted                                           
     xCanDelete                                    | Boolean canDelete variable and checks if Delete is granted                                                
     xCanCrudMethods                               | Checks if CRUD methods are granted                                                                        
     xCanCreate                                    | Boolean canCreate variable and checks if Create is granted                                                
     xCanBeNullAttribute                           | CanBeNull attribute                                                                                       
     xBuilderEntity                                | builder.Entity stub                                                                                       
     xBuilderConfigureBlobStoring                  | Inserts builder.ConfigureBlobStoring() statement in OnModelCreating method in DbContext                   
     xBlobContainerNameAttribute                   | Inserts Required Attribute                                                                                
     xBlobAsyncMethodAppService                    | Inserts var blob = _fileContainer.GetBlobAsync method                                                     
     xBindPropertyAttribute                        | Inserts BindProperty attribute                                                                            
     xAuthServiceIsGrantedAsync                    | Inserts the AuthorizationService.IsGrantedAsync method                                                    
     xAuthServiceCheckAsync                        | Inserts the AuthorizationService.CheckAsync method                                                        
     xAuthServiceAuthorizeAsync                    | Inserts the AuthorizationService.AuthorizeAsync method                                                    
     xAuthAttributeMicrosoft                       | Inserts the Microsoft.AspNetCore.Authorization Authorize attribute                                        
     xAuthAttributeAbp                             | Inserts the ABP Authorize attribute for a class or a method                                               
     xAsyncExecuterToListAsync                     | Inserts AsyncExecuter.ToListAsync statement                                                               
     xAsyncExecuterFirstOrDefaultAsync             | Inserts AsyncExecuter.FirstOrDefaultAsync statement                                                       
     xAsyncExecuterCountAsync                      | Inserts AsyncExecuter.CountAsync statement                                                                
     xAppServiceGetListAsync                       | Inserts var x = NameAppService.GetListAsync() statement                                                   
     xAppServiceGetAsync                           | Inserts var x = NameAppService.GetAsync() statement                                                       
     xAppServiceDeleteAsync                        | Inserts await NameAppService.DeleteAsync() statement                                                      
     xAppServiceCreateAsync                        | Inserts var x = AppService.CreateAsync() statement                                                        
     xAppServiceClassStub                          | Inserts a complete AppService class stub based upon the [YourProjectName]AppService class                 
     xApplicationMenuItemUrl                       | New ApplicationMenuItem variable with url                                                                 
     xApplicationMenuItemIcon                      | New ApplicationMenuItem variable with icon                                                                
     xAddPermissionToGroup                         | Adds permission to group in PermissionDefinitionProvider.cs                                               
     xAddPermissionsPoliciesAppService             | Adds policy permissions to AppService                                                                     
     xAddPermissionGroupToContext                  | Add group permission to context in PermissionDefinitionProvider.cs                                        
     xAbpSignInManagerCtorParam                    | Inserts an AbpSignInManager abpSignInManager parameter in the constructor                                 

     Prefix                            | Description                                                       
     --------------------------------- | ------------------------------------------------------------------ 
     xTasksMvcJson                     | Inserts tasks to run MVC projects                                 
     xTasksJson                        | Inserts tasks in tasks.json needed to run project                 
     xTaskSeparateIdentityServerJson   | Inserts tasks in tasks.json needed to run project                 
     xLaunchSeparateIdentityServerJson | Inserts launch configurations in launch.json needed to run project
     xLaunchMvcJson                    | Inserts a launch configurations needed to run an MVC project      
     xLaunchJson                       | Inserts launch configurations in launch.json needed to run project

## Razor snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/razor.json)

     Prefix                                 | Description                                                         
     -------------------------------------- | -------------------------------------------------------------------- 
     xValidationTagMessageLocalizer         | Inserts a validation tag with MessageLocalizer attribute            
     xSubmitButton                          | Inserts a SubmitButton                                              
     xPageParam                             | Inserts @page directive with Parameter                              
     xPage                                  | Inserts @page directive                                             
     xListIAppService                       | Inserts a paged list for a custom IAppService                       
     xListAbpCrudPageBase                   | Inserts a paged list for a standard CrudAppService                  
     xInjectService                         | Inserts @inject MyService MyService                                 
     xInjectProtectedLocalStorage           | Inserts @inject ProtectedLocalStorage directive in Blazor Server app
     xInjectNavigationManager               | Inserts @inject NavigationManager directive                         
     xInjectIMapper                         | Inserts @inject IMapper directive                                   
     xInjectIJSRuntime                      | Inserts @inject IJSRuntime directive                                
     xInjectHttpClient                      | Inserts @inject HttpClient directive                                
     xInjectAppService                      | Inserts @inject MyService MyService                                 
     xInjectAbpBlazorMessageLocalizerHelper | Inserts @inject AbpBlazorMessageLocalizerHelper                     
     xInjAuthorizationService               | Injects interface IAuthorizationService                             
     xInheritsComponentBase                 | Inserts @inherits [YourProjectName]ComponentBase statement          
     xIfCanUpdate                           | If CanUpdate                                                        
     xIfCanDelete                           | If CanDelete                                                        
     xIfCanCreate                           | If CanCreate                                                        
     xFieldTextEdit                         | Inserts a TextEdit field in a Create/Update dialog                  
     xFieldSelect                           | Inserts a Select field a Create/Update dialog                       
     xFieldNumericEdit                      | Inserts a NumericEdit field in a Create/Update dialog               
     xFieldMemoEdit                         | Inserts a MemoEdit field in a Create/Update dialog                  
     xFieldEnumSelect                       | Inserts a Select field for enum in a Create/Update dialog           
     xFieldDateEdit                         | Inserts a TextEdit field in a Create/Update dialog                  
     xFeedbackValidation                    | Inserts <Feedback> validation statement                             
     xExposeServicesAttribute               | Inserts @attribute ExposeServices                                   
     xEditModalDialog                       | Inserts an Edit modal dialog                                        
     xEditEntityAction                      | Inserts an Edit EntityAction element                                
     xDependencyAttribute                   | Inserts @attribute Dependency ReplaceServices                       
     xDeleteEntityAction                    | Inserts a Delete EntityAction element                               
     xDataGridEntityActionsColumn           | Inserts a DataGridEntityActionsColumn element                       
     xDataGridColumnText                    | Inserts a DataGridColumn                                            
     xDataGridColumnShortDateString         | Inserts a DataGridColumn in short date format                       
     xDataGridColumnLongDateString          | Inserts a DataGridColumn in long date format                        
     xDataGridColumnEnum                    | Inserts a DataGridColumn for an enum                                
     xDataGridCheckColumn                   | Inserts a DataGridCheckColumn for boolean values                    
     xCreateModalDialog                     | Create modal dialog                                                 
     xCode                                  | @code block                                                         
     xAuthAttribute                         | xAuthAttribute                                                      


