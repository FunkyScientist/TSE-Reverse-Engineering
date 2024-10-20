.class public final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemf;


# instance fields
.field private final a:Lehz;

.field private final b:Leln;

.field private final c:Landroid/graphics/RenderNode;

.field private d:J

.field private e:Landroid/graphics/Matrix;

.field private f:Z

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lejj;

.field private w:I


# direct methods
.method public constructor <init>(Lehz;Leln;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemi;->a:Lehz;

    .line 5
    .line 6
    iput-object p2, p0, Lemi;->b:Leln;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RenderNode;

    .line 9
    .line 10
    const-string p2, "graphicsLayer"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lemi;->d:J

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lemi;->M(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lemi;->g:F

    .line 31
    .line 32
    iput p1, p0, Lemi;->h:F

    .line 33
    .line 34
    iput p1, p0, Lemi;->i:F

    .line 35
    .line 36
    sget-wide v0, Leib;->a:J

    .line 37
    .line 38
    const-wide/high16 v0, -0x100000000000000L

    .line 39
    .line 40
    iput-wide v0, p0, Lemi;->m:J

    .line 41
    .line 42
    iput-wide v0, p0, Lemi;->n:J

    .line 43
    .line 44
    const/high16 p1, 0x41000000    # 8.0f

    .line 45
    .line 46
    iput p1, p0, Lemi;->r:F

    .line 47
    .line 48
    iput p2, p0, Lemi;->w:I

    .line 49
    .line 50
    return-void
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lemi;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lemi;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lemi;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iget-boolean v0, p0, Lemi;->t:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lemi;->t:Z

    .line 27
    .line 28
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lemi;->u:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lemi;->u:Z

    .line 38
    .line 39
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lem$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private static final M(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0, v1, v2}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, v0, v2}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Z)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lejj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lemi;->v:Lejj;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lejj;->b()Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$10(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lemi;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$9(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lem$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lemi;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lemi;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemi;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemi;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lemi;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lemi;->e:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lejj;
    .locals 1

    .line 1
    iget-object v0, p0, Lemi;->v:Lejj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lehy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lgcm;Lgdb;Lemc;Lbkfw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lemi;->a:Lehz;

    .line 8
    .line 9
    iget-object v2, v1, Lehz;->a:Lehc;

    .line 10
    .line 11
    iget-object v3, v2, Lehc;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iput-object v0, v2, Lehc;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iget-object v0, p0, Lemi;->b:Leln;

    .line 16
    .line 17
    iget-object v0, v0, Leln;->b:Lelq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lelq;->f(Lgcm;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Lelq;->g(Lgdb;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    check-cast p1, Lelm;

    .line 27
    .line 28
    iput-object p3, p1, Lelm;->b:Lemc;

    .line 29
    .line 30
    iget-wide p1, p0, Lemi;->d:J

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lelq;->h(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lelq;->e(Lehy;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lemi;->b:Leln;

    .line 39
    .line 40
    invoke-interface {p4, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lehz;->a:Lehc;

    .line 44
    .line 45
    iput-object v3, p1, Lehc;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object p1, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    invoke-static {p2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->g:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lemi;->m:J

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemi;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$11(Landroid/graphics/RenderNode;F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lemi;->s:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lemi;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lemi;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v1}, Lum;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lemi;->v:Lejj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lemi;->M(Landroid/graphics/RenderNode;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lemi;->M(Landroid/graphics/RenderNode;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lemi;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lemi;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, Lem$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lem$$ExternalSyntheticApiModelOutline0;->m$7(Landroid/graphics/RenderNode;F)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lem$$ExternalSyntheticApiModelOutline0;->m$8(Landroid/graphics/RenderNode;F)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z(IIJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p3, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    add-int/2addr v0, p2

    .line 15
    iget-object v2, p0, Lemi;->c:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-static {v2, p1, p2, v1, v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lgda;->b(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lemi;->d:J

    .line 25
    .line 26
    return-void
.end method
