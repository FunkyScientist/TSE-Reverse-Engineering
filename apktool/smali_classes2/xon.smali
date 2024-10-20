.class public final Lxon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1255;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ManagedChannelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxon;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxon;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1687;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxon;->d:Lyer;

    .line 18
    .line 19
    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxon;->e:Lyer;

    .line 26
    .line 27
    const-class v0, L_1254;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxon;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_2713;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxon;->f:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final b(Ljava/lang/String;I)Lbjjg;
    .locals 5

    .line 1
    const-string v0, "OkHttp"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxon;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    instance-of v2, v1, Lblab;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lxon;->b:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "non-Java cronet engine claimed to be available but was not, falling back to OkHTTP"

    .line 22
    .line 23
    const/16 v3, 0xade

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxon;->f:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_2713;

    .line 35
    .line 36
    const-string v2, "Non-Java Cronet claimed available; only Java Cronet available"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, L_2713;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lxon;->c(Ljava/lang/String;I)Lbjjg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lxon;->f:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2713;

    .line 53
    .line 54
    const-string v2, "Cronet"

    .line 55
    .line 56
    const-string v3, "Cronet available"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, L_2713;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lbjnt;->h(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbjnt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0}, Lxon;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lbjnt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    :goto_0
    sget-object v2, Lxon;->b:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Failed to link cronet for Grpc, falling back to OkHTTP"

    .line 82
    .line 83
    const/16 v4, 0xadf

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lxon;->f:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_2713;

    .line 95
    .line 96
    const-string v2, "Link Cronet failed"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, L_2713;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lxon;->c(Ljava/lang/String;I)Lbjjg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final c(Ljava/lang/String;I)Lbjjg;
    .locals 1

    .line 1
    new-instance v0, Lbjyc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbjyc;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxon;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbjyc;->i(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lxon;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->gU:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->u(Landroid/content/Context;Laius;)Lbbun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lbjje;
    .locals 4

    .line 1
    iget-object v0, p0, Lxon;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1687;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1687;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "OkHttp"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxon;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2713;

    .line 24
    .line 25
    const-string v2, "Force enabled"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_2713;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lxon;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, L_3163;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lugy;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lugy;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lugy;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lugy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lxon;->f:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2713;

    .line 72
    .line 73
    const-string v2, "Only Java Cronet available"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, L_2713;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {p0, p1, p2}, Lxon;->c(Ljava/lang/String;I)Lbjjg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2}, Lxon;->b(Ljava/lang/String;I)Lbjjg;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object p2, p0, Lxon;->g:Lyer;

    .line 88
    .line 89
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lxon;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lbjjg;->g(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lxon;->g:Lyer;

    .line 106
    .line 107
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v0, v0, [Lbjgq;

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [Lbjgq;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lbjjg;->d([Lbjgq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbjjg;->a()Lbjje;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
