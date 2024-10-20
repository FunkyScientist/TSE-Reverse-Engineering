.class public Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public final a:Labsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setEGLContextClientVersion(I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, v4

    .line 14
    move v2, v4

    .line 15
    move v3, v4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setEGLConfigChooser(IIIIII)V

    .line 17
    .line 18
    .line 19
    const-class p2, Labsk;

    .line 20
    .line 21
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labsk;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Labsk;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setRenderMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Labsk;

    .line 2
    .line 3
    iget-object v1, v0, Labsk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Labsk;->c:Labsc;

    .line 7
    .line 8
    invoke-interface {v2}, Labsc;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Labsk;->m:L_1776;

    .line 12
    .line 13
    iget-object v2, v0, Labsk;->n:L_1776;

    .line 14
    .line 15
    iget-object v2, v0, Labsk;->o:L_1776;

    .line 16
    .line 17
    iget-wide v2, v0, Labsk;->j:J

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v4, v4, [Labsa;

    .line 21
    .line 22
    new-instance v5, Labsj;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Labsj;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    iget-object v3, v0, Labsk;->f:Labsm;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    iget-object v3, v0, Labsk;->h:Labsh;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v4, v6

    .line 39
    .line 40
    iget-object v3, v0, Labsk;->i:Labsh;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v3, v4, v6

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Labsk;->f:Labsm;

    .line 50
    .line 51
    invoke-static {}, Layrf;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Labsm;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Llgq;

    .line 75
    .line 76
    iget-object v8, v4, Labsm;->b:L_1246;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, L_6;->p(Llgq;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v6, v4, Labsm;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iput-object v6, v4, Labsm;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 89
    .line 90
    iput-object v6, v0, Labsk;->f:Labsm;

    .line 91
    .line 92
    iget-object v4, v0, Labsk;->h:Labsh;

    .line 93
    .line 94
    invoke-interface {v4}, Labsh;->M()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Labsk;->h:Labsh;

    .line 98
    .line 99
    iget-object v4, v0, Labsk;->i:Labsh;

    .line 100
    .line 101
    invoke-interface {v4}, Labsh;->M()V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Labsk;->i:Labsh;

    .line 105
    .line 106
    iget-object v4, v0, Labsk;->l:L_1616;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-wide v3, v0, Labsk;->j:J

    .line 113
    .line 114
    cmp-long v3, v3, v7

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    move v2, v5

    .line 119
    :cond_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iput-object v6, v0, Labsk;->l:L_1616;

    .line 124
    .line 125
    iput-wide v7, v0, Labsk;->j:J

    .line 126
    .line 127
    iget-object v2, v0, Labsk;->b:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 134
    .line 135
    new-instance v5, Laadw;

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    invoke-direct {v5, v3, v4, v6}, Laadw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->queueEvent(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v0}, Labsk;->g()V

    .line 146
    .line 147
    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Labsk;

    .line 5
    .line 6
    iget-object v1, v0, Labsk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Labsk;->g:Labsg;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Labsk;->c:Labsc;

    .line 15
    .line 16
    invoke-interface {v2}, Labsc;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Labsk;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, L_1677;

    .line 22
    .line 23
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1677;

    .line 28
    .line 29
    iget-object v3, v0, Labsk;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v2}, L_1677;->a()L_1776;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Labsk;->m:L_1776;

    .line 36
    .line 37
    invoke-interface {v2}, L_1677;->a()L_1776;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Labsk;->n:L_1776;

    .line 42
    .line 43
    invoke-interface {v2}, L_1677;->a()L_1776;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Labsk;->o:L_1776;

    .line 48
    .line 49
    new-instance v2, Labsm;

    .line 50
    .line 51
    iget-object v3, v0, Labsk;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v4, v0, Labsk;->g:Labsg;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0, v4}, Labsm;-><init>(Landroid/content/Context;Labrz;Labsg;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Labsk;->f:Labsm;

    .line 59
    .line 60
    new-instance v2, Labta;

    .line 61
    .line 62
    iget-object v3, v0, Labsk;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v0, Labsk;->g:Labsg;

    .line 65
    .line 66
    iget-object v5, v0, Labsk;->e:Labry;

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, v4, v5}, Labta;-><init>(Landroid/content/Context;Labrz;Labsg;Labry;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Labsk;->h:Labsh;

    .line 72
    .line 73
    new-instance v2, Labta;

    .line 74
    .line 75
    iget-object v3, v0, Labsk;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, v0, Labsk;->g:Labsg;

    .line 78
    .line 79
    iget-object v5, v0, Labsk;->e:Labry;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0, v4, v5}, Labta;-><init>(Landroid/content/Context;Labrz;Labsg;Labry;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Labsk;->i:Labsh;

    .line 85
    .line 86
    iget-object v2, v0, Labsk;->l:L_1616;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v3, v0, Labsk;->f:Labsm;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Labsm;->b(L_1616;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Labsk;->h:Labsh;

    .line 96
    .line 97
    iget-object v3, v0, Labsk;->l:L_1616;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Labsh;->Q(L_1616;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Labsk;->i:Labsh;

    .line 103
    .line 104
    iget-object v3, v0, Labsk;->l:L_1616;

    .line 105
    .line 106
    invoke-interface {v2, v3}, Labsh;->Q(L_1616;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v2, v0, Labsk;->k:Lbdhf;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Labsk;->s(Lbdhf;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Labsk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labsk;->r(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
