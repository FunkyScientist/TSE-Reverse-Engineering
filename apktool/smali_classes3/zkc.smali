.class public final Lzkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1424;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1423;

    .line 2
    .line 3
    const-class v0, L_1424;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lzkc;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_796;

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
    check-cast v0, L_796;

    .line 12
    .line 13
    const-class v2, L_798;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_798;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [L_1423;

    .line 23
    .line 24
    new-instance v3, Lzjy;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, Lzjy;-><init>(Landroid/content/Context;L_798;L_796;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    new-instance v1, Lzka;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lzka;-><init>(Landroid/content/Context;L_796;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    new-instance v1, Lzkb;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lzkb;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object v1, v2, p0

    .line 47
    .line 48
    new-instance p0, Lzjz;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lzjz;-><init>(L_796;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object p0, v2, v0

    .line 55
    .line 56
    const-class p0, L_1423;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static b(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lzkc;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1424;

    .line 5
    .line 6
    invoke-direct {v0}, L_1424;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1424;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lzkc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzkc;->a:L_1424;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1424;

    .line 9
    .line 10
    invoke-direct {v1}, L_1424;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzkc;->a:L_1424;
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
