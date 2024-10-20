.class final Lblcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljunit/framework/TestListener;


# instance fields
.field private final a:Lbldz;


# direct methods
.method public constructor <init>(Lbldz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblcg;->a:Lbldz;

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Ljunit/framework/Test;)Lbldb;
    .locals 3

    .line 1
    instance-of v0, p0, Lblda;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p0, Ljunit/framework/TestCase;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljunit/framework/TestCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    new-instance v1, Lbldb;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lbldb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0, p0, v2}, Lbldb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    check-cast p0, Lblda;

    .line 42
    .line 43
    invoke-interface {p0}, Lblda;->getDescription()Lbldb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final addError(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lbldo;

    .line 2
    .line 3
    invoke-static {p1}, Lblcg;->a(Ljunit/framework/Test;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lbldo;-><init>(Lbldb;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lblcg;->a:Lbldz;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbldz;->a(Lbldo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addFailure(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lblcg;->addError(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endTest(Ljunit/framework/Test;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcg;->a:Lbldz;

    .line 2
    .line 3
    invoke-static {p1}, Lblcg;->a(Ljunit/framework/Test;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbldz;->c(Lbldb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startTest(Ljunit/framework/Test;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblcg;->a:Lbldz;

    .line 2
    .line 3
    invoke-static {p1}, Lblcg;->a(Ljunit/framework/Test;)Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbldz;->e(Lbldb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
