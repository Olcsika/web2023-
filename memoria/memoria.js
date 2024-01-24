var kepekUrl=["a.jpg","b.jpg","c.jpeg","d.jpeg","e.jfif","f.jfif"]


function init()
{
    //console.log("hahó");
    kepKirakas();
}

function kepKirakas()
{
    let asztal=document.getElementById("asztal");
    for(let i=0;i<kepekUrl.length;i++)
    {
        let uj=document.createElement("img");
        uj.src="kepek/"+ kepekUrl[i];
    
        asztal.appendChild(uj);
    }


}