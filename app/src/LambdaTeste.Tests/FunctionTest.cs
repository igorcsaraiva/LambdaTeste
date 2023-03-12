using Amazon.Lambda.TestUtilities;
using LambdaFunction.Adapters;
using Xunit;

namespace LambdaFunction.Tests;

public class FunctionTest
{
    [Fact]
    public void TestToUpperFunction()
    {

        // Invoke the lambda function and confirm the string was upper cased.
        var function = new Function();
        var context = new TestLambdaContext();
        var input = new Input { input = "hello world" };
        var upperCase = function.FunctionHandler(input, context);

        Assert.Equal("HELLO WORLD", upperCase);
    }
}
