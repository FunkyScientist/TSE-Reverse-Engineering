.class Ljunit/framework/TestSuite$1;
.super Ljunit/framework/TestCase;
.source "PG"


# instance fields
.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljunit/framework/TestSuite$1;->val$message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljunit/framework/TestCase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected runTest()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/TestSuite$1;->val$message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljunit/framework/TestSuite$1;->fail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
