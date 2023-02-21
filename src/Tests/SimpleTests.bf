using System;

namespace CURL.Tests
{
    public static class SimpleTests
    {
        [Test]
        public static void GetTest()
        {
            Easy curl = scope .();
            String url = scope $"https://www.google.com";
            curl.SetOpt(.URL, url);

            switch (curl.Perform())
            {
                case .Ok:
                    break;
                case .Err(var errorCode):
                    Test.FatalError(scope $"Curl GET test failed. Error code: {errorCode.ToString(.. scope .())}");
            }
        }
    }
}

