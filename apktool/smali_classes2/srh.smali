.class public final Lsrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_850;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_815;

    .line 2
    .line 3
    const-class v0, L_2161;

    .line 4
    .line 5
    const-class v0, L_816;

    .line 6
    .line 7
    const-class v0, L_817;

    .line 8
    .line 9
    const-class v0, L_818;

    .line 10
    .line 11
    const-string v0, "tooltip_highlight_video"

    .line 12
    .line 13
    sput-object v0, Lsrh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lsrh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsqq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lsqq;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2161;

    .line 11
    .line 12
    const-string v1, "tooltip_highlight_video"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lsrh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_816;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_816;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_816;

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
    invoke-static {}, Lsrh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_817;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_817;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_817;

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
    invoke-static {}, Lsrh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_818;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_818;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_818;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lsrh;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsrg;

    .line 5
    .line 6
    invoke-direct {v0}, Lsrg;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_815;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lsrh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsrh;->b:L_850;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_850;

    .line 9
    .line 10
    invoke-direct {v1}, L_850;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsrh;->b:L_850;
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
