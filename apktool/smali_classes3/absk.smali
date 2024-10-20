.class public final Labsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Labrz;
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final synthetic p:I

.field private static final q:Lbbfl;


# instance fields
.field private A:[B

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Labsc;

.field public final d:Ljava/lang/Object;

.field public e:Labry;

.field public f:Labsm;

.field public g:Labsg;

.field public h:Labsh;

.field public i:Labsh;

.field public j:J

.field public k:Lbdhf;

.field public l:L_1616;

.field public m:L_1776;

.field public n:L_1776;

.field public o:L_1776;

.field private r:Labsf;

.field private final s:Lansu;

.field private final t:Lansu;

.field private volatile u:Z

.field private v:I

.field private w:I

.field private final x:[F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieRendererImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labsk;->q:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lansu;

    .line 12
    .line 13
    invoke-direct {v0}, Lansu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labsk;->s:Lansu;

    .line 17
    .line 18
    new-instance v0, Lansu;

    .line 19
    .line 20
    invoke-direct {v0}, Lansu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labsk;->t:Lansu;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Labsk;->u:Z

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, Labsk;->x:[F

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Labsk;->j:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Labsk;->z:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static b(J)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x1e

    .line 8
    .line 9
    div-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static c(Lbdhb;Labsh;Labsm;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbdhb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbdhd;->d:Lbdhd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Labsh;->P()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_5

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lbdhb;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lbdhd;->b(I)Lbdhd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lbdhd;->a:Lbdhd;

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lbdhd;->c:Lbdhd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Layrf;->c()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Labsm;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Labsl;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-boolean p0, p0, Labsl;->b:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    move v2, v1

    .line 61
    :cond_5
    :goto_0
    return v2
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b091c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Labsk;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 25
    .line 26
    new-instance p2, Labiy;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Labsg;Labry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labsk;->e:Labry;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labsk;->g:Labsg;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, Lbain;->an(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labsk;->e:Labry;

    .line 26
    .line 27
    iput-object p1, p0, Labsk;->g:Labsg;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iput v1, p0, Labsk;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, Labsk;->i()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Labsk;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsk;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Labsn;->a:Lbbfl;

    .line 4
    .line 5
    const-class p1, Labsc;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Labsc;

    .line 17
    .line 18
    iput-object p1, p0, Labsk;->c:Labsc;

    .line 19
    .line 20
    const-class p1, Labsf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labsf;

    .line 31
    .line 32
    iput-object p1, p0, Labsk;->r:Labsf;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->requestRender()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labsk;->e:Labry;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Labsk;->k:Lbdhf;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Labsk;->z:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Labry;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Labsk;->k:Lbdhf;

    .line 25
    .line 26
    iget v6, p0, Labsk;->z:I

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v6}, Labvp;->k(Lbdhf;JI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Labsk;->i()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Labsk;->b:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 49
    .line 50
    new-instance v1, Labiy;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public final synthetic k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Labsh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Labsk;->z:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Labsk;->k:Lbdhf;

    .line 10
    .line 11
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdhe;

    .line 18
    .line 19
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbdhb;

    .line 27
    .line 28
    iget v1, v1, Lbdhb;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lbdhd;->b(I)Lbdhd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbdhd;->a:Lbdhd;

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lbdhd;->d:Lbdhd;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Labsk;->h:Labsh;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Labsk;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labsk;->v:I

    .line 4
    .line 5
    iget v2, v1, Labsk;->w:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4000

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, Labsk;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v2, v1, Labsk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catch Labsd; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-object v0, v1, Labsk;->l:L_1616;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    iget-object v4, v1, Labsk;->e:Labry;

    .line 35
    .line 36
    if-eqz v4, :cond_24

    .line 37
    .line 38
    iget-object v4, v1, Labsk;->f:Labsm;

    .line 39
    .line 40
    if-eqz v4, :cond_24

    .line 41
    .line 42
    iget-object v4, v1, Labsk;->h:Labsh;

    .line 43
    .line 44
    if-eqz v4, :cond_24

    .line 45
    .line 46
    iget-object v4, v1, Labsk;->i:Labsh;

    .line 47
    .line 48
    if-eqz v4, :cond_24

    .line 49
    .line 50
    iget-object v4, v1, Labsk;->k:Lbdhf;

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, L_1616;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lbain;->an(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Labsk;->y:Z

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v6, v1, Labsk;->j:J

    .line 70
    .line 71
    cmp-long v0, v6, v4

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v7}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->release(J)V

    .line 76
    .line 77
    .line 78
    iput-wide v4, v1, Labsk;->j:J

    .line 79
    .line 80
    :cond_2
    iput-boolean v3, v1, Labsk;->y:Z

    .line 81
    .line 82
    iget-wide v6, v1, Labsk;->j:J

    .line 83
    .line 84
    cmp-long v0, v6, v4

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Labsk;->k:Lbdhf;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->create([B)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v1, Labsk;->j:J

    .line 99
    .line 100
    cmp-long v0, v6, v4

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Labsd;

    .line 106
    .line 107
    const-string v3, "Unable to create ThemeEngine"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Labsd;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_0
    iget-object v0, v1, Labsk;->e:Labry;

    .line 114
    .line 115
    invoke-interface {v0}, Labry;->H()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-object v0, v1, Labsk;->k:Lbdhf;

    .line 120
    .line 121
    invoke-static {v0}, Labvp;->b(Lbdhf;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v0, v4, v6

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    if-gtz v0, :cond_5

    .line 129
    .line 130
    move v0, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v0, v3

    .line 133
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Labsk;->l:L_1616;

    .line 137
    .line 138
    invoke-virtual {v0}, L_1616;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lbain;->an(Z)V

    .line 143
    .line 144
    .line 145
    iget v0, v1, Labsk;->z:I

    .line 146
    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, -0x1

    .line 151
    if-eq v0, v11, :cond_6

    .line 152
    .line 153
    iget-object v12, v1, Labsk;->k:Lbdhf;

    .line 154
    .line 155
    invoke-static {v12, v4, v5, v0}, Labvp;->k(Lbdhf;JI)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    iput-object v10, v1, Labsk;->A:[B

    .line 164
    .line 165
    iget-object v0, v1, Labsk;->s:Lansu;

    .line 166
    .line 167
    invoke-virtual {v0}, Lansu;->a()V

    .line 168
    .line 169
    .line 170
    iget v0, v1, Labsk;->z:I

    .line 171
    .line 172
    if-eq v0, v11, :cond_7

    .line 173
    .line 174
    add-int/2addr v0, v8

    .line 175
    iget-object v12, v1, Labsk;->k:Lbdhf;

    .line 176
    .line 177
    iget-object v12, v12, Lbdhf;->g:Lbfjb;

    .line 178
    .line 179
    invoke-interface {v12}, Lbfjb;->size()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-ge v0, v12, :cond_7

    .line 184
    .line 185
    iget-object v0, v1, Labsk;->k:Lbdhf;

    .line 186
    .line 187
    iget v12, v1, Labsk;->z:I

    .line 188
    .line 189
    add-int/2addr v12, v8

    .line 190
    invoke-static {v0, v4, v5, v12}, Labvp;->k(Lbdhf;JI)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, v1, Labsk;->z:I

    .line 197
    .line 198
    add-int/2addr v0, v8

    .line 199
    iput v0, v1, Labsk;->z:I

    .line 200
    .line 201
    iget-object v12, v1, Labsk;->h:Labsh;

    .line 202
    .line 203
    iget-object v13, v1, Labsk;->i:Labsh;

    .line 204
    .line 205
    iput-object v13, v1, Labsk;->h:Labsh;

    .line 206
    .line 207
    iput-object v12, v1, Labsk;->i:Labsh;

    .line 208
    .line 209
    move v12, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    iget-object v0, v1, Labsk;->k:Lbdhf;

    .line 212
    .line 213
    invoke-static {v0, v4, v5}, Labvp;->a(Lbdhf;J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, Labsk;->z:I

    .line 218
    .line 219
    if-eq v0, v11, :cond_e

    .line 220
    .line 221
    move v12, v8

    .line 222
    :goto_2
    iget-object v13, v1, Labsk;->k:Lbdhf;

    .line 223
    .line 224
    iget-object v13, v13, Lbdhf;->g:Lbfjb;

    .line 225
    .line 226
    invoke-interface {v13, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbdhe;

    .line 231
    .line 232
    iget-object v13, v0, Lbdhe;->c:Lbfjb;

    .line 233
    .line 234
    invoke-interface {v13, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lbdhb;

    .line 239
    .line 240
    iget v14, v13, Lbdhb;->c:I

    .line 241
    .line 242
    invoke-static {v14}, Lbdhd;->b(I)Lbdhd;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-nez v14, :cond_8

    .line 247
    .line 248
    sget-object v14, Lbdhd;->a:Lbdhd;

    .line 249
    .line 250
    :cond_8
    sget-object v15, Lbdhd;->c:Lbdhd;

    .line 251
    .line 252
    if-ne v14, v15, :cond_9

    .line 253
    .line 254
    iget-object v0, v1, Labsk;->f:Labsm;

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Labsm;->a(Lbdhb;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    if-eqz v12, :cond_a

    .line 261
    .line 262
    iget-object v12, v1, Labsk;->h:Labsh;

    .line 263
    .line 264
    invoke-interface {v12, v0, v4, v5, v3}, Labsh;->L(Lbdhe;JZ)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_3
    iget v0, v1, Labsk;->z:I

    .line 268
    .line 269
    add-int/2addr v0, v8

    .line 270
    iget-object v12, v1, Labsk;->k:Lbdhf;

    .line 271
    .line 272
    iget-object v12, v12, Lbdhf;->g:Lbfjb;

    .line 273
    .line 274
    invoke-interface {v12}, Lbfjb;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-ge v0, v12, :cond_d

    .line 279
    .line 280
    iget-object v0, v1, Labsk;->k:Lbdhf;

    .line 281
    .line 282
    iget v12, v1, Labsk;->z:I

    .line 283
    .line 284
    add-int/2addr v12, v8

    .line 285
    iget-object v0, v0, Lbdhf;->g:Lbfjb;

    .line 286
    .line 287
    invoke-interface {v0, v12}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbdhe;

    .line 292
    .line 293
    iget-object v12, v0, Lbdhe;->c:Lbfjb;

    .line 294
    .line 295
    invoke-interface {v12, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Lbdhb;

    .line 300
    .line 301
    iget v13, v12, Lbdhb;->c:I

    .line 302
    .line 303
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-nez v13, :cond_b

    .line 308
    .line 309
    sget-object v13, Lbdhd;->a:Lbdhd;

    .line 310
    .line 311
    :cond_b
    sget-object v14, Lbdhd;->c:Lbdhd;

    .line 312
    .line 313
    if-ne v13, v14, :cond_c

    .line 314
    .line 315
    iget-object v0, v1, Labsk;->f:Labsm;

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Labsm;->a(Lbdhb;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    iget-object v12, v1, Labsk;->i:Labsh;

    .line 322
    .line 323
    invoke-interface {v12, v0, v4, v5, v3}, Labsh;->L(Lbdhe;JZ)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_4
    new-instance v0, Labiy;

    .line 327
    .line 328
    invoke-direct {v0, v1, v9}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_5
    iget v0, v1, Labsk;->z:I

    .line 335
    .line 336
    if-eq v0, v11, :cond_24

    .line 337
    .line 338
    iget-object v11, v1, Labsk;->k:Lbdhf;

    .line 339
    .line 340
    iget-object v11, v11, Lbdhf;->g:Lbfjb;

    .line 341
    .line 342
    invoke-interface {v11, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v15, v0

    .line 347
    check-cast v15, Lbdhe;

    .line 348
    .line 349
    iget-object v0, v15, Lbdhe;->c:Lbfjb;

    .line 350
    .line 351
    invoke-interface {v0, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v11, v0

    .line 356
    check-cast v11, Lbdhb;

    .line 357
    .line 358
    iget v0, v11, Lbdhb;->c:I

    .line 359
    .line 360
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 367
    .line 368
    :cond_f
    sget-object v12, Lbdhd;->c:Lbdhd;

    .line 369
    .line 370
    if-ne v0, v12, :cond_17

    .line 371
    .line 372
    iget-object v12, v1, Labsk;->f:Labsm;

    .line 373
    .line 374
    iget-object v0, v1, Labsk;->s:Lansu;

    .line 375
    .line 376
    iget-object v13, v12, Labsm;->g:L_1616;

    .line 377
    .line 378
    invoke-virtual {v13}, L_1616;->f()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v13}, Lbain;->an(Z)V

    .line 383
    .line 384
    .line 385
    iget v13, v11, Lbdhb;->c:I

    .line 386
    .line 387
    invoke-static {v13}, Lbdhd;->b(I)Lbdhd;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-nez v13, :cond_10

    .line 392
    .line 393
    sget-object v13, Lbdhd;->a:Lbdhd;

    .line 394
    .line 395
    :cond_10
    sget-object v14, Lbdhd;->c:Lbdhd;

    .line 396
    .line 397
    if-ne v13, v14, :cond_11

    .line 398
    .line 399
    move v13, v8

    .line 400
    goto :goto_6

    .line 401
    :cond_11
    move v13, v3

    .line 402
    :goto_6
    invoke-static {v13}, Lut;->h(Z)V

    .line 403
    .line 404
    .line 405
    iget v13, v12, Labsm;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    .line 407
    if-nez v13, :cond_12

    .line 408
    .line 409
    :try_start_2
    iget-object v13, v12, Labsm;->g:L_1616;

    .line 410
    .line 411
    invoke-virtual {v13}, L_1616;->a()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    iput v13, v12, Labsm;->f:I
    :try_end_2
    .catch Labse; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_3
    iget-object v12, v12, Labsm;->c:Labsf;

    .line 420
    .line 421
    invoke-interface {v12, v0}, Labsf;->b(Labse;)V

    .line 422
    .line 423
    .line 424
    move v0, v3

    .line 425
    goto :goto_a

    .line 426
    :cond_12
    :goto_7
    if-eqz v13, :cond_13

    .line 427
    .line 428
    move v13, v8

    .line 429
    goto :goto_8

    .line 430
    :cond_13
    move v13, v3

    .line 431
    :goto_8
    invoke-static {v13}, Lbain;->an(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbdhb;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    iget-object v14, v12, Labsm;->d:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Labsl;

    .line 445
    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Labsl;->l()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    monitor-enter v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    :try_start_4
    iget-boolean v3, v14, Labsl;->b:Z

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    sget-object v0, Labsm;->a:Lbbfl;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbbfh;

    .line 465
    .line 466
    const/16 v3, 0x1213

    .line 467
    .line 468
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbbfh;

    .line 473
    .line 474
    const-string v3, "Bitmap is not loaded yet, key: %s"

    .line 475
    .line 476
    invoke-interface {v0, v3, v13}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    monitor-exit v16

    .line 480
    const/4 v0, 0x0

    .line 481
    goto :goto_a

    .line 482
    :cond_14
    iget-object v3, v12, Labsm;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 483
    .line 484
    invoke-virtual {v13, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_16

    .line 489
    .line 490
    iget-object v3, v14, Labsl;->a:Landroid/graphics/Bitmap;

    .line 491
    .line 492
    if-eqz v3, :cond_15

    .line 493
    .line 494
    iget-object v10, v12, Labsm;->g:L_1616;

    .line 495
    .line 496
    iget v9, v12, Labsm;->f:I

    .line 497
    .line 498
    invoke-virtual {v10, v9, v3}, L_1616;->c(ILandroid/graphics/Bitmap;)V

    .line 499
    .line 500
    .line 501
    iput-object v13, v12, Labsm;->e:Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 502
    .line 503
    iget-object v3, v12, Labsm;->b:L_1246;

    .line 504
    .line 505
    invoke-virtual {v3, v14}, L_6;->y(Llgq;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_15
    new-instance v0, Labsd;

    .line 510
    .line 511
    const-string v3, "Bitmap failed to load. Key: "

    .line 512
    .line 513
    invoke-static {v13, v3}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-direct {v0, v3}, Labsd;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_16
    :goto_9
    iget v3, v14, Labsl;->d:I

    .line 522
    .line 523
    iget v9, v14, Labsl;->e:I

    .line 524
    .line 525
    invoke-virtual {v0, v3, v9}, Lansu;->b(II)V

    .line 526
    .line 527
    .line 528
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    :try_start_5
    iget v0, v12, Labsm;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 530
    .line 531
    :goto_a
    if-eqz v0, :cond_24

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    goto :goto_b

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    :try_start_6
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 537
    :try_start_7
    throw v0

    .line 538
    :cond_17
    iget-object v0, v1, Labsk;->h:Labsh;

    .line 539
    .line 540
    invoke-interface {v0}, Labsh;->I()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_24

    .line 545
    .line 546
    iget-object v3, v1, Labsk;->h:Labsh;

    .line 547
    .line 548
    iget-object v9, v1, Labsk;->x:[F

    .line 549
    .line 550
    invoke-interface {v3, v9}, Labsh;->J([F)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Labsk;->s:Lansu;

    .line 554
    .line 555
    iget-object v9, v1, Labsk;->h:Labsh;

    .line 556
    .line 557
    move-object v10, v9

    .line 558
    check-cast v10, Labta;

    .line 559
    .line 560
    iget v10, v10, Labta;->i:I

    .line 561
    .line 562
    check-cast v9, Labta;

    .line 563
    .line 564
    iget v9, v9, Labta;->j:I

    .line 565
    .line 566
    invoke-virtual {v3, v10, v9}, Lansu;->b(II)V

    .line 567
    .line 568
    .line 569
    move v3, v8

    .line 570
    :goto_b
    iget-object v9, v1, Labsk;->s:Lansu;

    .line 571
    .line 572
    invoke-virtual {v9}, Lansu;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-eqz v10, :cond_24

    .line 577
    .line 578
    iget-object v10, v1, Labsk;->A:[B

    .line 579
    .line 580
    if-eqz v10, :cond_18

    .line 581
    .line 582
    iget-object v10, v1, Labsk;->t:Lansu;

    .line 583
    .line 584
    iget v12, v9, Lansu;->a:I

    .line 585
    .line 586
    iget v13, v10, Lansu;->a:I

    .line 587
    .line 588
    if-ne v12, v13, :cond_18

    .line 589
    .line 590
    iget v12, v9, Lansu;->b:I

    .line 591
    .line 592
    iget v10, v10, Lansu;->b:I

    .line 593
    .line 594
    if-ne v12, v10, :cond_18

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_18
    iget v10, v1, Labsk;->z:I

    .line 599
    .line 600
    invoke-virtual {v9}, Lansu;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-static {v9}, Lbain;->an(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v9, v1, Labsk;->t:Lansu;

    .line 608
    .line 609
    iget-object v12, v1, Labsk;->s:Lansu;

    .line 610
    .line 611
    iget v13, v12, Lansu;->a:I

    .line 612
    .line 613
    iput v13, v9, Lansu;->a:I

    .line 614
    .line 615
    iget v12, v12, Lansu;->b:I

    .line 616
    .line 617
    iput v12, v9, Lansu;->b:I

    .line 618
    .line 619
    sget-object v9, Labtb;->a:Labtb;

    .line 620
    .line 621
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 626
    .line 627
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-nez v12, :cond_19

    .line 632
    .line 633
    invoke-virtual {v9}, Lbfil;->x()V

    .line 634
    .line 635
    .line 636
    :cond_19
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    move-object v13, v12

    .line 639
    check-cast v13, Labtb;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iput-object v11, v13, Labtb;->c:Lbdhb;

    .line 645
    .line 646
    iget v11, v13, Labtb;->b:I

    .line 647
    .line 648
    or-int/2addr v8, v11

    .line 649
    iput v8, v13, Labtb;->b:I

    .line 650
    .line 651
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v9}, Lbfil;->x()V

    .line 658
    .line 659
    .line 660
    :cond_1a
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    move-object v11, v8

    .line 663
    check-cast v11, Labtb;

    .line 664
    .line 665
    iget v12, v11, Labtb;->b:I

    .line 666
    .line 667
    or-int/lit8 v12, v12, 0x20

    .line 668
    .line 669
    iput v12, v11, Labtb;->b:I

    .line 670
    .line 671
    iput v10, v11, Labtb;->h:I

    .line 672
    .line 673
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v9}, Lbfil;->x()V

    .line 680
    .line 681
    .line 682
    :cond_1b
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 683
    .line 684
    move-object v10, v8

    .line 685
    check-cast v10, Labtb;

    .line 686
    .line 687
    iget v11, v10, Labtb;->b:I

    .line 688
    .line 689
    or-int/lit8 v11, v11, 0x2

    .line 690
    .line 691
    iput v11, v10, Labtb;->b:I

    .line 692
    .line 693
    iput v0, v10, Labtb;->d:I

    .line 694
    .line 695
    iget-object v0, v1, Labsk;->t:Lansu;

    .line 696
    .line 697
    iget v0, v0, Lansu;->a:I

    .line 698
    .line 699
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_1c

    .line 704
    .line 705
    invoke-virtual {v9}, Lbfil;->x()V

    .line 706
    .line 707
    .line 708
    :cond_1c
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 709
    .line 710
    move-object v10, v8

    .line 711
    check-cast v10, Labtb;

    .line 712
    .line 713
    iget v11, v10, Labtb;->b:I

    .line 714
    .line 715
    or-int/lit8 v11, v11, 0x4

    .line 716
    .line 717
    iput v11, v10, Labtb;->b:I

    .line 718
    .line 719
    iput v0, v10, Labtb;->e:I

    .line 720
    .line 721
    iget-object v0, v1, Labsk;->t:Lansu;

    .line 722
    .line 723
    iget v0, v0, Lansu;->b:I

    .line 724
    .line 725
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-nez v8, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v9}, Lbfil;->x()V

    .line 732
    .line 733
    .line 734
    :cond_1d
    iget-object v8, v9, Lbfil;->b:Lbfir;

    .line 735
    .line 736
    move-object v10, v8

    .line 737
    check-cast v10, Labtb;

    .line 738
    .line 739
    iget v11, v10, Labtb;->b:I

    .line 740
    .line 741
    const/16 v12, 0x8

    .line 742
    .line 743
    or-int/2addr v11, v12

    .line 744
    iput v11, v10, Labtb;->b:I

    .line 745
    .line 746
    iput v0, v10, Labtb;->f:I

    .line 747
    .line 748
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1e

    .line 753
    .line 754
    invoke-virtual {v9}, Lbfil;->x()V

    .line 755
    .line 756
    .line 757
    :cond_1e
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    check-cast v0, Labtb;

    .line 760
    .line 761
    iget v8, v0, Labtb;->b:I

    .line 762
    .line 763
    or-int/lit8 v8, v8, 0x10

    .line 764
    .line 765
    iput v8, v0, Labtb;->b:I

    .line 766
    .line 767
    iput-boolean v3, v0, Labtb;->g:Z

    .line 768
    .line 769
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Labtb;

    .line 774
    .line 775
    sget-object v8, Labtc;->a:Labtc;

    .line 776
    .line 777
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 782
    .line 783
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_1f

    .line 788
    .line 789
    invoke-virtual {v8}, Lbfil;->x()V

    .line 790
    .line 791
    .line 792
    :cond_1f
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 793
    .line 794
    check-cast v9, Labtc;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    iget-object v10, v9, Labtc;->b:Lbfjb;

    .line 800
    .line 801
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-nez v11, :cond_20

    .line 806
    .line 807
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    iput-object v10, v9, Labtc;->b:Lbfjb;

    .line 812
    .line 813
    :cond_20
    iget-object v9, v9, Labtc;->b:Lbfjb;

    .line 814
    .line 815
    invoke-interface {v9, v0}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Labtc;

    .line 823
    .line 824
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v1, Labsk;->A:[B

    .line 829
    .line 830
    :goto_c
    iget-object v0, v1, Labsk;->A:[B

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 836
    .line 837
    const-wide/16 v8, 0x1e

    .line 838
    .line 839
    mul-long/2addr v8, v4

    .line 840
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v8

    .line 844
    :goto_d
    invoke-static {v8, v9}, Labsk;->b(J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v10

    .line 848
    iget-wide v12, v15, Lbdhe;->d:J

    .line 849
    .line 850
    cmp-long v0, v10, v12

    .line 851
    .line 852
    if-gez v0, :cond_21

    .line 853
    .line 854
    const-wide/16 v10, 0x1

    .line 855
    .line 856
    add-long/2addr v8, v10

    .line 857
    goto :goto_d

    .line 858
    :cond_21
    :goto_e
    invoke-static {v8, v9}, Labsk;->b(J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    iget-wide v12, v15, Lbdhe;->d:J

    .line 863
    .line 864
    move-wide/from16 v24, v6

    .line 865
    .line 866
    iget-wide v6, v15, Lbdhe;->e:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 867
    .line 868
    add-long/2addr v12, v6

    .line 869
    cmp-long v0, v10, v12

    .line 870
    .line 871
    if-ltz v0, :cond_22

    .line 872
    .line 873
    const-wide/16 v6, -0x1

    .line 874
    .line 875
    add-long/2addr v8, v6

    .line 876
    move-wide/from16 v6, v24

    .line 877
    .line 878
    goto :goto_e

    .line 879
    :cond_22
    :try_start_8
    iget-wide v6, v1, Labsk;->j:J

    .line 880
    .line 881
    iget-object v0, v1, Labsk;->A:[B

    .line 882
    .line 883
    if-eqz v3, :cond_23

    .line 884
    .line 885
    iget-object v10, v1, Labsk;->x:[F

    .line 886
    .line 887
    move-object/from16 v23, v10

    .line 888
    .line 889
    goto :goto_f

    .line 890
    :cond_23
    const/16 v23, 0x0

    .line 891
    .line 892
    :goto_f
    move-wide/from16 v18, v6

    .line 893
    .line 894
    move-object/from16 v20, v0

    .line 895
    .line 896
    move-wide/from16 v21, v8

    .line 897
    .line 898
    invoke-static/range {v18 .. v23}, Lcom/google/android/apps/photos/movies/player/impl/ThemeEngine;->render(J[BJ[F)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :catch_1
    move-exception v0

    .line 903
    :try_start_9
    sget-object v3, Labsk;->q:Lbbfl;

    .line 904
    .line 905
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lbbfh;

    .line 910
    .line 911
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lbbfh;

    .line 916
    .line 917
    const/16 v6, 0x1212

    .line 918
    .line 919
    invoke-interface {v3, v6}, Lbbfh;->P(I)Lbbes;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object v11, v3

    .line 924
    check-cast v11, Lbbfh;

    .line 925
    .line 926
    const-string v12, "ThemeEngine is about to crash. Logging some useful info: currentTimeUs: %s, frameNumber: %s, frameNumberToTimeUs(frameNumber): %s, movieDuration: %s, currentClip: %s"

    .line 927
    .line 928
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-static {v8, v9}, Labsk;->b(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v3

    .line 940
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    move-object v4, v15

    .line 949
    move-object v15, v3

    .line 950
    move-object/from16 v17, v4

    .line 951
    .line 952
    invoke-interface/range {v11 .. v17}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_24
    :goto_10
    monitor-exit v2

    .line 957
    return-void

    .line 958
    :catchall_1
    move-exception v0

    .line 959
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 960
    :try_start_a
    throw v0
    :try_end_a
    .catch Labsd; {:try_start_a .. :try_end_a} :catch_2

    .line 961
    :catch_2
    move-exception v0

    .line 962
    iget-object v2, v1, Labsk;->r:Labsf;

    .line 963
    .line 964
    const/4 v3, 0x5

    .line 965
    invoke-interface {v2, v0, v3}, Labsf;->c(Labsd;I)V

    .line 966
    .line 967
    .line 968
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Labsk;->v:I

    .line 2
    .line 3
    iput p3, p0, Labsk;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labsk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Labsk;->l:L_1616;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, L_1616;

    .line 15
    .line 16
    invoke-direct {p2}, L_1616;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Labsk;->l:L_1616;

    .line 20
    .line 21
    iget-object v0, p0, Labsk;->f:Labsm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Labsm;->b(L_1616;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Labsk;->h:Labsh;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Labsk;->i:Labsh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Labsk;->l:L_1616;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Labsh;->Q(L_1616;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Labsk;->i:Labsh;

    .line 42
    .line 43
    iget-object v0, p0, Labsk;->l:L_1616;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Labsh;->Q(L_1616;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p2
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Setting aspect ratio is only supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labsk;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Labsk;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbdhf;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Labsk;->z:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labsk;->k:Lbdhf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Labsk;->y:Z

    .line 11
    .line 12
    iget-object v0, p0, Labsk;->h:Labsh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Labsk;->i:Labsh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Labsh;->N(Lbdhf;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labsk;->i:Labsh;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Labsh;->N(Lbdhf;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Labsk;->c:Labsc;

    .line 2
    .line 3
    invoke-interface {v0}, Labsc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Labsk;->z:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v2, p0, Labsk;->k:Lbdhf;

    .line 16
    .line 17
    iget-object v2, v2, Lbdhf;->g:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdhe;

    .line 24
    .line 25
    iget-object v1, v1, Lbdhe;->c:Lbfjb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbdhb;

    .line 33
    .line 34
    iget-object v4, p0, Labsk;->h:Labsh;

    .line 35
    .line 36
    iget-object v5, p0, Labsk;->f:Labsm;

    .line 37
    .line 38
    invoke-static {v1, v4, v5}, Labsk;->c(Lbdhb;Labsh;Labsm;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v1

    .line 46
    :cond_1
    iget p1, p0, Labsk;->z:I

    .line 47
    .line 48
    add-int/2addr p1, v3

    .line 49
    iget-object v4, p0, Labsk;->k:Lbdhf;

    .line 50
    .line 51
    iget-object v4, v4, Lbdhf;->g:Lbfjb;

    .line 52
    .line 53
    invoke-interface {v4}, Lbfjb;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge p1, v4, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Labsk;->k:Lbdhf;

    .line 60
    .line 61
    iget v4, p0, Labsk;->z:I

    .line 62
    .line 63
    add-int/2addr v4, v3

    .line 64
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbdhe;

    .line 71
    .line 72
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 73
    .line 74
    invoke-interface {p1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbdhb;

    .line 79
    .line 80
    iget-object v2, p0, Labsk;->i:Labsh;

    .line 81
    .line 82
    iget-object v3, p0, Labsk;->f:Labsm;

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, Labsk;->c(Lbdhb;Labsh;Labsm;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    or-int/2addr v1, p1

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return v1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final synthetic z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
