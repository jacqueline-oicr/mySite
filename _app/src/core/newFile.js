// Scroll to specific values
// scrollTo is the same
newFunction();
function newFunction() {
    window.scroll({
        top: 2500,
        left: 0,
        behavior: 'smooth'
    });
    // Scroll certain amounts from current position 
    window.scrollBy({
        top: 100,
        left: 0,
        behavior: 'smooth'
    });
    // Scroll to a certain element
    document.querySelector('#intro').scrollIntoView({
        behavior: 'smooth'
    });
}

