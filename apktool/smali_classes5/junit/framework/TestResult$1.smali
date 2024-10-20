.class Ljunit/framework/TestResult$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljunit/framework/Protectable;


# instance fields
.field final synthetic val$test:Ljunit/framework/TestCase;


# direct methods
.method public constructor <init>(Ljunit/framework/TestResult;Ljunit/framework/TestCase;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljunit/framework/TestResult$1;->val$test:Ljunit/framework/TestCase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public protect()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/TestResult$1;->val$test:Ljunit/framework/TestCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljunit/framework/TestCase;->runBare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
