.class public final Laqxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laqrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3001;

    .line 2
    .line 3
    const-class v0, L_2913;

    .line 4
    .line 5
    const-class v0, L_2914;

    .line 6
    .line 7
    const-class v0, L_2915;

    .line 8
    .line 9
    const-class v0, L_2916;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqxh;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laqxi;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbain;->u(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laqxi;

    .line 11
    .line 12
    invoke-interface {p0}, Laqxi;->cg()L_3001;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, L_3001;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqxh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2913;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2913;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2913;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqxh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2914;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2914;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2914;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqxh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2915;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2915;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2915;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Laqxh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2916;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2916;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2916;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Laqxh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laqxh;->a:Laqrn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laqrn;

    .line 9
    .line 10
    invoke-direct {v1}, Laqrn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laqxh;->a:Laqrn;
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
