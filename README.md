# Code Snippets `that start with an x` to speed up your [(abp.io)](https://abp.io/) development process

![ABPx in Action!](images/abpx_in_action.gif "ABPx - Code snippets that start with an 'x' - in Action!")


PRO TIP: Rename the aspnet-core folder of your abp.io project to [Your-Project-Name] to take full advantage of ABPx


Do you see room for improvement or do you have a snippet in mind you want to have included? Feel free to [create an issue](https://github.com/bartvanhoey/ABPx/issues/new), I will see what I can do!

## C# snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/csharp.json)

     Prefix                                | Description                                                         
     ------------------------------------- | -------------------------------------------------------------------- 
     xAddPermissionGroup                   | Adds group permission to context in PermissionDefinitionProvider.cs 
     xAddPermissionName                    | adds a permissions class with Default/Create/Update/Delete constants
     xAddPermissionToGroup                 | Adds permission to group in PermissionDefinitionProvider.cs         
     xAddPolicyPermissions                 | Adds policy permissions                                             
     xApplicationMenuItemIcon              | New ApplicationMenuItem variable with icon                          
     xApplicationMenuItemUrl               | New ApplicationMenuItem variable with url                           
     xAuthorizeAttribute                   | Inserts the Authorize attribute for a class or a method             
     xBuilderEntity                        | builder.Entity stub                                                 
     xCanBeNullAttribute                   | CanBeNull attribute                                                 
     xCanCreate                            | Boolean canCreate variable and checks if Create is granted          
     xCanCrudMethods                       | Checks if CRUD methods are granted                                  
     xCanDelete                            | Boolean canDelete variable and checks if Delete is granted          
     xCanUpdate                            | boolean canUpdate variable and checks if Edit/Update is granted     
     xCheckNotNull                         | Check.NotNull statement                                             
     xCheckNotNullMaxLength                | Check.NotNull (+ MaxLength) statement                               
     xCheckNotNullMaxMinLength             | Check.NotNull (+ Max/MinLength) statement                           
     xCheckNotNullOrEmpty                  | Check.NotNullOrEmpty statement                                      
     xCheckNotNullOrEmptyMaxLength         | Check.NotNullOrEmpty (+ MaxLength) statement                        
     xCheckNotNullOrEmptyMaxMinLength      | Check.NotNullOrEmpty (+ Max/MinLength) statement                    
     xCheckNotNullOrWhiteSpace             | Check.NotNullOrWhiteSpace statement                                 
     xCheckNotNullOrWhiteSpaceMaxLength    | Check.NotNullOrWhiteSpace (+ MaxLength) statement                   
     xCheckNotNullOrWhiteSpaceMaxMinLength | Check.NotNullOrWhiteSpace (+ Max/MinLength) statement               
     xCreateMap                            | CreateMap statement                                                 
     xCreateMapFromDtoToCreateUpdateDto    | CreateMap from Dto to CreateUpdateDto statement                     
     xCreateMapFromToLookupDto             | CreateMap from to LookupDto statement                               
     xCreateMapFromDtoToUpdateDto          | CreateMap from Dto to UpdateDto statement                           
     xCreateMapToDto                       | CreateMap to Dto statement                                          
     xCrudAppService                       | CrudAppService class                                                
     xCtor                                 | constructor stub                                                    
     xCtorBusinessException                | constructor stub in a class derived from BusinessException          
     xDataTypeAttribute                    | DataType attribute                                                  
     xDbSet                                | DbSet for a class statement                                         
     xEfCoreRepositoryClassStub            | CreateMap EfCoreRepositoryClass stub                                
     xFindByNameAsyncIRepository           | Adds a FindByNameAsync method to an IRepository interface           
     xGetListAsyncIRepository              | Adds a GetListAsync method to an IRepository interface              
     xGetLookupAppService                  | Adds a GetLookupAsync method to an AppService class                 
     xGetLookupIAppService                 | Adds a GetLookupAsync method to an IAppService interface            
     xGetRequiredAppService                | GetRequiredService and an IAppService field                         
     xGroupNamePermissionConst             | a GroupName constant                                                
     xIAppServiceCrudMethods               | the basic CRUD methods in an IAppService                            
     xICrudAppService                      | an ICrudAppService interface                                        
     xIRepository                          | an IRepository for a type parameter                                 
     xIfInline                             | Inline if statement                                                 
     xIfIsGrantedAsyncApplicationMenuItem  | if IsGranted permission statement                                   
     xIfNotNullInline                      | Inline if not null statement                                        
     xIfNotNull                            | If not null statement                                               
     xIfNullInline                         | Inline if not null statement                                        
     xIfNull                               | If null statement                                                   
     xIfRepoGetCountAsyncLessOrEqualToZero | Repository.GetCountAsync less or equal to zero statement            
     xIf                                   | If statement                                                        
     xImpIApplicationService               | Implements IApplicationService interface                            
     xImpIDataSeedContributor              | Implements IDataSeedContributor interface                           
     xImpIRepository                       | Implements IRepository interface                                    
     xImpITransientDependency              | Implements ITransientDependency interface                           
     xInhBusinessException                 | Inherits BusinessException class                                    
     xInhAggregateRoot                     | Inherits AggregateRoot class                                        
     xInhAppService                        | Inherits ProjectNameAppService class                                
     xInhApplicationTestBase               | Inherits ApplicationTestBase class                                  
     xInhAuditedAggregateRoot              | Inherits AuditedAggregateRoot class                                 
     xInhAuditedEntity                     | Inherits AuditedEntity class                                        
     xInhAuditedEntityDto                  | Inherits AuditedEntityDto class                                     
     xInhCreationAuditedAggregateRoot      | Inherits CreationAuditedAggregateRoot class                         
     xInhCreationAuditedEntity             | Inherits CreationAuditedEntity class                                
     xInhCreationAuditedEntityDto          | Inherits CreationAuditedEntityDto class                             
     xInhDomainService                     | Inherits DomainService class                                        
     xInhEntity                            | Inherits Entity class                                               
     xInhEntityDto                         | Inherits EntityDto class                                            
     xInhFullAuditedAggregateRoot          | Inherits FullAuditedAggregateRoot class                             
     xInhFullAuditedEntity                 | Inherits FullAuditedEntity class                                    
     xInhFullAuditedEntityDto              | Inherits FullAuditedEntityDto class                                 
     xInhPagedAndSortedResultRequestDto    | Inherits PagedAndSortedResultRequestDto class                       
     xLookupListAppService                 | Inserts an IReadOnlyList for a LookupDto object                     
     xNotNullAttribute                     | NotNull attribute                                                   
     xObjectMapperMap                      | ObjectMapper.Map statement                                          
     xPropPrivateSetter                    | property with private setter                                        
     xRepoInsertAsync                      | repository.InsertAsync statement                                    
     xRequiredAttribute                    | Required Attribute                                                  
     xObjectMapperMapReturn                | return ObjectMapper.Map statement                                   
     xStringLengthAttribute                | StringLength attribute                                              
     xTestAssertThrowsException            | Inserts var exception = Assert.ThrowsAsync AbpValidationException   
     xTestAssertThrowsCustomException      | Inserts var exception = Assert.ThrowsAsync YourCustomException      
     xTestCreateAsync                      | Inserts var result = await AppService.CreateAsync statement         
     xTestGetListAsync                     | Inserts var result = await AppService.GetListAsync statement        
     xTestResultTotalCountShouldBeGreater  | Inserts result.TotalCount.ShouldBeGreaterThanOrEqual statement      
     xTestMethodStub                       | a xUnit test method stub                                            

## Razor snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/razor.json)

     Prefix                         | Description                                              
     ------------------------------ | --------------------------------------------------------- 
     xAuthorizeAttribute            | xAuthorizeAttribute                                      
     xCode                          | @code block                                              
     xCreateModalDialog             | Create modal dialog                                      
     xDataGridColumn                | Inserts a DataGridColumn                                 
     xDataGridColumnEnum            | Inserts a DataGridColumn for an enum                     
     xDataGridColumnLongDateString  | Inserts a DataGridColumn in long date format             
     xDataGridColumnShortDateString | Inserts a DataGridColumn in short date format            
     xFieldDate                     | Inserts a TextEdit field in a Create/Update dialog       
     xFieldNumeric                  | Inserts a NumericEdit field in a Create/Update dialog    
     xFieldSelect                   | Inserts a Select field a Create/Update dialog            
     xFieldSelectEnum               | Inserts a Select field for enum in a Create/Update dialog
     xFieldText                     | Inserts a TextEdit field in a Create/Update dialog       
     xIfCanCreate                   | If CanCreate                                             
     xIfCanDelete                   | If CanDelete                                             
     xIfCanUpdate                   | If CanUpdate                                             
     xInjAuthorizationService       | xInjAuthorizationService                                 
     xListPage                      | xListPage                                                
     xUpdateModalDialog             | Update modal dialog                                      


