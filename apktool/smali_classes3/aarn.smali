.class public final Laarn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:L_1504;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2650;

    .line 2
    .line 3
    const-class v0, L_2662;

    .line 4
    .line 5
    const-class v0, L_2668;

    .line 6
    .line 7
    const-class v0, L_2669;

    .line 8
    .line 9
    const-string v0, "story_feedback_promo"

    .line 10
    .line 11
    sput-object v0, Laarn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "STORY_FEEDBACK_PROMO"

    .line 14
    .line 15
    sput-object v0, Laarn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Laarn;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laarg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laarg;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2662;

    .line 10
    .line 11
    const-string v1, "story_feedback_promo"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laarn;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2650;

    .line 6
    .line 7
    new-instance v1, Laard;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Laard;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_2650;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laarn;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1576;

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
    check-cast v0, L_1576;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1576;->al()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laaqg;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Laaqg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Laaqg;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Laaqg;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-class v1, L_2668;

    .line 33
    .line 34
    const-string v2, "story_feedback_promo"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Laylw;)V
    .locals 3

    .line 1
    invoke-static {}, Laarn;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laarm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laarm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2669;

    .line 11
    .line 12
    const-string v2, "STORY_FEEDBACK_PROMO"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Laylw;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Laarn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laarn;->c:L_1504;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1504;

    .line 9
    .line 10
    invoke-direct {v1}, L_1504;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laarn;->c:L_1504;
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
