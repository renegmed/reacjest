import { isTSAnyKeyword } from "@babel/types"

describe(`The question list`, () => {
    beforeEach( () => {
        console.log("Before each!")
    });

    beforeAll( () => {
        console.log("Before all!")
    });

    afterEach( () => {
        console.log("After each!")
    });

    afterAll( () => {
        console.log("After all!")
    });
    
    it ("should display a list of items", ()=>{
        expect(40 + 2).toEqual(42);
    })

    it ("should display before the meaning of life", ()=>{
        expect(40 + 2).toEqual(42);
    })
})