# Code snippets for [ABP](https://abp.io/) `that start with an x`  

![ABPx in Action!](images/abpx_in_action.gif "ABPx - Code snippets that start with an 'x' - in Action!")


PRO TIP: Rename the aspnet-core folder of your abp.io project to [Your-Project-Name] to take full advantage of ABPx


Do you see room for improvement or do you have a snippet in mind you want to have included? Feel free to [create an issue](https://github.com/bartvanhoey/ABPx/issues/new), I will see what I can do!

## C# snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/csharp.json)

     Prefix                                     | Description                                                                              
     ------------------------------------------ | ----------------------------------------------------------------------------------------- 
     xAddPermissionGroupToContext               | Add group permission to context in PermissionDefinitionProvider.cs                       
     xAddPermissionToGroup                      | Adds permission to group in PermissionDefinitionProvider.cs                              
     xAddPolicyPermissions                      | Adds policy permissions                                                                  
     xAppServiceClassStub                       | Inserts a complete AppService class stub based upon the [YourProjectName]AppService class
     xAppServiceCreateAsync                     | Inserts _appService.CreateAsync statement                                                
     xAppServiceGetAsync                        | Inserts _appService.GetAsync statement                                                   
     xApplicationMenuItemIcon                   | New ApplicationMenuItem variable with icon                                               
     xApplicationMenuItemUrl                    | New ApplicationMenuItem variable with url                                                
     xAsyncExecuterCountAsync                   | Inserts AsyncExecuter.CountAsync statement                                               
     xAsyncExecuterFirstOrDefaultAsync          | Inserts AsyncExecuter.FirstOrDefaultAsync statement                                      
     xAsyncExecuterToListAsync                  | Inserts AsyncExecuter.ToListAsync statement                                              
     xAuthorizeAttributeAbp                     | Inserts the ABP Authorize attribute for a class or a method                              
     xAuthorizeAttributeMicrosoft               | Inserts the Microsoft.AspNetCore.Authorization Authorize attribute                       
     xBuilderEntity                             | builder.Entity stub                                                                      
     xBuilderHasOneWithManyForeignKeyRequired   | Inserts HasOne<Type>().WithMany().ForeignKey().IsRequired statement                      
     xCustomBusinessExceptionClass              | Inserts a complete CustomException class that inherits from class BusinessException      
     xCanBeNullAttribute                        | CanBeNull attribute                                                                      
     xCanCreate                                 | Boolean canCreate variable and checks if Create is granted                               
     xCanCrudMethods                            | Checks if CRUD methods are granted                                                       
     xCanDelete                                 | Boolean canDelete variable and checks if Delete is granted                               
     xCanUpdate                                 | boolean canUpdate variable and checks if Edit/Update is granted                          
     xCheckGetListPolicyAsync                   | Inserts await CheckGetListPolicyAsync()                                                  
     xCheckGetPolicyAsync                       | Inserts await CheckGetPolicyAsync()                                                      
     xCheckNotNull                              | Check.NotNull statement                                                                  
     xCheckNotNullMaxLength                     | Check.NotNull (+ MaxLength) statement                                                    
     xCheckNotNullMaxMinLength                  | Check.NotNull (+ Max/MinLength) statement                                                
     xCheckNotNullOrEmpty                       | Check.NotNullOrEmpty statement                                                           
     xCheckNotNullOrEmptyMaxLength              | Check.NotNullOrEmpty (+ MaxLength) statement                                             
     xCheckNotNullOrEmptyMaxMinLength           | Check.NotNullOrEmpty (+ Max/MinLength) statement                                         
     xCheckNotNullOrWhiteSpace                  | Check.NotNullOrWhiteSpace statement                                                      
     xCheckNotNullOrWhiteSpaceMaxLength         | Check.NotNullOrWhiteSpace (+ MaxLength) statement                                        
     xCheckNotNullOrWhiteSpaceMaxMinLength      | Check.NotNullOrWhiteSpace (+ Max/MinLength) statement                                    
     xCreateMapFromCreateDtoToType              | CreateMap from Create[Type]Dto to [Type] statement                                       
     xCreateMapFromCreateUpdateDtoToType        | CreateMap from CreateUpdate[Type]Dto to [Type] statement                                 
     xCreateMapFromDtoToCreateUpdateDto         | CreateMap from [Type]Dto to CreateUpdate[Type]Dto statement                              
     xCreateMapFromDtoToType                    | CreateMap from [Type]Dto to [Type] statement                                             
     xCreateMapFromDtoToUpdateDto               | CreateMap from [Type]Dto to Update[Type]Dto statement                                    
     xCreateMapFromTo                           | CreateMap from SourceType to DestinationType statement                                   
     xCreateMapFromTypeToDto                    | CreateMap from [Type] to [Type]Dto statement                                             
     xCreateMapFromTypeToLookupDto              | CreateMap from [Type] to [Type]LookupDto statement                                       
     xCreateMapFromUpdateDtoToType              | CreateMap from Update[Type]Dto to [Type] statement                                       
     xCrudAppServiceCreateDtoAndUpdateDto       | Inserts a complete CrudAppService class with CreateDto and UpdateDto separated           
     xCrudAppServiceCreateUpdateDto             | Inserts a complete CrudAppService class with CreateUpdateDto combined                    
     xCtor                                      | constructor stub                                                                         
     xCtorBusinessException                     | constructor stub in a class derived from BusinessException                               
     xDataTypeAttribute                         | DataType attribute                                                                       
     xGetDbSetAsync                             | Inserts var dbSet = await GetDbSetAsync();                                               
     xDbSet                                     | Inserts a DbSet for a class statement in DbContext                                       
     xEfCoreRepositoryClassStub                 | Inserts EfCoreRepositoryClass stub                                                       
     xGetQueryableExtensionsClassStub           | Inserts GetQueryableExtensionsClass stub                                                 
     xEmailAddressAttribute                     | EmailAddress Attribute                                                                   
     xFilterProperty                            | Inserts property Filter                                                                  
     xIRepoFindByNameAsync                      | Adds a FindByNameAsync method to an IRepository interface                                
     xIRepoGetListAsync                         | Adds a GetListAsync method to an IRepository interface                                   
     xGetLookupAppService                       | Adds a GetLookupAsync method to an AppService class                                      
     xGetLookupIAppService                      | Adds a GetLookupAsync method to an IAppService interface                                 
     xGps                                       | Inserts { get, private set }                                                             
     xGetRequiredIAppService                    | Inserts GetRequiredService<IAppService> and IAppService field                            
     xGetRequiredService                        | Inserts GetRequiredService and matching field                                            
     xGs                                        | Inserts { get, set }                                                                     
     xGuidGeneratorCreate                       | Inserts GuidGenerator.Create() statement                                                 
     xIAppServiceStubCrudMethods                | Inserts a complete IAppService interface with CRUD methods for a given Type              
     xICrudAppServiceCreateUpdateDto            | Inserts a complete ICrudAppService - CreateUpdateDto                                     
     xExposeServicesAttribute                   | Inserts ExposeServices attribute                                                         
     xDependencyAttribute                       | Inserts Dependency attribute                                                             
     xICrudAppServiceCreateDtoAndUpdateDto      | Inserts a complete ICrudAppService CreateDto - UpdateDto                                 
     xCrudMethodsIAppService                    | Inserts the basic CRUD methods in an IAppService                                         
     xIGuidGeneratorParam                       | Inserts a IGuidGenerator parameter                                                       
     xIMongoCollection                          | Inserts as IMongoCollection for a class statement in DbContext                           
     xIRepoDefaultCtorParam                     | Inserts a IRepository parameter                                                          
     xIRepoCustomCtorParam                      | Inserts a custom ClassRepository parameter                                               
     xManagerCustomCtorParam                    | Inserts a custom Manager parameter in constructor                                        
     xISpecificationParam                       | Inserts a ISpecification parameter                                                       
     xIDataFilterISoftDeleteParam               | Inserts a IDataFilterISoftDelete parameter                                               
     xISoftDeleteDisable                        | Inserts using (_softDeleteFilter.Disable()){} statement                                  
     xIAppServiceParam                          | Inserts a IAppService parameter                                                          
     xIfInline                                  | Inline if statement                                                                      
     xIfIsGrantedAsyncPermission                | Inserts if (await IsGrantedAsync(permission)){ }statement                                
     xIfNotNullInline                           | Inline if not null statement                                                             
     xIfNotNull                                 | If not null statement                                                                    
     xIfNullInline                              | Inline if not null statement                                                             
     xIfNull                                    | If null statement                                                                        
     xIfRepoGetCountAsync                       | Inserts if(await _repository.GetCountAsync() ? 0) statement                              
     xIf                                        | If statement                                                                             
     xImpIHasCreationTime                       | Implements IHasCreationTime interface                                                    
     xImpIApplicationService                    | Implements IApplicationService interface                                                 
     xImpICorrespondingAppService               | Implements corresponding IAppService interface                                           
     xImpIDataSeedContributor                   | Implements IDataSeedContributor (+ ITransientDependency) interface                       
     xImpIRepository                            | Implements IRepository interface                                                         
     xImpITransientDependency                   | Implements ITransientDependency interface                                                
     xInhBusinessException                      | Inherits BusinessException class                                                         
     xInhSpecification                          | Inherits Specification class                                                             
     xInhAggregateRoot                          | Inherits AggregateRoot class                                                             
     xInhApplicationService                     | Inherits ApplicationService class                                                        
     xInhApplicationTestBase                    | Inherits ApplicationTestBase class                                                       
     xInhAuditedAggregateRoot                   | Inherits AuditedAggregateRoot class                                                      
     xInhAuditedEntity                          | Inherits AuditedEntity class                                                             
     xInhAuditedEntityDto                       | Inherits AuditedEntityDto class                                                          
     xInhCreationAuditedAggregateRoot           | Inherits CreationAuditedAggregateRoot class                                              
     xInhCreationAuditedEntity                  | Inherits CreationAuditedEntity class                                                     
     xInhCreationAuditedEntityDto               | Inherits CreationAuditedEntityDto class                                                  
     xInhDomainService                          | Inherits DomainService class                                                             
     xInhDomainTestBase                         | Inherits DomainTestBase class                                                            
     xInhEntity                                 | Inherits Entity class                                                                    
     xInhEntityDto                              | Inherits EntityDto class                                                                 
     xInhFullAuditedAggregateRoot               | Inherits FullAuditedAggregateRoot class                                                  
     xInhFullAuditedEntity                      | Inherits FullAuditedEntity class                                                         
     xInhFullAuditedEntityDto                   | Inherits FullAuditedEntityDto class                                                      
     xInhPagedAndSortedResultRequestDto         | Inherits PagedAndSortedResultRequestDto class                                            
     xInhProjectNameAppService                  | Inherits ProjectNameAppService class                                                     
     xInjectAppService                          | Inject IMyAppService MyAppService statement                                              
     xInjectHttpClient                          | Inject HttpClient property                                                               
     xInjectIJSRuntime                          | Inject IJSRuntime property                                                               
     xInjectIMapper                             | Inject IMapper property                                                                  
     xInjectNavigationManager                   | Inject NavigationManager property                                                        
     xInjectService                             | Inject IMyService MyService                                                              
     xManagerCreateAsync                        | Inserts _manager.CreateAsync statement                                                   
     xMethodAsync                               | Inserts an async Task method stub                                                        
     xMethodAsyncReturn                         | Inserts an async task<ReturnType> method stub                                            
     xMethodReturn                              | Inserts a <ReturnType> method stub                                                       
     xMethodVoid                                | Inserts a void method stub                                                               
     xNavigateTo                                | Inserts NavigationManager.NavigateTo page                                                
     xNavigateToId                              | Inserts NavigationManager.NavigateTo page\\Id                                            
     xNavigateToHomePage                        | Inserts NavigationManager.NavigateTo("/")                                                
     xNavigationManager                         | Inserts a Navigation parameter in  a constructor                                         
     xNotNullAttribute                          | NotNull attribute                                                                        
     xObjectMapperMap                           | ObjectMapper.Map statement                                                               
     xOnAfterRender                             | OnAfterRender method stub                                                                
     xOnAfterRenderAsync                        | OnAfterRenderAsync method stub                                                           
     xOnInitialized                             | OnInitialized method stub                                                                
     xOnInitializedAsync                        | OnInitializedAsync method stub                                                           
     xOnParametersSet                           | OnParameterSet method stub                                                               
     xOnParametersSetAsync                      | OnParameterSetAsync method stub                                                          
     xPermissionClass                           | Inserts a static class with Default/Create/Update/Delete constants                       
     xPropPrivateSetter                         | property with private setter                                                             
     xReadOnlyListLookupDto                     | Inserts an IReadOnlyList for a LookupDto object                                          
     xRepoDeleteAsync                           | Inserts _repository.DeleteAsync statement                                                
     xRepoHardDeleteAsync                       | Inserts _repository.HardDeleteAsync statement                                            
     xRepoDeleteManyAsync                       | Inserts _repository.DeleteManyAsync statement                                            
     xRepoGetAsync                              | Inserts var varName = _repository.GetAsync statement                                     
     xRepoFindAsync                             | Inserts var varName = _repository.FindAsync statement                                    
     xNewObjectConstructor                      | Instantiates a new object with constructor                                               
     xNewObjectInitializer                      | Instantiates a new Object with initializer                                               
     xRepoGetCountAsync                         | Inserts var totalCount = _repository.GetCountAsync statement                             
     xRepoGetListAsync                          | Inserts var items = _repository.GetListAsync statement                                   
     xRepoGetQueryableAsync                     | Inserts var queryable = _repository.GetQueryableAsync statement                          
     xRepoInsertAsync                           | Inserts _repository.InsertAsync statement                                                
     xRepoInsertManyAsync                       | Inserts _repository.InsertManyAsync statement                                            
     xRepoUpdateAsync                           | Inserts repository.UpdateAsync statement                                                 
     xRepoUpdateManyAsync                       | Inserts repository.UpdateManyAsync statement                                             
     xRequiredAttribute                         | Required Attribute                                                                       
     xReturnDbSetFirstOrDefaultAsync            | Inserts return await DbSet.FirstOrDefaultAsync()                                         
     xReturnListResultDto                       | Inserts return new ListResultDto statement                                               
     xReturnObjectMapperMap                     | return ObjectMapper.Map statement                                                        
     xTodo                                      | Inserts TODO statement                                                                   
     xReturnObjectMapperToDto                   | return ObjectMapper.Map from SourceType to Dto statement                                 
     xReturnObjectMapperListTypeToListTypeDto   | return ObjectMapper.Map<List<Type>,List<TypeDto>> statement                              
     xReturnPagedResultDto                      | Inserts return new PagedResultDto statement                                              
     xReturnPagedResultDtoObjectMapper          | Inserts return new PagedResultDto with ObjectMapper statement                            
     xStringLengthAttribute                     | StringLength attribute                                                                   
     xThrowBusinessException                    | Inserts throw new BusinessException statement                                            
     xThrowNotImplementedException              | Inserts throw new NotImplementedException statement                                      
     xThrowCustomException                      | Inserts throw new CustomException statement                                              
     xThrowEntityNotFoundException              | Inserts throw new EntityNotFoundException statement                                      
     xThrowUserFriendlyException                | Inserts throw new UserFriendlyException statement                                        
     xUnAssertThrowsAsyncAbpValidationException | Inserts var exception = Assert.ThrowsAsync<AbpValidationException>                       
     xUnAssertThrowsAsyncBusinessException      | Inserts var exception = Assert.ThrowsAsync<BusinessException>                            
     xUnAssertThrowsAsyncCustomException        | Inserts Assert.ThrowsAsync<YourCustomException>                                          
     xUnAssertThrowsCustomException             | Inserts Assert.Throws<YourCustomException>                                               
     xUnCreateAsyncAppService                   | Inserts var result = await AppService.CreateAsync statement                              
     xUnGetListAsyncAppService                  | Inserts var result = await AppService.GetListAsync statement                             
     xUnGetRequiredIAppService                  | Inserts GetRequiredService<IAppService> and IAppService field                            
     xUnGetRequiredService                      | Inserts GetRequiredService and matching field                                            
     xUnMethodTaskStub                          | a xUnit test Task method stub                                                            
     xUnMethodVoidStub                          | a xUnit test void method stub                                                            
     xUnResultIdShouldNotBeGuidEmpty            | Inserts result.Id.ShouldNotBe(Guid.Empty)                                                
     xUnResultItemsShouldContain                | Inserts result.Items.ShouldContain statement                                             
     xUnResultItemsShouldNotContain             | Inserts result.Items.ShouldNotContain statement                                          
     xUnResultTotalCountShouldBeGreater         | Inserts result.TotalCount.ShouldBeGreaterThanOrEqual statement                           
     xUnResultShouldBe                          | Inserts result.PropertyName.ShouldBe(Value) statement                                    
     xVarIsObjectMapperMap                      | var result=  ObjectMapper.Map<SourceType,DestinationType>(input) statement               
     xConstantGroupNamePermission               | a GroupName constant                                                                     
     xPara                                      | Inserts property with Parameter attribute                                                
     xParaId                                    | Inserts Id property with Parameter attribute                                             

## Snippets for launch.json and tasks.json files [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/jsonc.json)

     Prefix                            | Description                                                       
     --------------------------------- | ------------------------------------------------------------------ 
     xLaunchJson                       | Inserts launch configurations in launch.json needed to run project
     xLaunchSeparateIdentityServerJson | Inserts launch configurations in launch.json needed to run project
     xTasksJson                        | Inserts tasks in tasks.json needed to run project                 
     xTaskSeparateIdentityServerJson   | Inserts tasks in tasks.json needed to run project                 

## Razor snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/razor.json)

     Prefix                         | Description                                                         
     ------------------------------ | -------------------------------------------------------------------- 
     xAuthorizeAttribute            | xAuthorizeAttribute                                                 
     xCode                          | @code block                                                         
     xCreateModalDialog             | Create modal dialog                                                 
     xDataGridCheckColumn           | Inserts a DataGridCheckColumn for boolean values                    
     xDataGridColumnEnum            | Inserts a DataGridColumn for an enum                                
     xDataGridColumnLongDateString  | Inserts a DataGridColumn in long date format                        
     xDataGridColumnShortDateString | Inserts a DataGridColumn in short date format                       
     xDataGridColumnText            | Inserts a DataGridColumn                                            
     xDependencyAttribute           | Inserts @attribute Dependency ReplaceServices                       
     xExposeServicesAttribute       | Inserts @attribute ExposeServices                                   
     xFeedbackValidation            | Inserts <Feedback> validation statement                             
     xFieldDateEdit                 | Inserts a TextEdit field in a Create/Update dialog                  
     xFieldEnumSelect               | Inserts a Select field for enum in a Create/Update dialog           
     xFieldMemoEdit                 | Inserts a MemoEdit field in a Create/Update dialog                  
     xFieldNumericEdit              | Inserts a NumericEdit field in a Create/Update dialog               
     xFieldSelect                   | Inserts a Select field a Create/Update dialog                       
     xFieldTextEdit                 | Inserts a TextEdit field in a Create/Update dialog                  
     xIfCanCreate                   | If CanCreate                                                        
     xIfCanDelete                   | If CanDelete                                                        
     xIfCanUpdate                   | If CanUpdate                                                        
     xInheritsComponentBase         | Inserts @inherits [YourProjectName]ComponentBase statement          
     xInjectAppService              | Inserts @inject MyService MyService                                 
     xInjAuthorizationService       | Injects interface IAuthorizationService                             
     xInjectHttpClient              | Inserts @inject HttpClient directive                                
     xInjectIJSRuntime              | Inserts @inject IJSRuntime directive                                
     xInjectIMapper                 | Inserts @inject IMapper directive                                   
     xInjectService                 | Inserts @inject MyService MyService                                 
     xInjectNavigationManager       | Inserts @inject NavigationManager directive                         
     xInjectProtectedLocalStorage   | Inserts @inject ProtectedLocalStorage directive in Blazor Server app
     xListAbpCrudPageBase           | Inserts a paged list for a standard CrudAppService                  
     xListIAppService               | Inserts a paged list for a custom IAppService                       
     xPage                          | Inserts @page directive                                             
     xPageParam                     | Inserts @page directive with Parameter                              
     xSubmitButton                  | Inserts a SubmitButton                                              
     xEditModalDialog               | Edit modal dialog                                                   


