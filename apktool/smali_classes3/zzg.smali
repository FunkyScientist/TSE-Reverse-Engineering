.class public final Lzzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1317;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1474;

    .line 2
    .line 3
    const-class v0, L_1475;

    .line 4
    .line 5
    const-class v0, L_1476;

    .line 6
    .line 7
    const-class v0, L_1473;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzg;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzzf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzzf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1476;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Laylw;)V
    .locals 5

    .line 1
    invoke-static {}, Lzzg;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1475;

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
    check-cast v0, L_1475;

    .line 12
    .line 13
    const-class v2, L_1476;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1476;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [L_1474;

    .line 23
    .line 24
    new-instance v3, Lzze;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, Lzze;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    new-instance v3, Lzze;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lzze;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-class v0, L_1474;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lzzg;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_796;

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
    check-cast v0, L_796;

    .line 12
    .line 13
    new-instance v1, Lzzd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lzzd;-><init>(L_796;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1475;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lzzg;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1474;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_1474;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_1474;

    .line 18
    .line 19
    new-instance v1, Lzzh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lzzh;-><init>([L_1474;)V

    .line 22
    .line 23
    .line 24
    const-class v0, L_1473;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lzzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzzg;->a:L_1317;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1317;

    .line 9
    .line 10
    invoke-direct {v1}, L_1317;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzzg;->a:L_1317;
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
