.class public final Lraq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_534;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_648;

    .line 2
    .line 3
    const-class v0, L_1618;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lraq;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1618;

    .line 6
    .line 7
    new-instance v1, Lrar;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrar;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1618;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lraq;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_679;

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
    check-cast v0, L_679;

    .line 12
    .line 13
    const-class v2, L_2143;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2143;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [L_648;

    .line 23
    .line 24
    new-instance v3, Lrap;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lrap;-><init>(L_679;L_2143;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const-class v0, L_648;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lraq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lraq;->a:L_534;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_534;

    .line 9
    .line 10
    invoke-direct {v1}, L_534;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lraq;->a:L_534;
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
