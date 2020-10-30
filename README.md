# Code Snippets `that start with an x` to speed up your [(abp.io)](https://abp.io/) development process

![ABPx in Action!](images/abpx_in_action.gif "ABPx - Code snippets that start with an 'x' - in Action!")

Do you see room for improvement or do you have a snippet in mind you want to have included? Feel free to [create an issue](https://github.com/bartvanhoey/ABPx/issues/new), I will see what I can do!

## C# snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/csharp.json)

     Prefix                                | Description                                                    
     ------------------------------------- | --------------------------------------------------------------- 
     xAddPermissionGroup                   | Adds group permission to context                               
     xAddPermissionToGroup                 | Adds permission to group                                       
     xAddPolicyPermissions                 | Adds policy permissions                                        
     xAuthorizeAttribute                   | Authorize attribute                                            
     xBuilderEntity                        | builder.Entity stub                                            
     xCanBeNullAttribute                   | CanBeNull attribute                                            
     xCanCreate                            | Boolean canCreate variable and checks if Create is granted     
     xCanCrudMethods                       | Checks if CRUD methods are granted                             
     xCanDelete                            | Boolean canDelete variable and checks if Delete is granted     
     xCanUpdate                            | boolean canUpdate variable and checks if Edit/Update is granted
     xCheckNotNull                         | Check.NotNull statement                                        
     xCheckNotNullOrEmpty                  | Check.NotNullOrEmpty statement                                 
     xCheckNotNullOrWhiteSpace             | Check.NotNullOrWhiteSpace statement                            
     xCreateMap                            | CreateMap statement                                            
     xCreateMapFromToLookupDto             | CreateMap from to LookupDto statement                          
     xCreateMapFromDtoToUpdateDto          | CreateMap from Dto to UpdateDto statement                      
     xCreateMapToDto                       | CreateMap to Dto statement                                     
     xCrudAppService                       | CrudAppService class                                           
     xCrudMethodsIAppService               | the basic CRUD methods in an IAppService                       
     xCtor                                 | constructor stub                                               
     xCtorBusinessException                | constructor stub in a class derived from BusinessException     
     xDataTypeAttribute                    | DataType attribute                                             
     xDbSet                                | DbSet for a class statement                                    
     xEfCoreRepositoryClassStub            | CreateMap EfCoreRepositoryClass stub                           
     xGetLookupAppService                  | Adds a GetLookupAsync method to an AppService class            
     xGetLookupIAppService                 | Adds a GetLookupAsync method to an IAppService interface       
     xGetRequiredAppService                | GetRequiredService and an IAppService field                    
     xGroupNamePermissionConst             | a GroupName constant                                           
     xICrudAppService                      | an ICrudAppService interface                                   
     xIRepository                          | an IRepository for a type parameter                            
     xIfInline                             | Inline if statement                                            
     xIfIsGrantedAsync                     | if IsGranted permission statement                              
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
     xMenuItemIcon                         | New ApplicationMenuItem variable with icon                     
     xMenuItemUrl                          | New ApplicationMenuItem variable with url                      
     xNotNullAttribute                     | NotNull attribute                                              
     xObjectMapperMap                      | ObjectMapper.Map statement                                     
     xPermissionsClass                     | a permissions class with Default/Create/Edit/Delete constants  
     xPropPrivateSetter                    | property with private setter                                   
     xRepoInsertAsync                      | repository.InsertAsync statement                               
     xRequiredAttribute                    | Required Attribute                                             
     xReturnObjectMapperMap                | return ObjectMapper.Map statement                              
     xStringLengthAttribute                | StringLength attribute                                         
     xTestAssertThrowsException            | Assert.Throws AbpValidationException                           
     xTestCreateAsync                      | var result = await AppService.CreateAsync statement            
     xTestGetListAsync                     | var result = await AppService.GetListAsync statement           
     xTestMethodStub                       | a xUnit test method stub                                       

## Razor snippets [(source code)](https://github.com/bartvanhoey/ABPx/blob/master/snippets/razor.json)

     Prefix                   | Description                                              
     ------------------------ | --------------------------------------------------------- 
     xAuthorizeAttribute      | xAuthorizeAttribute                                      
     xCode                    | @code block                                              
     xCreateModalDialog       | Create modal dialog                                      
     xDataGridColumn          | DataGridColumn                                           
     xDateField               | Inserts a TextEdit field in a Create/Update dialog       
     xIfCanCreate             | If CanCreate                                             
     xIfCanDelete             | If CanDelete                                             
     xIfCanUpdate             | If CanUpdate                                             
     xInjAuthorizationService | xInjAuthorizationService                                 
     xListPage                | xListPage                                                
     xNumericField            | Inserts a NumericEdit field in a Create/Update dialog    
     xSelectEnumField         | Inserts a Select field for enum in a Create/Update dialog
     xSelectField             | Inserts a Select field a Create/Update dialog            
     xTextField               | Inserts a TextEdit field in a Create/Update dialog       
     xUpdateModalDialog       | Update modal dialog                                      


