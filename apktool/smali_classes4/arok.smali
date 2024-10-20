.class public final Larok;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypo;
.implements Laypl;
.implements Laypr;
.implements Laypi;
.implements Laypk;


# instance fields
.field public final a:Lfd;

.field public final b:Larow;

.field public final c:Larnw;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Laqkg;

.field public f:Landroid/content/Context;

.field public g:Ladfq;

.field public h:Ladfu;

.field public i:Landroid/opengl/GLSurfaceView;

.field public j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

.field public k:Laron;

.field public l:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field public m:L_2861;

.field public n:Lardr;

.field public volatile o:Lbhwe;

.field public p:Z

.field public q:L_2911;

.field public final r:Ljava/lang/Runnable;

.field public s:Larzv;

.field private t:Lyer;

.field private u:Lyer;

.field private final v:Laxjh;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lydq;


# direct methods
.method public constructor <init>(Lfd;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhwe;->a:Lbhwe;

    .line 5
    .line 6
    iput-object v0, p0, Larok;->o:Lbhwe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Larok;->p:Z

    .line 10
    .line 11
    new-instance v0, Laqoh;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Larok;->v:Laxjh;

    .line 19
    .line 20
    new-instance v0, Larcc;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Larok;->w:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Larcc;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Larok;->r:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Laetp;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Laetp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Larok;->x:Lydq;

    .line 45
    .line 46
    iput-object p1, p0, Larok;->a:Lfd;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Larow;

    .line 52
    .line 53
    new-instance v1, Laroo;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Laroo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Larop;

    .line 60
    .line 61
    invoke-direct {v3, p0, v2}, Larop;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v1, v3}, Larow;-><init>(Lcb;Laypb;Larov;Larou;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Larok;->b:Larow;

    .line 68
    .line 69
    new-instance p1, Larnw;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Larnw;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Larok;->c:Larnw;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Larok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larok;->q:L_2911;

    .line 5
    .line 6
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Larok;->v:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Larok;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnResume(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larok;->q:L_2911;

    .line 19
    .line 20
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 21
    .line 22
    iget-object v1, p0, Larok;->v:Laxjh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Larok;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Larok;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Larok;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larok;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Larok;->k:Laron;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Laron;->d:Laqkg;

    .line 13
    .line 14
    invoke-virtual {v2}, Laqkg;->g()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Laqmm;->e:Laqmm;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Laron;->d(Laqmm;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laron;->c:Larom;

    .line 23
    .line 24
    iget-object v3, v0, Laron;->a:Lhgc;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lhgc;->Z(Lhga;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Laron;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v2}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Laron;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v1, p0, Larok;->k:Laron;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeDestroyViewer(J)V

    .line 57
    .line 58
    .line 59
    iput-wide v4, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/vr/internal/lullaby/Registry;->b()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 69
    .line 70
    :cond_2
    iput-object v1, p0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Larok;->k:Laron;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laron;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnPause(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Larok;->i:Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larok;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larok;->t:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Larok;->t:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqoh;

    .line 31
    .line 32
    invoke-interface {p1}, Lqoh;->ij()Laxjf;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Larok;->a:Lfd;

    .line 37
    .line 38
    new-instance v1, Laqoh;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Larok;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-class p1, L_1311;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1311;

    .line 15
    .line 16
    const-class v0, L_2911;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2911;

    .line 23
    .line 24
    iput-object v0, p0, Larok;->q:L_2911;

    .line 25
    .line 26
    const-class v0, Ladfq;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ladfq;

    .line 33
    .line 34
    iput-object v0, p0, Larok;->g:Ladfq;

    .line 35
    .line 36
    const-class v0, Ladfu;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ladfu;

    .line 43
    .line 44
    iput-object v0, p0, Larok;->h:Ladfu;

    .line 45
    .line 46
    const-class v0, L_2861;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2861;

    .line 53
    .line 54
    iput-object v0, p0, Larok;->m:L_2861;

    .line 55
    .line 56
    const-class v0, Laqkg;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laqkg;

    .line 63
    .line 64
    iput-object v0, p0, Larok;->e:Laqkg;

    .line 65
    .line 66
    const-class v0, Laqmh;

    .line 67
    .line 68
    invoke-virtual {p2, v0, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laqmh;

    .line 73
    .line 74
    const-class v1, L_2898;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_2898;

    .line 81
    .line 82
    new-instance v2, Larzv;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Larzv;-><init>(Laqmh;L_2898;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Larok;->s:Larzv;

    .line 88
    .line 89
    const-class v0, Lqoh;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Larok;->t:Lyer;

    .line 96
    .line 97
    const-class v0, Lydr;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Larok;->u:Lyer;

    .line 104
    .line 105
    iget-object p1, p0, Larok;->e:Laqkg;

    .line 106
    .line 107
    iget-object v0, p0, Larok;->m:L_2861;

    .line 108
    .line 109
    iput-object v0, p1, Laqkg;->a:L_2861;

    .line 110
    .line 111
    const-class p1, Lardr;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lardr;

    .line 118
    .line 119
    iput-object p1, p0, Larok;->n:Lardr;

    .line 120
    .line 121
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 122
    .line 123
    new-instance p2, Laqoh;

    .line 124
    .line 125
    const/16 p3, 0x11

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final h(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Larok;->a:Lfd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larok;->t:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larok;->u:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lydr;

    .line 25
    .line 26
    iget-object v1, p0, Larok;->x:Lydq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lydr;->b(Lydq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larok;->t:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Larok;->u:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lydr;

    .line 25
    .line 26
    iget-object v1, p0, Larok;->x:Lydq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lydr;->a(Lydq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Larok;->a:Lfd;

    .line 32
    .line 33
    const v1, 0x7f0b1c62

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 49
    .line 50
    iget-object v1, p0, Larok;->a:Lfd;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Larok;->a:Lfd;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfd;->k()Lep;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lep;->n(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Larok;->a:Lfd;

    .line 69
    .line 70
    const v2, 0x7f08083d

    .line 71
    .line 72
    .line 73
    const v3, 0x1010031

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lep;->q(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Larok;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Larok;->a:Lfd;

    .line 2
    .line 3
    const v1, 0x7f0b176f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Larok;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Larok;->a:Lfd;

    .line 6
    .line 7
    const v2, 0x7f141fc6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Larok;->a:Lfd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfd;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
