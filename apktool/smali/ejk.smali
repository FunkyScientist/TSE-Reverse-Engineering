.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leil;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lejn;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lgcm;

.field public t:Lgdb;

.field public u:Lejj;

.field public v:Leix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lejk;->b:F

    .line 7
    .line 8
    iput v0, p0, Lejk;->c:F

    .line 9
    .line 10
    iput v0, p0, Lejk;->d:F

    .line 11
    .line 12
    sget-wide v0, Leim;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lejk;->h:J

    .line 15
    .line 16
    sget-wide v0, Leim;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lejk;->i:J

    .line 19
    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v0, p0, Lejk;->m:F

    .line 23
    .line 24
    sget-wide v0, Lejw;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Lejk;->n:J

    .line 27
    .line 28
    sget-object v0, Leji;->a:Lejn;

    .line 29
    .line 30
    iput-object v0, p0, Lejk;->o:Lejn;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lejk;->q:I

    .line 34
    .line 35
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lejk;->r:J

    .line 41
    .line 42
    new-instance v0, Lgcn;

    .line 43
    .line 44
    invoke-direct {v0}, Lgcn;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lejk;->s:Lgcm;

    .line 48
    .line 49
    sget-object v0, Lgdb;->a:Lgdb;

    .line 50
    .line 51
    iput-object v0, p0, Lejk;->t:Lgdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Lejn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lejk;->o:Lejn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lejk;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lejk;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lejk;->o:Lejn;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lejk;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lejk;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lejk;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lejk;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lejk;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lejk;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lejk;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lejk;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lejk;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic eB(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcs;->a(Lgct;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eC(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->a(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eD(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->b(Lgcm;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eI(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->c(Lgcm;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eJ(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->d(Lgcm;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eK(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic eL(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgcl;->f(Lgcm;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->g(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eN(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgcl;->h(Lgcm;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eO(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcs;->b(Lgct;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic eP(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgcl;->i(Lgcm;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final ey()F
    .locals 1

    .line 1
    iget-object v0, p0, Lejk;->s:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcm;->ey()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ez()F
    .locals 1

    .line 1
    iget-object v0, p0, Lejk;->s:Lgcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcm;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lejk;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lejk;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lejk;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lejk;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lejk;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lejk;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lejk;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lejk;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lejk;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lum;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lejk;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lejk;->a:I

    .line 16
    .line 17
    iput p1, p0, Lejk;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Lejj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejk;->u:Lejj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lejk;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lejk;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lejk;->u:Lejj;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lejk;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lejk;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lejk;->a:I

    .line 13
    .line 14
    iput p1, p0, Lejk;->g:F

    .line 15
    .line 16
    return-void
.end method
