.class public final Laxkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lavzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3032;

    .line 2
    .line 3
    const-class v0, L_3092;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laxkn;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3032;

    .line 6
    .line 7
    new-instance v1, Laxkj;

    .line 8
    .line 9
    new-instance v2, Lasea;

    .line 10
    .line 11
    const-string v3, "SENDKIT"

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lasea;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Laxki;->a:Laxki;

    .line 17
    .line 18
    iput-object v3, v2, Lasea;->g:Lasei;

    .line 19
    .line 20
    invoke-virtual {v2}, Lasea;->a()L_2982;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Laxkj;-><init>(Landroid/content/Context;L_2982;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    aput-object v1, v0, p0

    .line 34
    .line 35
    const-class p0, L_3032;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 7

    .line 1
    invoke-static {}, Laxkn;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3028;

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
    check-cast v0, L_3028;

    .line 12
    .line 13
    const-class v2, L_3032;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [L_3032;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [L_3032;

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v2, v3

    .line 32
    .line 33
    instance-of v6, v5, Laxkj;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v5, Laxkj;

    .line 38
    .line 39
    move-object v1, v5

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Laxkk;

    .line 44
    .line 45
    invoke-direct {v2, v0, p0, v1}, Laxkk;-><init>(L_3028;Landroid/content/Context;Laxkj;)V

    .line 46
    .line 47
    .line 48
    const-class p0, L_3092;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laxkn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxkn;->a:Lavzj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lavzj;

    .line 9
    .line 10
    invoke-direct {v1}, Lavzj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laxkn;->a:Lavzj;
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
