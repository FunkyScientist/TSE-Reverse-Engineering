.class public final Laekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhr;
.implements Larhq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final c:Lbcnr;

.field private final d:Z

.field private final e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field private f:Larhq;

.field private g:Larfp;

.field private final h:Laekt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Laekt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laekv;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    iput-object p3, p0, Laekv;->c:Lbcnr;

    .line 9
    .line 10
    iput-object p4, p0, Laekv;->h:Laekt;

    .line 11
    .line 12
    iput-boolean p5, p0, Laekv;->d:Z

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laekv;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    new-instance p2, Laekr;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Laekr;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laekv;->f:Larhq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Larfp;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laekv;->g:Larfp;

    .line 3
    .line 4
    iget-object v0, p0, Laekv;->f:Larhq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Larhq;->a(Larfp;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized b(Larfp;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laekv;->g:Larfp;

    .line 3
    .line 4
    iget-object v0, p0, Laekv;->f:Larhq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Larhq;->b(Larfp;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized c()Larhp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekv;->f:Larhq;

    .line 3
    .line 4
    invoke-interface {v0}, Larhq;->c()Larhp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d(Larfp;)Larhq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laekv;->g:Larfp;

    .line 3
    .line 4
    iget-object v0, p0, Laekv;->f:Larhq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Larhq;->d(Larfp;)Larhq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laekv;->f:Larhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laekr;

    .line 3
    .line 4
    iget-object v1, p0, Laekv;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Laekr;-><init>(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laekv;->f:Larhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final f()Larht;
    .locals 8

    .line 1
    new-instance v7, Laekw;

    .line 2
    .line 3
    iget-object v1, p0, Laekv;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laekv;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 6
    .line 7
    iget-object v3, p0, Laekv;->c:Lbcnr;

    .line 8
    .line 9
    iget-object v4, p0, Laekv;->h:Laekt;

    .line 10
    .line 11
    iget-boolean v5, p0, Laekv;->d:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Laekw;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Laekt;ZZ)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Laekv;->g:Larfp;

    .line 20
    .line 21
    iget-object v1, p0, Laekv;->f:Larhq;

    .line 22
    .line 23
    invoke-interface {v1}, Larhq;->c()Larhp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Laeeb;->a:Lbbfl;

    .line 28
    .line 29
    iget-object v2, v7, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    invoke-static {v2}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v7, Laekw;->f:Largj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v3, Larhp;->a:Larhp;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Larhp;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v7, Laekw;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Largj;->a(Larfp;)Largj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v7, Laekw;->f:Largj;

    .line 55
    .line 56
    iget-object v0, v7, Laekw;->f:Largj;

    .line 57
    .line 58
    iget v0, v0, Largj;->e:I

    .line 59
    .line 60
    int-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    neg-float v0, v0

    .line 67
    invoke-static {v0, v2}, Laegu;->a(FLandroid/graphics/RectF;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laeeb;->c:Laeey;

    .line 71
    .line 72
    iget-object v1, v7, Laekw;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return-object v7

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
