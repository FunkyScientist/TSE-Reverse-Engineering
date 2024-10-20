.class public final Labta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsh;
.implements Lhga;


# instance fields
.field public final a:Labrz;

.field public final b:Labsg;

.field public final c:Lhky;

.field public final d:Lilr;

.field public final e:Labsi;

.field public final f:Lhtl;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lbdhe;

.field public volatile n:Z

.field private final o:Labsf;

.field private volatile p:Z

.field private q:L_1616;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrz;Labsg;Labry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labta;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labta;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Layrf;->c()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Labta;->a:Labrz;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Labta;->b:Labsg;

    .line 23
    .line 24
    const-class p2, Labsf;

    .line 25
    .line 26
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Labsf;

    .line 31
    .line 32
    iput-object p2, p0, Labta;->o:Labsf;

    .line 33
    .line 34
    new-instance p2, Lhli;

    .line 35
    .line 36
    const-string p3, "photos.movie_editor"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lhkf;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Labta;->c:Lhky;

    .line 46
    .line 47
    new-instance p2, Lilr;

    .line 48
    .line 49
    invoke-direct {p2}, Lilr;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Labta;->d:Lilr;

    .line 53
    .line 54
    new-instance p2, Labsv;

    .line 55
    .line 56
    invoke-direct {p2, p0, p4}, Labsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Labsi;

    .line 60
    .line 61
    invoke-direct {p3, p4}, Labsi;-><init>(Labry;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Labta;->e:Labsi;

    .line 65
    .line 66
    new-instance p3, Labsz;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, p2}, Labsz;-><init>(Labta;Landroid/content/Context;Labsv;)V

    .line 69
    .line 70
    .line 71
    sget-wide v0, L_1675;->a:J

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-static {p2}, Lhjq;->c(I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lhrm;

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Lhrm;-><init>(Landroid/content/Context;Lhti;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lhtk;->c(Lhrm;)Lhtl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Labta;->f:Lhtl;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lhtl;->T(Lhga;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lhhz;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lhhz;->e:I

    .line 5
    .line 6
    iget v0, p1, Lhhz;->f:I

    .line 7
    .line 8
    iget v0, p1, Lhhz;->g:I

    .line 9
    .line 10
    iget v0, p1, Lhhz;->h:F

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lhhz;->g:I

    .line 16
    .line 17
    iget v0, p1, Lhhz;->h:F

    .line 18
    .line 19
    iget v1, p1, Lhhz;->e:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Labta;->i:I

    .line 28
    .line 29
    iget p1, p1, Lhhz;->f:I

    .line 30
    .line 31
    iput p1, p0, Labta;->j:I

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Labta;->q:L_1616;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1616;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Labta;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Labta;->q:L_1616;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1616;->e(I)V
    :try_end_0
    .catch Labse; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Labta;->o:Labsf;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Labsf;->b(Labse;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Labta;->h:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Labta;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labta;->m:Lbdhe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Labta;->h:I

    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final J([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Labta;->f:Lhtl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lhtl;->aj(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Labta;->f:Lhtl;

    .line 14
    .line 15
    iget v0, p0, Labta;->k:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhtl;->aj(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(Lbdhe;JZ)V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbdhe;->c:Lbfjb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbdhb;

    .line 15
    .line 16
    iget v0, v0, Lbdhb;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbdhd;->b(I)Lbdhd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbdhd;->a:Lbdhd;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lbdhd;->d:Lbdhd;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Labta;->h:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Labta;->q:L_1616;

    .line 39
    .line 40
    const v1, 0x8d65

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, L_1616;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Labta;->h:I
    :try_end_0
    .catch Labse; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    iget-object p2, p0, Labta;->o:Labsf;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Labsf;->b(Labse;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    new-instance v6, Labsu;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    move v5, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Labsu;-><init>(Labta;Lbdhe;JZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labta;->f:Lhtl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhtl;->aw()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Labta;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N(Lbdhf;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labvp;->b(Lbdhf;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Labta;->e:Labsi;

    .line 9
    .line 10
    sget-wide v2, Labst;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v0, v1}, Labsi;->n(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labta;->f:Lhtl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhtl;->ak()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Labta;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Labta;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Labta;->m:Lbdhe;

    .line 16
    .line 17
    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labta;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labta;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final Q(L_1616;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labta;->q:L_1616;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 2

    .line 1
    new-instance v0, Labsd;

    .line 2
    .line 3
    const-string v1, "ExoPlayer error in VideoPipeline"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labta;->o:Labsf;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-interface {p1, v0, v1}, Labsf;->c(Labsd;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    :cond_2
    iput-boolean p1, p0, Labta;->p:Z

    .line 28
    .line 29
    iget-object p1, p0, Labta;->a:Labrz;

    .line 30
    .line 31
    invoke-interface {p1}, Labrz;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Labta;->n:Z

    .line 11
    .line 12
    invoke-static {p1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Labta;->n:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Labta;->a:Labrz;

    .line 19
    .line 20
    invoke-interface {p1}, Labrz;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
