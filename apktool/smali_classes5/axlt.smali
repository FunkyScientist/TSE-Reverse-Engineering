.class public final Laxlt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lawae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3093;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laxlt;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3097;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [L_3097;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [L_3097;

    .line 18
    .line 19
    const-class v1, L_3098;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_3098;

    .line 27
    .line 28
    const-class v2, L_3103;

    .line 29
    .line 30
    invoke-static {p0, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, L_3103;

    .line 35
    .line 36
    invoke-static {p0}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Laxlp;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Laxlp;-><init>([L_3097;L_3098;Lbalb;)V

    .line 43
    .line 44
    .line 45
    const-class p0, L_3093;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laxlt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laxlt;->a:Lawae;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lawae;

    .line 9
    .line 10
    invoke-direct {v1}, Lawae;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laxlt;->a:Lawae;
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
