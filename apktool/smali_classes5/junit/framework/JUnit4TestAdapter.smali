.class public Ljunit/framework/JUnit4TestAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljunit/framework/Test;
.implements Lblda;


# instance fields
.field private final fCache:Ljunit/framework/JUnit4TestAdapterCache;

.field private final fNewTestClass:Ljava/lang/Class;

.field private final fRunner:Lbldh;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-static {}, Ljunit/framework/JUnit4TestAdapterCache;->getDefault()Ljunit/framework/JUnit4TestAdapterCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljunit/framework/JUnit4TestAdapter;-><init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapter;->fCache:Ljunit/framework/JUnit4TestAdapterCache;

    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapter;->fNewTestClass:Ljava/lang/Class;

    new-instance p2, Lbbui;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbbui;-><init>(Ljava/lang/Class;[B)V

    iget-object p1, p2, Lbbui;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p2, Lbbui;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p2, Lbbui;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Lblcc;

    .line 4
    invoke-direct {p1, p2}, Lblcc;-><init>(Lbbui;)V

    iget-object v0, p2, Lbbui;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0}, Lblez;->d(Ljava/lang/Class;)Lbldh;

    move-result-object p1

    iput-object p1, p2, Lbbui;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p2, Lbbui;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lbbui;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1

    :cond_1
    :goto_0
    iget-object p1, p2, Lbbui;->b:Ljava/lang/Object;

    check-cast p1, Lbldh;

    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapter;->fRunner:Lbldh;

    return-void
.end method

.method private isIgnored(Lbldb;)Z
    .locals 1

    .line 1
    const-class v0, Lblbm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbldb;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private removeIgnored(Lbldb;)Lbldb;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/JUnit4TestAdapter;->isIgnored(Lbldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lbldb;

    .line 8
    .line 9
    iget-object v1, p1, Lbldb;->e:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p1, Lbldb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lbldb;->d:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2, v3}, Lbldb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbldb;->e()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbldb;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Ljunit/framework/JUnit4TestAdapter;->removeIgnored(Lbldb;)Lbldb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lbldb;->a:Lbldb;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lbldb;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbldb;->h(Lbldb;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    sget-object p1, Lbldb;->a:Lbldb;

    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public countTestCases()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->fRunner:Lbldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbldh;->getDescription()Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbldb;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public filter(Lbldi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getDescription()Lbldb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->fRunner:Lbldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbldh;->getDescription()Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljunit/framework/JUnit4TestAdapter;->removeIgnored(Lbldb;)Lbldb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTestClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->fNewTestClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTests()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->fCache:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljunit/framework/JUnit4TestAdapter;->getDescription()Lbldb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljunit/framework/JUnit4TestAdapterCache;->asTestList(Lbldb;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public order(Lbldl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public run(Ljunit/framework/TestResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->fCache:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapter;->fRunner:Lbldh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Ljunit/framework/JUnit4TestAdapterCache;->getNotifier(Ljunit/framework/TestResult;Ljunit/framework/JUnit4TestAdapter;)Lbldz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lbldh;->a(Lbldz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sort(Lbldn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapter;->fNewTestClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
