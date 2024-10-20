.class public final Lbcwl;
.super Lcom/google/mediapipe/framework/Graph;
.source "PG"


# instance fields
.field protected a:Z

.field public final b:Landroidx/media/filterfw/MffContext;

.field public c:Landroidx/media/filterfw/FilterGraph;

.field public d:Landroidx/media/filterfw/GraphRunner;

.field public e:Landroidx/media/filterfw/GraphRunner$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcwi;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterfw/MffContext;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbcwl;->b:Landroidx/media/filterfw/MffContext;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcwl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->g()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Graph;->t()V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    .line 11
    .line 12
    :catch_1
    const/4 v0, 0x1

    .line 13
    :try_start_3
    iput-boolean v0, p0, Lbcwl;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    throw v0
.end method

.method public final b(Landroidx/media/filterfw/FilterGraph;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lbcwl;->c:Landroidx/media/filterfw/FilterGraph;

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lbcwl;->c:Landroidx/media/filterfw/FilterGraph;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroidx/media/filterfw/FilterGraph;->getFilter(Ljava/lang/String;)Landroidx/media/filterfw/Filter;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lbcwn;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lbcwn;

    .line 21
    .line 22
    iput-object p0, v3, Lbcwn;->a:Lcom/google/mediapipe/framework/Graph;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    const-string v0, " is not a MffFilter"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    iget-object p1, p0, Lbcwl;->c:Landroidx/media/filterfw/FilterGraph;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbcwl;->d:Landroidx/media/filterfw/GraphRunner;

    .line 50
    .line 51
    new-instance p2, Lbcwo;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lbcwo;-><init>(Lbcwl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/GraphRunner;->setListener(Landroidx/media/filterfw/GraphRunner$Listener;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lbcwl;->a:Z

    .line 60
    .line 61
    return-void
.end method
