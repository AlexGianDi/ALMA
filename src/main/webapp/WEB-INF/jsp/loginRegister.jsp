<%-- 
    Document   : search
    Created on : Aug 19, 2020, 6:48:44 PM
    Author     : alex
--%>


<div class="modal fade" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header text-center">
                <h4 class="modal-title w-100 font-weight-bold">Login</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body mx-3">
                <div class="md-form mb-5">
                    <i class="fas fa-envelope prefix grey-text"></i>
                    <input type="email" id="defaultForm-email" class="form-control validate">
                    <label data-error="wrong" data-success="right" for="defaultForm-email">Your email</label>
                </div>

                <div class="md-form mb-4">
                    <i class="fas fa-lock prefix grey-text"></i>
                    <input type="password" id="defaultForm-pass" class="form-control validate">
                    <label data-error="wrong" data-success="right" for="defaultForm-pass">Your password</label>
                </div>

            </div>
            <div class="modal-footer d-flex justify-content-center">
                <button class="btn btn-default">Submit</button>
            </div>
        </div>
    </div>
</div> 


<%@ include file="register.jsp" %>


<%--
<section class="ftco-search">
    <div class="container">
        <div class="row">
            <div class="col-md-12 search-wrap">
<!--                <h2 class="heading h5 d-flex align-items-center pr-4"><span class="ion-ios-search mr-3"></span> Search Property</h2>-->
                <form action="#" class="search-property">
                    <div class="row">
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Keyword</label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" class="form-control" placeholder="Keyword">
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Location</label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" class="form-control" placeholder="City/Locality Name">
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Property Type</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">Type</option>
                                            <option value="">Commercial</option>
                                            <option value="">- Office</option>
                                            <option value="">Residential</option>
                                            <option value="">Villa</option>
                                            <option value="">Condominium</option>
                                            <option value="">Apartment</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Property Status</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">Type</option>
                                            <option value="">Rent</option>
                                            <option value="">Sale</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Agents</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">Any</option>
                                            <option value="">Jonh Doe</option>
                                            <option value="">Doe Mags</option>
                                            <option value="">Kenny Scott</option>
                                            <option value="">Emily Storm</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Beds</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">1</option>
                                            <option value="">2</option>
                                            <option value="">3</option>
                                            <option value="">4</option>
                                            <option value="">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Bathroom</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">1</option>
                                            <option value="">2</option>
                                            <option value="">3</option>
                                            <option value="">4</option>
                                            <option value="">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Price</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">Min Price</option>
                                            <option value="">$1,000</option>
                                            <option value="">$5,000</option>
                                            <option value="">$10,000</option>
                                            <option value="">$50,000</option>
                                            <option value="">$100,000</option>
                                            <option value="">$200,000</option>
                                            <option value="">$300,000</option>
                                            <option value="">$400,000</option>
                                            <option value="">$500,000</option>
                                            <option value="">$600,000</option>
                                            <option value="">$700,000</option>
                                            <option value="">$800,000</option>
                                            <option value="">$900,000</option>
                                            <option value="">$1,000,000</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Price</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">Min Price</option>
                                            <option value="">$5,000</option>
                                            <option value="">$10,000</option>
                                            <option value="">$50,000</option>
                                            <option value="">$100,000</option>
                                            <option value="">$200,000</option>
                                            <option value="">$300,000</option>
                                            <option value="">$400,000</option>
                                            <option value="">$500,000</option>
                                            <option value="">$600,000</option>
                                            <option value="">$700,000</option>
                                            <option value="">$800,000</option>
                                            <option value="">$900,000</option>
                                            <option value="">$1,000,000</option>
                                            <option value="">$2,000,000</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Area <span>(sq ft)</span></label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" class="form-control" placeholder="Min Area">
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Max Area <span>(sq ft)</span></label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" class="form-control" placeholder="Max Area">
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-self-end">
                            <div class="form-group">
                                <div class="form-field">
                                    <input type="submit" value="Search" class="form-control btn btn-primary">
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>


--%>

