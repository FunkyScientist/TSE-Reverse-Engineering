.class Ljunit/framework/JUnit4TestAdapterCache$1;
.super Lbldq;
.source "PG"


# instance fields
.field final synthetic this$0:Ljunit/framework/JUnit4TestAdapterCache;

.field final synthetic val$result:Ljunit/framework/TestResult;


# direct methods
.method public constructor <init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/TestResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->val$result:Ljunit/framework/TestResult;

    .line 2
    .line 3
    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->this$0:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-direct {p0}, Lbldq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public testFailure(Lbldo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->this$0:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    iget-object v1, p1, Lbldo;->a:Lbldb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lbldb;)Ljunit/framework/Test;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->val$result:Ljunit/framework/TestResult;

    .line 10
    .line 11
    iget-object p1, p1, Lbldo;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Ljunit/framework/TestResult;->addError(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public testFinished(Lbldb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->this$0:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->val$result:Ljunit/framework/TestResult;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lbldb;)Ljunit/framework/Test;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljunit/framework/TestResult;->endTest(Ljunit/framework/Test;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public testStarted(Lbldb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->this$0:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$1;->val$result:Ljunit/framework/TestResult;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lbldb;)Ljunit/framework/Test;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljunit/framework/TestResult;->startTest(Ljunit/framework/Test;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
