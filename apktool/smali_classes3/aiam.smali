.class public final Laiam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2021;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laiam;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laian;->a:L_3138;

    .line 5
    .line 6
    invoke-static {v0}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lahjy;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbase;->h(Lbakp;)Lbase;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v0, L_423;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbase;->m(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [L_423;

    .line 27
    .line 28
    const-class v0, L_423;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Laiam;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [L_1698;

    .line 6
    .line 7
    new-instance v2, Ladqm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Ladqm;-><init>(Landroid/content/Context;I[B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    new-instance v0, Ladql;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p0, v2, v3}, Ladql;-><init>(Landroid/content/Context;I[B)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object v0, v1, p0

    .line 24
    .line 25
    const-class p0, L_1698;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laiam;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laiam;->a:L_2021;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2021;

    .line 9
    .line 10
    invoke-direct {v1}, L_2021;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laiam;->a:L_2021;
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
