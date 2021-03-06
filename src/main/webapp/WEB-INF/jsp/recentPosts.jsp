<%-- 
    Document   : recentPosts
    Created on : Aug 19, 2020, 6:58:28 PM
    Author     : alex
--%>

<section class="ftco-section ftco-properties">
    <div class="container">
        <div class="row justify-content-center mb-5 pb-3">
            <div class="col-md-7 heading-section text-center ftco-animate">
                <!--          	<span class="subheading">Recent Posts</span>-->
                <h2 class="mb-4">Recent Properties</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="properties-slider owl-carousel ftco-animate">

                    <c:choose>
                        <c:when test="${data.size() > 0 }">
                            <c:forEach var="property" items="${data}">
                                <div class="item">
                                    <div class="properties">
                                        <a href="/getProperty?property=${property.propertyId}" class="img d-flex justify-content-center align-items-center" style="background-image: url(/images/${property.mediaCollection[0].path});">
                                            <div class="icon d-flex justify-content-center align-items-center">
                                                <span class="icon-search2"></span>
                                            </div>
                                        </a>
                                        <div class="text p-3">
                                            <span class="status sale">Sale</span>
                                            <div class="d-flex">
                                                <div class="one">
                                                    <h3><a href="/getProperty?property=${property.propertyId}">${property.cityId.name}</a></h3>
                                                    <p>${property.type}</p>
                                                </div>
                                                <div class="two">
                                                    <span class="price">${property.price} &euro;</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>


                            </c:forEach>
                        </c:when>
                        <c:otherwise>
                            <div class="container">
                                <center><h4> No Properties available</h4></center>
                            </div>
                        </c:otherwise>
                    </c:choose>                              



                    <!--    <c:choose>
                            <c:when test="${data.size() > 0 }">
                                <c:forEach var="item" items="${data}">
                    
                                            <div class="col-md-4 ftco-animate">
                                                    <div class="properties">
                                                        
                                                            <a href="/getProperty?property=${item.propertyId}" class="img img-2 d-flex justify-content-center align-items-center" style="background-image: url(/images/${item.mediaCollection[0].path}">
                                                                    
                                                                <div class="icon d-flex justify-content-center align-items-center">
                                                                            <span class="icon-search2"></span>
                                                                    </div>
                                                            </a>
                                                            <div class="ribbon" style="position: absolute;">BOOKED</div>
                                                            <div class="text p-3">
                                                                    <span class="status sale">Sale</span>
                                                                    <div class="d-flex">
                                                                            <div class="one">
                                                                                    <h3><a href="/getProperty?property=${item.propertyId}">${item.cityId.name}</a></h3>
                                                                                    <p>${item.type}</p>
                                                                            </div>
                                                                            <div class="two">
                                                                                    <span class="price">${item.price} &euro;</span>
                                                                            </div>
                                                                    </div>
                                                                    <p>${item.title}</p>
                                                                    <hr>
                                                                    <p class="bottom-area d-flex">
                                                                            <span><i class="flaticon-selection"></i> ${item.area} sqft</span>
                                                                            <span class="ml-auto"><i class="flaticon-bathtub"></i> ${item.bathrooms}</span>
                                                                            <span><i class="flaticon-bed"></i> ${item.rooms}</span>
                                                                    </p>
                                                            </div>
                                                    </div>
                                            </div>
                    
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <div class="container">
                                    <center><h4> No Properties available</h4></center>
                                </div>
                            </c:otherwise>
                        </c:choose>-->



                </div>
            </div>
        </div>
    </div>
</section>



