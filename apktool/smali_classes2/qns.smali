.class public final Lqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layps;
.implements Larcb;
.implements Laqmn;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private A:L_1846;

.field private B:Laqmm;

.field private C:L_255;

.field public final b:Laqyv;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Laqma;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Laqra;

.field public j:Laqmi;

.field public k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public l:I

.field public m:Z

.field public n:L_248;

.field public o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public p:Z

.field public q:Lbbuj;

.field public final r:Laxjh;

.field public final s:Laxjh;

.field public final t:Laxjh;

.field private final u:Laxjf;

.field private v:Landroid/content/Context;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:L_254;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CastVideoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqns;->a:Lbbfl;

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
    new-instance v0, Laqyv;

    .line 5
    .line 6
    invoke-direct {v0}, Laqyv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqns;->b:Laqyv;

    .line 10
    .line 11
    new-instance v0, Laxja;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqns;->u:Laxjf;

    .line 17
    .line 18
    sget-object v0, Laqmm;->e:Laqmm;

    .line 19
    .line 20
    iput-object v0, p0, Lqns;->B:Laqmm;

    .line 21
    .line 22
    new-instance v0, Lqkx;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqns;->r:Laxjh;

    .line 29
    .line 30
    new-instance v0, Lqkx;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqns;->s:Laxjh;

    .line 37
    .line 38
    new-instance v0, Lqfp;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqns;->t:Laxjh;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqns;->q:Lbbuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lbbuj;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lqns;->q:Lbbuj;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final D(Lblqx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqra;->L(Lblqx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqns;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2911;

    .line 8
    .line 9
    iget-object v1, p0, Lqns;->b:Laqyv;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Laqyv;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, L_2911;->f(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-static {v0}, Laqme;->a(I)Laqmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqns;->C:L_255;

    .line 8
    .line 9
    iput-object v1, v0, Laqmd;->b:L_255;

    .line 10
    .line 11
    iget-object v1, p0, Lqns;->o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    iput-object v1, v0, Laqmd;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 14
    .line 15
    iget-object v1, p0, Lqns;->j:Laqmi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1}, Laqmi;->a(I)Lbfil;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    :goto_0
    iput-object p1, v0, Laqmd;->h:Lbfil;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Laqmd;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Lqns;->A:L_1846;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-class v3, L_187;

    .line 36
    .line 37
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_187;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    iput-object v1, v0, Laqmd;->e:L_187;

    .line 46
    .line 47
    iget-object v1, p0, Lqns;->A:L_1846;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-class v2, L_214;

    .line 52
    .line 53
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, L_214;

    .line 59
    .line 60
    :cond_2
    iput-object v2, v0, Laqmd;->f:L_214;

    .line 61
    .line 62
    invoke-virtual {v0}, Laqmd;->a()Laqme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lqnr;

    .line 67
    .line 68
    iget-object v2, p0, Lqns;->v:Landroid/content/Context;

    .line 69
    .line 70
    iget v3, p0, Lqns;->l:I

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lqnr;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    new-array p1, p1, [L_454;

    .line 76
    .line 77
    new-instance v2, L_454;

    .line 78
    .line 79
    invoke-direct {v2, v0}, L_454;-><init>(Laqme;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v2, p1, v0

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lqnr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b()Laqmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->B:Laqmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->A:L_1846;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    new-instance v0, Laqrb;

    .line 2
    .line 3
    iget-object v1, p0, Lqns;->i:Laqra;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqrb;-><init>(Laqra;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lqns;->j:Laqmi;

    .line 9
    .line 10
    new-instance v0, Labdz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2}, Labdz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Laqra;->ae(Laqqx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laqra;->ai(Laqqz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 25
    .line 26
    iget-object v1, p0, Lqns;->i:Laqra;

    .line 27
    .line 28
    iget-object v3, p0, Lqns;->x:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ladhc;

    .line 35
    .line 36
    invoke-static {}, Larcn;->a()Larcm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Larcm;->a()Larcn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c(Laqra;Ladhc;Larcn;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Laqmm;->b:Laqmm;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lqns;->t(Laqmm;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 53
    .line 54
    invoke-interface {v0}, Laqra;->S()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 61
    .line 62
    invoke-interface {v0}, Laqra;->W()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->setKeepScreenOn(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laqmm;->d:Laqmm;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lqns;->t(Laqmm;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Laqra;->v()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 10
    .line 11
    invoke-interface {v0}, Laqra;->x()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lqns;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    sget-object v0, Laqmp;->a:Laqmp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqns;->v(Laqmp;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqns;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqns;->v:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqns;->w:Lyer;

    .line 11
    .line 12
    const-class p1, Ladhc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqns;->x:Lyer;

    .line 19
    .line 20
    const-class p1, L_2911;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqns;->c:Lyer;

    .line 27
    .line 28
    const-class p1, L_2912;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqns;->d:Lyer;

    .line 35
    .line 36
    const-class p1, L_2922;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqns;->e:Lyer;

    .line 43
    .line 44
    const-class p1, L_2857;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2857;

    .line 55
    .line 56
    invoke-virtual {p1}, L_2857;->a()Laqma;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lqns;->f:Laqma;

    .line 61
    .line 62
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqns;->g:Lyer;

    .line 69
    .line 70
    const-class p1, Laqyx;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lqns;->h:Lyer;

    .line 77
    .line 78
    const-class p1, L_629;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lqns;->y:Lyer;

    .line 85
    .line 86
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqns;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v1, p0, Lqns;->A:L_1846;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lqns;->l:I

    .line 11
    .line 12
    iget-object v4, p0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 13
    .line 14
    iget-boolean v5, p0, Lqns;->p:Z

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v3, v4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lqns;->w(L_1846;ILandroid/view/View;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lqns;->n()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->u:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqns;->A:L_1846;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lqns;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2912;

    .line 23
    .line 24
    iget-boolean v0, v0, L_2912;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lqns;->d:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2912;

    .line 35
    .line 36
    invoke-virtual {v0}, L_2912;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 43
    .line 44
    invoke-interface {v0}, Laqra;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, v5, v0

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lqns;->a:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "maybeSaveSlomoTransition -- did not start RunSaveSlomoEditsTask because total duration <= 0"

    .line 61
    .line 62
    const/16 v2, 0x4a4

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lqns;->w:Lyer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lawyc;

    .line 75
    .line 76
    new-instance v9, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;

    .line 77
    .line 78
    iget-object v2, p0, Lqns;->A:L_1846;

    .line 79
    .line 80
    iget-object v1, p0, Lqns;->d:Lyer;

    .line 81
    .line 82
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2912;

    .line 87
    .line 88
    invoke-virtual {v1}, L_2912;->d()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    long-to-float v3, v5

    .line 93
    mul-float/2addr v1, v3

    .line 94
    iget-object v4, p0, Lqns;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_2912;

    .line 101
    .line 102
    invoke-virtual {v4}, L_2912;->c()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    mul-float/2addr v4, v3

    .line 107
    iget v7, p0, Lqns;->l:I

    .line 108
    .line 109
    iget-object v8, p0, Lqns;->o:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 110
    .line 111
    float-to-int v3, v1

    .line 112
    float-to-int v4, v4

    .line 113
    move-object v1, v9

    .line 114
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/videoplayer/slomo/RunSaveSlomoEditsTask;-><init>(L_1846;IIJILcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lawyc;->i(Lawya;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqns;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Laqra;->v()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laqmm;->c:Laqmm;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lqns;->t(Laqmm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqns;->f:Laqma;

    .line 15
    .line 16
    invoke-virtual {v0}, Laqma;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqns;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lblqx;->c:Lblqx;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqns;->D(Lblqx;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laqmm;->d:Laqmm;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqns;->t(Laqmm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 17
    .line 18
    invoke-interface {v0}, Laqra;->S()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lqns;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 28
    .line 29
    invoke-interface {v0}, Laqra;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lqns;->A(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqns;->f:Laqma;

    .line 37
    .line 38
    invoke-virtual {v0}, Laqma;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqns;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lblqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqns;->D(Lblqx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqns;->i:Laqra;

    .line 11
    .line 12
    sget-object v0, Laqmp;->a:Laqmp;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Laqra;->K(Laqmp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqns;->f:Laqma;

    .line 18
    .line 19
    invoke-virtual {p1}, Laqma;->c()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laqmm;->c:Laqmm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqns;->t(Laqmm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Laqmm;->e:Laqmm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqns;->t(Laqmm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqns;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2911;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, L_2911;->f(JZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqns;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2911;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_2911;->i(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqns;->c:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2911;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, L_2911;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqns;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_2912;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, L_2912;->f(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqns;->d:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2912;

    .line 60
    .line 61
    iput-boolean v3, v0, L_2912;->d:Z

    .line 62
    .line 63
    iget-object v0, p0, Lqns;->h:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laqyx;

    .line 70
    .line 71
    iput-wide v1, v0, Laqyx;->c:J

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, v0, Laqyx;->g:Larfw;

    .line 75
    .line 76
    iput-boolean v3, v0, Laqyx;->d:Z

    .line 77
    .line 78
    iput-boolean v3, v0, Laqyx;->f:Z

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iput v3, v0, Laqyx;->a:F

    .line 83
    .line 84
    iput v3, v0, Laqyx;->b:F

    .line 85
    .line 86
    iget-object v0, p0, Lqns;->b:Laqyv;

    .line 87
    .line 88
    iput-wide v1, v0, Laqyv;->a:J

    .line 89
    .line 90
    iput-wide v1, v0, Laqyv;->b:J

    .line 91
    .line 92
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lqns;->b:Laqyv;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Laqyv;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, p2, v1}, Laqra;->C(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(L_1846;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqns;->A:L_1846;

    .line 2
    .line 3
    iget-object p1, p0, Lqns;->u:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Laqmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqns;->B:Laqmm;

    .line 2
    .line 3
    iget-object p1, p0, Lqns;->u:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqns;->z:L_254;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, L_254;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v0, v3

    .line 12
    int-to-long v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 16
    .line 17
    invoke-interface {v0}, Laqra;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, v5

    .line 27
    :goto_1
    iget-object v0, p0, Lqns;->c:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2911;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, L_2911;->i(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqns;->h:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laqyx;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Laqyx;->c(J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqns;->b:Laqyv;

    .line 50
    .line 51
    iput-wide v3, v0, Laqyv;->a:J

    .line 52
    .line 53
    iput-wide v5, v0, Laqyv;->b:J

    .line 54
    .line 55
    return-void
.end method

.method public final v(Laqmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Laqra;->K(Laqmp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final w(L_1846;ILandroid/view/View;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqns;->q()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_255;

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_255;

    .line 11
    .line 12
    iput-object v0, p0, Lqns;->C:L_255;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqns;->B(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lqns;->m:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lqns;->s(L_1846;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lqns;->k:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    iput p2, p0, Lqns;->l:I

    .line 30
    .line 31
    iput-boolean p5, p0, Lqns;->p:Z

    .line 32
    .line 33
    iget-object p2, p0, Lqns;->f:Laqma;

    .line 34
    .line 35
    iget-object p5, p0, Lqns;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    check-cast p5, L_2911;

    .line 42
    .line 43
    iget-object v0, p0, Lqns;->h:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laqyx;

    .line 50
    .line 51
    iget-object v3, p0, Lqns;->b:Laqyv;

    .line 52
    .line 53
    invoke-virtual {p2, p5, p4, v0, v3}, Laqma;->a(L_2911;Landroid/view/View;Laqyx;Laqyv;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lqns;->y:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_629;

    .line 63
    .line 64
    invoke-virtual {p2}, L_629;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 p4, 0x1

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lqns;->C:L_255;

    .line 72
    .line 73
    invoke-virtual {p2}, L_255;->s()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p5, 0x3

    .line 78
    if-ne p2, p5, :cond_1

    .line 79
    .line 80
    move p2, p4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p2, v2

    .line 83
    :goto_0
    iget-object p5, p0, Lqns;->C:L_255;

    .line 84
    .line 85
    invoke-virtual {p5}, L_255;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_2

    .line 90
    .line 91
    iget-object p5, p0, Lqns;->C:L_255;

    .line 92
    .line 93
    invoke-virtual {p5}, L_255;->o()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_3

    .line 98
    .line 99
    :cond_2
    if-eqz p2, :cond_6

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lqns;->C:L_255;

    .line 102
    .line 103
    invoke-virtual {p1}, L_255;->p()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0, v1}, Lqns;->B(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    const p1, 0x7f0b0dc8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    const p2, 0x7f141fbf

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x7

    .line 135
    invoke-virtual {p0, p1}, Lqns;->B(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-boolean v2, p0, Lqns;->m:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iput-boolean p4, p0, Lqns;->m:Z

    .line 142
    .line 143
    iget-object p2, p0, Lqns;->i:Laqra;

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lqns;->f()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p2, p0, Lqns;->c:Lyer;

    .line 151
    .line 152
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, L_2911;

    .line 157
    .line 158
    iget-object p2, p2, L_2911;->a:Laxjf;

    .line 159
    .line 160
    iget-object p3, p0, Lqns;->r:Laxjh;

    .line 161
    .line 162
    invoke-interface {p2, p3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lqns;->d:Lyer;

    .line 166
    .line 167
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, L_2912;

    .line 172
    .line 173
    iget-object p2, p2, L_2912;->a:Laxjf;

    .line 174
    .line 175
    iget-object p3, p0, Lqns;->s:Laxjh;

    .line 176
    .line 177
    invoke-interface {p2, p3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lqns;->e:Lyer;

    .line 181
    .line 182
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, L_2922;

    .line 187
    .line 188
    iget-object p2, p2, L_2922;->a:Laxjf;

    .line 189
    .line 190
    iget-object p3, p0, Lqns;->t:Laxjh;

    .line 191
    .line 192
    invoke-interface {p2, p3, p4}, Laxjf;->a(Laxjh;Z)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lqns;->i:Laqra;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-interface {p2}, Laqra;->Q()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {p0}, Lqns;->d()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    :goto_3
    iget-object p2, p0, Lqns;->v:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget-object p3, Laius;->ao:Laius;

    .line 217
    .line 218
    invoke-static {p2, p3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-direct {p0}, Lqns;->C()V

    .line 223
    .line 224
    .line 225
    new-instance p5, Lkif;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-direct {p5, p0, p2, p1, v0}, Lkif;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, p5}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Lqns;->q:Lbbuj;

    .line 236
    .line 237
    new-instance p3, Lyvv;

    .line 238
    .line 239
    invoke-direct {p3, p0, p1, p4}, Lyvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance p5, Lth;

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-direct {p5, v0}, Lth;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p3, p5}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    const-class p2, L_165;

    .line 253
    .line 254
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, L_165;

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget-object p3, p0, Lqns;->h:Lyer;

    .line 263
    .line 264
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Laqyx;

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Laqyx;->b(L_165;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lqns;->C:L_255;

    .line 274
    .line 275
    invoke-virtual {p2}, L_255;->o()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_a

    .line 280
    .line 281
    iget-object p2, p0, Lqns;->C:L_255;

    .line 282
    .line 283
    invoke-virtual {p2}, L_255;->m()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_a

    .line 288
    .line 289
    move v2, p4

    .line 290
    :cond_a
    iget-object p2, p0, Lqns;->h:Lyer;

    .line 291
    .line 292
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Laqyx;

    .line 297
    .line 298
    iput-boolean v2, p2, Laqyx;->d:Z

    .line 299
    .line 300
    iget-object p2, p0, Lqns;->d:Lyer;

    .line 301
    .line 302
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, L_2912;

    .line 307
    .line 308
    iget-object p3, p0, Lqns;->h:Lyer;

    .line 309
    .line 310
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    check-cast p3, Laqyx;

    .line 315
    .line 316
    invoke-virtual {p3}, Laqyx;->d()Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-virtual {p2, p3}, L_2912;->f(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lqns;->d:Lyer;

    .line 324
    .line 325
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, L_2912;

    .line 330
    .line 331
    iput-boolean p4, p2, L_2912;->c:Z

    .line 332
    .line 333
    iget-object p2, p0, Lqns;->d:Lyer;

    .line 334
    .line 335
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, L_2912;

    .line 340
    .line 341
    xor-int/lit8 p3, v2, 0x1

    .line 342
    .line 343
    iput-boolean p3, p2, L_2912;->d:Z

    .line 344
    .line 345
    :cond_b
    iget-object p2, p0, Lqns;->d:Lyer;

    .line 346
    .line 347
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-class p2, L_248;

    .line 351
    .line 352
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, L_248;

    .line 357
    .line 358
    iput-object p2, p0, Lqns;->n:L_248;

    .line 359
    .line 360
    const-class p2, L_254;

    .line 361
    .line 362
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, L_254;

    .line 367
    .line 368
    iput-object p1, p0, Lqns;->z:L_254;

    .line 369
    .line 370
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 12
    .line 13
    invoke-interface {v0}, Laqra;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 21
    .line 22
    invoke-interface {v0}, Laqra;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqns;->i:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
