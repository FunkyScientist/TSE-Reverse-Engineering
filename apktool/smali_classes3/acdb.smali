.class public final Lacdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3145;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:L_3145;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OkHttpFallbackTransport"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacdb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacdb;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lacbk;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbkby;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lacdb;->c:Lbkbr;

    .line 22
    .line 23
    new-instance v0, Lacbk;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbkby;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lacdb;->d:Lbkbr;

    .line 36
    .line 37
    new-instance v0, Laceh;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkby;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lacdb;->e:Lbkbr;

    .line 49
    .line 50
    new-instance p1, Lacda;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lacda;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbcdg;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lbcdg;-><init>(Lbkbl;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lacdb;->f:L_3145;

    .line 62
    .line 63
    return-void
.end method

.method private final c()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdb;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d(Lbcdf;)Lbjgn;
    .locals 6

    .line 1
    iget-object v0, p0, Lacdb;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->iK:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbcdf;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lbcdf;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lbjyc;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lbjyc;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lbjhr;->g(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbjwo;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v0, v2}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v3, Lbjyc;->c:Lbjtq;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lbjhr;->e(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lbjyc;->i(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 37
    .line 38
    .line 39
    iget v0, p1, Lbcdf;->j:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v1

    .line 47
    :goto_0
    const-string v5, "negative max"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v0, v3, Lbjyc;->f:I

    .line 53
    .line 54
    iget-wide v4, p1, Lbcdf;->i:J

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v0}, Lbjhr;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lacdb;->b:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v4, Lorg/chromium/net/impl/JavaCronetProvider;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lbkjq;

    .line 80
    .line 81
    const-string v5, "; Cronet/[\\d.]+"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lbkjq;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, ""

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lbjhr;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lbjhr;->a()Lbjje;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v3, v2, [Lbjgq;

    .line 109
    .line 110
    new-instance v4, Lbcef;

    .line 111
    .line 112
    iget-object p1, p1, Lbcdf;->f:Lbalz;

    .line 113
    .line 114
    invoke-direct {v4, p1, v2}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    aput-object v4, v3, v1

    .line 118
    .line 119
    invoke-static {v0, v3}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method


# virtual methods
.method public final a(Lbcdf;)Lbjgn;
    .locals 5

    .line 1
    const-string v0, "OkHttpGrpc"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lacdb;->d:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1687;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1687;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lacdb;->c()L_2713;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Force enabled"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, L_2713;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lacdb;->d(Lbcdf;)Lbjgn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lacdb;->b()Lorg/chromium/net/CronetEngine;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lblab;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lacdb;->c()L_2713;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Only Java Cronet available"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, L_2713;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lacdb;->d(Lbcdf;)Lbjgn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lacdb;->f:L_3145;

    .line 54
    .line 55
    invoke-interface {v1, p1}, L_3145;->a(Lbcdf;)Lbjgn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0}, Lacdb;->c()L_2713;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "CronetGrpc"

    .line 64
    .line 65
    const-string v4, "Cronet available"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, L_2713;->ab(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    throw v1

    .line 82
    :cond_3
    :goto_0
    sget-object v2, Lacdb;->a:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Failed to load Cronet, falling back on OkHttp implementation"

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lacdb;->c()L_2713;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Failed loading Cronet"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, L_2713;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lacdb;->d(Lbcdf;)Lbjgn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final b()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdb;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    return-object v0
.end method
