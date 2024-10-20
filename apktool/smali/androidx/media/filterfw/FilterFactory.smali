.class public Landroidx/media/filterfw/FilterFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterFactory"

.field private static mClassLoaderGuard:Ljava/lang/Object;

.field private static mCurrentClassLoader:Ljava/lang/ClassLoader;

.field private static mLibraries:Ljava/util/HashSet;

.field private static mLogVerbose:Z

.field private static mSharedFactory:Landroidx/media/filterfw/FilterFactory;


# instance fields
.field private mPackages:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/media/filterfw/FilterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media/filterfw/FilterFactory;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/media/filterfw/FilterFactory;->mLibraries:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media/filterfw/FilterFactory;->mClassLoaderGuard:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Landroidx/media/filterfw/FilterFactory;->mLogVerbose:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/FilterFactory;->mPackages:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static addFilterLibrary(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media/filterfw/FilterFactory;->mClassLoaderGuard:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media/filterfw/FilterFactory;->mLibraries:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Landroidx/media/filterfw/FilterFactory;->mLibraries:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldalvik/system/PathClassLoader;

    .line 20
    .line 21
    sget-object v2, Landroidx/media/filterfw/FilterFactory;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/media/filterfw/FilterFactory;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method private getFilterClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterFactory;->mPackages:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Landroidx/media/filterfw/FilterFactory;->mClassLoaderGuard:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    sget-object v5, Landroidx/media/filterfw/FilterFactory;->mCurrentClassLoader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    const-string v6, "."

    .line 27
    .line 28
    invoke-static {p1, v3, v6}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-exit v4

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_3
    const-class p1, Landroidx/media/filterfw/Filter;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    :catch_1
    :cond_2
    return-object v1
.end method

.method public static sharedFactory()Landroidx/media/filterfw/FilterFactory;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/FilterFactory;->mSharedFactory:Landroidx/media/filterfw/FilterFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media/filterfw/FilterFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media/filterfw/FilterFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/media/filterfw/FilterFactory;->mSharedFactory:Landroidx/media/filterfw/FilterFactory;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/media/filterfw/FilterFactory;->mSharedFactory:Landroidx/media/filterfw/FilterFactory;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/FilterFactory;->mPackages:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createFilterByClass(Ljava/lang/Class;Ljava/lang/String;Landroidx/media/filterfw/MffContext;)Landroidx/media/filterfw/Filter;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroidx/media/filterfw/MffContext;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p3, v0, v3

    .line 21
    .line 22
    aput-object p2, v0, v4

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/media/filterfw/Filter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p3, "Could not construct the filter \'"

    .line 36
    .line 37
    const-string v0, "\'!"

    .line 38
    .line 39
    invoke-static {p2, p3, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    new-instance p3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v0, "Error creating filter "

    .line 51
    .line 52
    const-string v1, "!"

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p3

    .line 62
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p3, "The filter class \'"

    .line 65
    .line 66
    const-string v0, "\' does not have a constructor of the form <init>(MffContext, String)!"

    .line 67
    .line 68
    invoke-static {p1, p3, v0}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public createFilterByClassName(Ljava/lang/String;Ljava/lang/String;Landroidx/media/filterfw/MffContext;)Landroidx/media/filterfw/Filter;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FilterFactory;->getFilterClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media/filterfw/FilterFactory;->createFilterByClass(Ljava/lang/Class;Ljava/lang/String;Landroidx/media/filterfw/MffContext;)Landroidx/media/filterfw/Filter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p3, "Unknown filter class \'"

    .line 15
    .line 16
    const-string v0, "\'!"

    .line 17
    .line 18
    invoke-static {p1, p3, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public isFilterAvailable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/FilterFactory;->getFilterClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
