.class public final Lmjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_259;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_90;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lmjg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_88;

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
    check-cast v0, L_88;

    .line 12
    .line 13
    new-instance v1, L_90;

    .line 14
    .line 15
    invoke-virtual {v0}, L_88;->j()V

    .line 16
    .line 17
    .line 18
    sget v0, Lltq;->a:I

    .line 19
    .line 20
    sget-object v0, Lbihb;->a:Lbihb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbihb;->b()Lbihc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lbihc;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-direct {v1, p0, v0}, L_90;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const-class p0, L_90;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lmjg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lmjg;->a:L_259;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_259;

    .line 9
    .line 10
    invoke-direct {v1}, L_259;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmjg;->a:L_259;
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
