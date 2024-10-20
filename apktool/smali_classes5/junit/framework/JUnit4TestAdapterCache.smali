.class public Ljunit/framework/JUnit4TestAdapterCache;
.super Ljava/util/HashMap;
.source "PG"


# static fields
.field private static final fInstance:Ljunit/framework/JUnit4TestAdapterCache;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/JUnit4TestAdapterCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljunit/framework/JUnit4TestAdapterCache;->fInstance:Ljunit/framework/JUnit4TestAdapterCache;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefault()Ljunit/framework/JUnit4TestAdapterCache;
    .locals 1

    .line 1
    sget-object v0, Ljunit/framework/JUnit4TestAdapterCache;->fInstance:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public asTest(Lbldb;)Ljunit/framework/Test;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbldb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->createTest(Lbldb;)Ljunit/framework/Test;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljunit/framework/JUnit4TestAdapterCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljunit/framework/Test;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->createTest(Lbldb;)Ljunit/framework/Test;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public asTestList(Lbldb;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbldb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljunit/framework/Test;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lbldb;)Ljunit/framework/Test;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbldb;->e()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbldb;

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lbldb;)Ljunit/framework/Test;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public createTest(Lbldb;)Ljunit/framework/Test;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbldb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljunit/framework/JUnit4TestCaseFacade;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljunit/framework/JUnit4TestCaseFacade;-><init>(Lbldb;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, Lbldb;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljunit/framework/TestSuite;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbldb;->e()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbldb;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lbldb;)Ljunit/framework/Test;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public getNotifier(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lbldz;
    .locals 3

    .line 1
    new-instance p2, Lbldz;

    .line 2
    .line 3
    invoke-direct {p2}, Lbldz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljunit/framework/JUnit4TestAdapterCache$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljunit/framework/JUnit4TestAdapterCache$1;-><init>(Ljunit/framework/JUnit4TestAdapterCache;Ljunit/framework/TestResult;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lbldz;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lbldp;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lbleb;

    .line 27
    .line 28
    invoke-direct {v1, v0, p2}, Lbleb;-><init>(Lbldq;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