<%--
<section class="ftco-search">
    <div class="container">
        <div class="row">
            <div class="col-md-12 search-wrap">
                <!--                <h2 class="heading h5 d-flex align-items-center pr-4"><span class="ion-ios-search mr-3"></span> Search Property</h2>-->
          
                <form action="searchProperties" class="search-property" method="POST"  id="searchForm" modelattribute="resultProperties">
                    <div class="row">
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                  <label for="#">Keyword</label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" id="keyword" class="form-control" placeholder="Keyword" name="keyword"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Location</label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" id="location" class="form-control" placeholder="City/Locality Name" name="location" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Property Type</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
<!--                                        <label for="propType"></label>-->
                                        <select id="propType" class="form-control" name="propType">
                                            <option value="Type">Type</option>
                                            <option value="Commercial">Commercial</option>
                                            <option value="Office">- Office</option>
                                            <option value="Residential">Residential</option>
                                            <option value="Villa">Villa</option>
                                            <option value="Condominium">Condominium</option>
                                            <option value="Apartment">Apartment</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Property Status</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select  id="propStatus" class="form-control" name="propStatus">
                                            <option value="Type">Type</option>
                                            <option value="Rent">Rent</option>
                                            <option value="Sale">Sale</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Agents</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select  id="agents" class="form-control" name="agents">
                                            <option value="Any">Any</option>
                                            <option value="Jonh Doe">Jonh Doe</option>
                                            <option value="Doe Mags">Doe Mags</option>
                                            <option value="Kenny Scott">Kenny Scott</option>
                                            <option value="Emily Storm">Emily Storm</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Beds</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="minBeds" id="minBeds" class="form-control" >
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Bathroom</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="minBathroom" id="minBathroom" class="form-control" >
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Price</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="minPrice" id="minPrice" class="form-control" >
                                            <option value="">Min Price</option>
                                            <option value="$1,000">$1,000</option>
                                            <option value="$5,000">$5,000</option>
                                            <option value="$10,000">$10,000</option>
                                            <option value="$50,000">$50,000</option>
                                            <option value="$100,000">$100,000</option>
                                            <option value="$200,000">$200,000</option>
                                            <option value="$300,000">$300,000</option>
                                            <option value="$400,000">$400,000</option>
                                            <option value="$500,000">$500,000</option>
                                            <option value="$600,000">$600,000</option>
                                            <option value="$700,000">$700,000</option>
                                            <option value="$800,000">$800,000</option>
                                            <option value="$900,000">$900,000</option>
                                            <option value="$1,000,000">$1,000,000</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Max Price</label>
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="maxPrice" id="maxPrice" class="form-control" >
                                            <option value="">Max Price</option>
                                            <option value="$5,000">$5,000</option>
                                            <option value="$10,000">$10,000</option>
                                            <option value="$50,000">$50,000</option>
                                            <option value="$100,000">$100,000</option>
                                            <option value="$200,000">$200,000</option>
                                            <option value="$300,000">$300,000</option>
                                            <option value="$400,000">$400,000</option>
                                            <option value="$500,000">$500,000</option>
                                            <option value="$600,000">$600,000</option>
                                            <option value="$700,000">$700,000</option>
                                            <option value="$800,000">$800,000</option>
                                            <option value="$900,000">$900,000</option>
                                            <option value="$1,000,000">$1,000,000</option>
                                            <option value="$2,000,000">$2,000,000</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Min Area <span>(sq ft)</span></label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" id="minArea" class="form-control" placeholder="Min Area" name="minArea" />
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-items-end">
                            <div class="form-group">
                                <label for="#">Max Area <span>(sq ft)</span></label>
                                <div class="form-field">
                                    <div class="icon"><span class="icon-pencil"></span></div>
                                    <input type="text" id="maxArea" class="form-control" placeholder="Max Area" name="maxArea"/>
                                </div>
                            </div>
                        </div>
                        <div class="col-md align-self-end">
                            <div class="form-group">
                                <div class="form-field">
                                    <input type="submit" value="Search" id="btnSubmit" class="form-control btn btn-primary" />
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>

--%>