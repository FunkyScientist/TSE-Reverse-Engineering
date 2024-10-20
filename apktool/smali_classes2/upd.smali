.class public final Lupd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_986;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_893;

    .line 2
    .line 3
    const-class v0, L_7;

    .line 4
    .line 5
    const-class v0, L_2317;

    .line 6
    .line 7
    const-class v0, L_989;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 9

    .line 1
    invoke-static {}, Lupd;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3142;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3142;

    .line 12
    .line 13
    const-class v2, L_990;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_990;

    .line 20
    .line 21
    const-class v3, L_1077;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1077;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "glide_cache"

    .line 36
    .line 37
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget v3, Lrgl;->a:I

    .line 43
    .line 44
    sget-object v3, Lbiii;->a:Lbiii;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbiii;->b()Lbiij;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lbiij;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    new-instance v8, Lusl;

    .line 59
    .line 60
    invoke-direct {v8, v0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, L_7;

    .line 64
    .line 65
    new-instance v5, Lkva;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lkva;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v8}, L_7;-><init>(Ljava/io/File;Lkva;JLusl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, L_990;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, L_7;->c(J)V

    .line 79
    .line 80
    .line 81
    const-class p0, L_7;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lupd;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2317;

    .line 6
    .line 7
    new-instance v1, Lupb;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lupb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_2317;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lupd;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_7;

    .line 12
    .line 13
    new-instance v1, Lupc;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lupc;-><init>(L_7;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_989;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lupd;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [L_893;

    .line 15
    .line 16
    new-instance v3, Lzwl;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lzwl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const-class v0, L_893;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lupd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lupd;->a:L_986;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_986;

    .line 9
    .line 10
    invoke-direct {v1}, L_986;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lupd;->a:L_986;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
