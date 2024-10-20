.class public final Lagbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static e:L_1989;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1970;

    .line 2
    .line 3
    const-class v0, L_2247;

    .line 4
    .line 5
    const-class v0, L_1971;

    .line 6
    .line 7
    const-class v0, L_3138;

    .line 8
    .line 9
    const-class v0, L_1873;

    .line 10
    .line 11
    const-class v0, L_1972;

    .line 12
    .line 13
    const-string v0, "tooltip_spotlight_tab"

    .line 14
    .line 15
    sput-object v0, Lagbq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "small_screen_spotlight_tab"

    .line 18
    .line 19
    sput-object v0, Lagbq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "chansey_spotlight_effects_key"

    .line 22
    .line 23
    sput-object v0, Lagbq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "spotlight"

    .line 26
    .line 27
    sput-object v0, Lagbq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, L_1970;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_1970;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_1970;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lagbq;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagbk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagbk;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2247;

    .line 10
    .line 11
    const-string v1, "tooltip_spotlight_tab"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, L_1972;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_1972;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_1972;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, L_1971;

    .line 2
    .line 3
    invoke-direct {v0}, L_1971;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_1971;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    const-class v0, L_1866;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1866;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1866;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laelz;->a:Laelz;

    .line 17
    .line 18
    new-instance v1, Lbbch;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 25
    .line 26
    :goto_0
    const-class v0, L_3138;

    .line 27
    .line 28
    const-string v2, "chansey_spotlight_effects_key"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Lagbq;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laezu;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laezu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_1873;

    .line 12
    .line 13
    const-string v2, "small_screen_spotlight_tab"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Laylw;)V
    .locals 3

    .line 1
    new-instance v0, Laezu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laezu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, L_1873;

    .line 9
    .line 10
    const-string v2, "spotlight"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static declared-synchronized h()V
    .locals 2

    .line 1
    const-class v0, Lagbq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagbq;->e:L_1989;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1989;

    .line 9
    .line 10
    invoke-direct {v1}, L_1989;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lagbq;->e:L_1989;
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
