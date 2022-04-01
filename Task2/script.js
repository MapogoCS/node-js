function getApi(link) {
    fetch(link)
        .then((x) => {
            x.json().then((y) => {
                y.articles.forEach(element => {
                    document.querySelector(".row").innerHTML += `<div class='col-md-4 my-3 p-2'><div class="card p-2" style="width: 18rem;"><h5 class="card-title">${element.source.name}</h5>
               <img src="${element.urlToImage}" class="card-img-top" height:15rem; alt="..."><h5 class="card-title">${element.title}</h5>
               <div class="card-body">
                 <p class="card-text">${element.content}</p> <a href="#" class="card-link">${element.url}</a>
               </div>
             </div></div>`
                });
            })
        }).catch((err) => {
            console.log(err);
        })
}

getApi("https://newsapi.org/v2/everything?q=bitcoin&apiKey=b9378dd65318479d9410055f9cb63be9")