.class public Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field public b:F

.field public c:L_8;

.field public d:Lksx;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lkvs;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lkvx;

.field public q:Ljava/util/Map;

.field public r:Ljava/lang/Class;

.field public s:Landroid/content/res/Resources$Theme;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


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
    iput v0, p0, Llfu;->b:F

    .line 7
    .line 8
    sget-object v0, L_8;->e:L_8;

    .line 9
    .line 10
    iput-object v0, p0, Llfu;->c:L_8;

    .line 11
    .line 12
    sget-object v0, Lksx;->c:Lksx;

    .line 13
    .line 14
    iput-object v0, p0, Llfu;->d:Lksx;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Llfu;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Llfu;->j:I

    .line 21
    .line 22
    iput v1, p0, Llfu;->k:I

    .line 23
    .line 24
    sget-object v1, Llhd;->b:Llhd;

    .line 25
    .line 26
    iput-object v1, p0, Llfu;->l:Lkvs;

    .line 27
    .line 28
    iput-boolean v0, p0, Llfu;->n:Z

    .line 29
    .line 30
    new-instance v1, Lkvx;

    .line 31
    .line 32
    invoke-direct {v1}, Lkvx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Llfu;->p:Lkvx;

    .line 36
    .line 37
    new-instance v1, Llhh;

    .line 38
    .line 39
    invoke-direct {v1}, Llhh;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llfu;->q:Ljava/util/Map;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Llfu;->r:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Llfu;->w:Z

    .line 49
    .line 50
    return-void
.end method

.method private final a(Llch;Lkwb;)Llfu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llfu;->c(Llch;Lkwb;Z)Llfu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final b(Llch;Lkwb;)Llfu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llfu;->c(Llch;Lkwb;Z)Llfu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final c(Llch;Lkwb;Z)Llfu;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llfu;->af(Llch;Lkwb;)Llfu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Llfu;->S(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Llfu;->w:Z

    .line 14
    .line 15
    return-object p1
.end method

.method private static d(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public A()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->d:Llch;

    .line 2
    .line 3
    new-instance v1, Llbv;

    .line 4
    .line 5
    invoke-direct {v1}, Llbv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Llfu;->b(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->d:Llch;

    .line 2
    .line 3
    new-instance v1, Llbw;

    .line 4
    .line 5
    invoke-direct {v1}, Llbw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llfu;->af(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public C(Ljava/lang/Class;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->C(Ljava/lang/Class;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llfu;->r:Ljava/lang/Class;

    .line 18
    .line 19
    iget p1, p0, Llfu;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x1000

    .line 22
    .line 23
    iput p1, p0, Llfu;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Llfu;->al()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public D()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llck;->d:Lkvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public E(L_8;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->E(L_8;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llfu;->c:L_8;

    .line 18
    .line 19
    iget p1, p0, Llfu;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Llfu;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Llfu;->al()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public F()Llfu;
    .locals 2

    .line 1
    sget-object v0, Lled;->b:Lkvw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public G()Llfu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llfu;->G()Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llfu;->q:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Llfu;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Llfu;->m:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, Llfu;->n:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, Llfu;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Llfu;->w:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Llfu;->al()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public H(Llch;)Llfu;
    .locals 1

    .line 1
    sget-object v0, Llch;->h:Lkvw;

    .line 2
    .line 3
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public I(I)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->I(I)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Llfu;->f:I

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, Llfu;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Llfu;->al()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public J(Landroid/graphics/drawable/Drawable;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->J(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llfu;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, Llfu;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Llfu;->al()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public K(I)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->K(I)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Llfu;->o:I

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x4000

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Llfu;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x2001

    .line 24
    .line 25
    iput p1, p0, Llfu;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Llfu;->al()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public L()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->c:Llch;

    .line 2
    .line 3
    new-instance v1, Llcp;

    .line 4
    .line 5
    invoke-direct {v1}, Llcp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Llfu;->b(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M(Lkvj;)Llfu;
    .locals 2

    .line 1
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llck;->a:Lkvw;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lled;->a:Lkvw;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public N(J)Llfu;
    .locals 1

    .line 1
    sget-object v0, Lldl;->a:Lkvw;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public O(Z)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->O(Z)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Llfu;->v:Z

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x80000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Llfu;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Llfu;->al()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public P()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->e:Llch;

    .line 2
    .line 3
    new-instance v1, Llbu;

    .line 4
    .line 5
    invoke-direct {v1}, Llbu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llfu;->S(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Q()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->d:Llch;

    .line 2
    .line 3
    new-instance v1, Llbv;

    .line 4
    .line 5
    invoke-direct {v1}, Llbv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Llfu;->a(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public R()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->c:Llch;

    .line 2
    .line 3
    new-instance v1, Llcp;

    .line 4
    .line 5
    invoke-direct {v1}, Llcp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Llfu;->a(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final S(Llch;Lkwb;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Llfu;->S(Llch;Lkwb;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Llfu;->H(Llch;)Llfu;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Llfu;->ae(Lkwb;Z)Llfu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public T(I)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Llfu;->U(II)Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(II)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Llfu;->U(II)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Llfu;->k:I

    .line 15
    .line 16
    iput p2, p0, Llfu;->j:I

    .line 17
    .line 18
    iget p1, p0, Llfu;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Llfu;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Llfu;->al()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public V(I)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->V(I)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Llfu;->h:I

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Llfu;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Llfu;->al()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public W(Landroid/graphics/drawable/Drawable;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->W(Landroid/graphics/drawable/Drawable;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Llfu;->h:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Llfu;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Llfu;->al()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public X(Lksx;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->X(Lksx;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llfu;->d:Lksx;

    .line 18
    .line 19
    iget p1, p0, Llfu;->a:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Llfu;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Llfu;->al()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method final Y(Lkvw;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->Y(Lkvw;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Llfu;->p:Lkvx;

    .line 15
    .line 16
    iget-object v0, v0, Lkvx;->b:Lvg;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llfu;->al()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public Z(Lkvw;Ljava/lang/Object;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llfu;->p:Lkvx;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lkvx;->d(Lkvw;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Llfu;->al()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public aa(Lkvs;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->aa(Lkvs;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llfu;->l:Lkvs;

    .line 18
    .line 19
    iget p1, p0, Llfu;->a:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x400

    .line 22
    .line 23
    iput p1, p0, Llfu;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Llfu;->al()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public ab(Z)Llfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Llfu;->ab(Z)Llfu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    xor-int/2addr p1, v1

    .line 16
    iput-boolean p1, p0, Llfu;->i:Z

    .line 17
    .line 18
    iget p1, p0, Llfu;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x100

    .line 21
    .line 22
    iput p1, p0, Llfu;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Llfu;->al()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public ac(Landroid/content/res/Resources$Theme;)Llfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->ac(Landroid/content/res/Resources$Theme;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Llfu;->s:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Llfu;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Llfu;->a:I

    .line 25
    .line 26
    sget-object v0, Lldt;->a:Lkvw;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Llfu;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Llfu;->a:I

    .line 40
    .line 41
    sget-object p1, Lldt;->a:Lkvw;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llfu;->Y(Lkvw;)Llfu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public ad(Lkwb;)Llfu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Llfu;->ae(Lkwb;Z)Llfu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final ae(Lkwb;Z)Llfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Llfu;->ae(Lkwb;Z)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Llcn;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Llcn;-><init>(Lkwb;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Llfu;->ag(Ljava/lang/Class;Lkwb;Z)Llfu;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Llfu;->ag(Ljava/lang/Class;Lkwb;Z)Llfu;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Llfu;->ag(Ljava/lang/Class;Lkwb;Z)Llfu;

    .line 32
    .line 33
    .line 34
    new-instance v0, Llea;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Llea;-><init>(Lkwb;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lldx;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Llfu;->ag(Ljava/lang/Class;Lkwb;Z)Llfu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llfu;->al()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method final af(Llch;Lkwb;)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Llfu;->af(Llch;Lkwb;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Llfu;->H(Llch;)Llfu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llfu;->ad(Lkwb;)Llfu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method final ag(Ljava/lang/Class;Lkwb;Z)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Llfu;->ag(Ljava/lang/Class;Lkwb;Z)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, L_31;->ae(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llfu;->q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, Llfu;->a:I

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Llfu;->n:Z

    .line 29
    .line 30
    const v0, 0x10800

    .line 31
    .line 32
    .line 33
    or-int/2addr v0, p1

    .line 34
    iput v0, p0, Llfu;->a:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Llfu;->w:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const p3, 0x30800

    .line 42
    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput p1, p0, Llfu;->a:I

    .line 46
    .line 47
    iput-boolean p2, p0, Llfu;->m:Z

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Llfu;->al()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public ah(Z)Llfu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->ah(Z)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-boolean p1, p0, Llfu;->u:Z

    .line 15
    .line 16
    iget p1, p0, Llfu;->a:I

    .line 17
    .line 18
    const/high16 v0, 0x40000

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, Llfu;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Llfu;->al()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final ai(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llfu;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Llfu;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final aj()Z
    .locals 2

    .line 1
    iget v0, p0, Llfu;->k:I

    .line 2
    .line 3
    iget v1, p0, Llfu;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llhs;->m(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ak()Llfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Llfu;->ak()Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Llfu;->x:Z

    .line 16
    .line 17
    iget v0, p0, Llfu;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Llfu;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Llfu;->al()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final al()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfu;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public am()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llfu;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llfu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llfu;

    .line 7
    .line 8
    iget v0, p1, Llfu;->b:F

    .line 9
    .line 10
    iget v2, p0, Llfu;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Llfu;->f:I

    .line 19
    .line 20
    iget v2, p1, Llfu;->f:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v2, p1, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Llfu;->h:I

    .line 35
    .line 36
    iget v2, p1, Llfu;->h:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v2, p1, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Llfu;->o:I

    .line 51
    .line 52
    iget v2, p1, Llfu;->o:I

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, Llfu;->y:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Llfu;->i:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Llfu;->i:Z

    .line 68
    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    iget v0, p0, Llfu;->j:I

    .line 72
    .line 73
    iget v2, p1, Llfu;->j:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    iget v0, p0, Llfu;->k:I

    .line 78
    .line 79
    iget v2, p1, Llfu;->k:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Llfu;->m:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Llfu;->m:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Llfu;->n:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Llfu;->n:Z

    .line 92
    .line 93
    if-ne v0, v2, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Llfu;->u:Z

    .line 96
    .line 97
    iget-boolean v2, p1, Llfu;->u:Z

    .line 98
    .line 99
    if-ne v0, v2, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, Llfu;->v:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Llfu;->v:Z

    .line 104
    .line 105
    if-ne v0, v2, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Llfu;->c:L_8;

    .line 108
    .line 109
    iget-object v2, p1, Llfu;->c:L_8;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Llfu;->d:Lksx;

    .line 118
    .line 119
    iget-object v2, p1, Llfu;->d:Lksx;

    .line 120
    .line 121
    if-ne v0, v2, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Llfu;->p:Lkvx;

    .line 124
    .line 125
    iget-object v2, p1, Llfu;->p:Lkvx;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lkvx;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Llfu;->q:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v2, p1, Llfu;->q:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Llfu;->r:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v2, p1, Llfu;->r:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, Llfu;->l:Lkvs;

    .line 154
    .line 155
    iget-object v2, p1, Llfu;->l:Lkvs;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v0, p0, Llfu;->s:Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    iget-object p1, p1, Llfu;->s:Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    return p1

    .line 175
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llfu;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Llhs;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Llfu;->f:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Llfu;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Llfu;->o:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Llfu;->i:Z

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Llfu;->j:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Llfu;->k:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Llfu;->m:Z

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Llfu;->n:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Llfu;->u:Z

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Llfu;->v:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Llfu;->c:L_8;

    .line 75
    .line 76
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Llfu;->d:Lksx;

    .line 81
    .line 82
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Llfu;->p:Lkvx;

    .line 87
    .line 88
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Llfu;->q:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Llfu;->r:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Llfu;->l:Lkvs;

    .line 105
    .line 106
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Llfu;->s:Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public p(Llfu;)Llfu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Llfu;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Llfu;->d(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Llfu;->b:F

    .line 24
    .line 25
    iput v1, p0, Llfu;->b:F

    .line 26
    .line 27
    :cond_1
    const/high16 v1, 0x40000

    .line 28
    .line 29
    invoke-static {v0, v1}, Llfu;->d(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p1, Llfu;->u:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Llfu;->u:Z

    .line 38
    .line 39
    :cond_2
    const/high16 v1, 0x100000

    .line 40
    .line 41
    invoke-static {v0, v1}, Llfu;->d(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p1, Llfu;->x:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Llfu;->x:Z

    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x4

    .line 52
    invoke-static {v0, v1}, Llfu;->d(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Llfu;->c:L_8;

    .line 59
    .line 60
    iput-object v1, p0, Llfu;->c:L_8;

    .line 61
    .line 62
    :cond_4
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-static {v0, v1}, Llfu;->d(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p1, Llfu;->d:Lksx;

    .line 71
    .line 72
    iput-object v1, p0, Llfu;->d:Lksx;

    .line 73
    .line 74
    :cond_5
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {v0, v1}, Llfu;->d(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p1, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object v0, p0, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iput v1, p0, Llfu;->f:I

    .line 88
    .line 89
    iget v0, p0, Llfu;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, -0x21

    .line 92
    .line 93
    iput v0, p0, Llfu;->a:I

    .line 94
    .line 95
    :cond_6
    iget v0, p1, Llfu;->a:I

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    invoke-static {v0, v2}, Llfu;->d(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, p1, Llfu;->f:I

    .line 107
    .line 108
    iput v0, p0, Llfu;->f:I

    .line 109
    .line 110
    iput-object v2, p0, Llfu;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v0, p0, Llfu;->a:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, -0x11

    .line 115
    .line 116
    iput v0, p0, Llfu;->a:I

    .line 117
    .line 118
    :cond_7
    iget v0, p1, Llfu;->a:I

    .line 119
    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iput-object v0, p0, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    iput v1, p0, Llfu;->h:I

    .line 133
    .line 134
    iget v0, p0, Llfu;->a:I

    .line 135
    .line 136
    and-int/lit16 v0, v0, -0x81

    .line 137
    .line 138
    iput v0, p0, Llfu;->a:I

    .line 139
    .line 140
    :cond_8
    iget v0, p1, Llfu;->a:I

    .line 141
    .line 142
    const/16 v3, 0x80

    .line 143
    .line 144
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v0, p1, Llfu;->h:I

    .line 151
    .line 152
    iput v0, p0, Llfu;->h:I

    .line 153
    .line 154
    iput-object v2, p0, Llfu;->g:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget v0, p0, Llfu;->a:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, -0x41

    .line 159
    .line 160
    iput v0, p0, Llfu;->a:I

    .line 161
    .line 162
    :cond_9
    iget v0, p1, Llfu;->a:I

    .line 163
    .line 164
    const/16 v3, 0x100

    .line 165
    .line 166
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iget-boolean v3, p1, Llfu;->i:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Llfu;->i:Z

    .line 175
    .line 176
    :cond_a
    const/16 v3, 0x200

    .line 177
    .line 178
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    iget v3, p1, Llfu;->k:I

    .line 185
    .line 186
    iput v3, p0, Llfu;->k:I

    .line 187
    .line 188
    iget v3, p1, Llfu;->j:I

    .line 189
    .line 190
    iput v3, p0, Llfu;->j:I

    .line 191
    .line 192
    :cond_b
    const/16 v3, 0x400

    .line 193
    .line 194
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    iget-object v3, p1, Llfu;->l:Lkvs;

    .line 201
    .line 202
    iput-object v3, p0, Llfu;->l:Lkvs;

    .line 203
    .line 204
    :cond_c
    const/16 v3, 0x1000

    .line 205
    .line 206
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p1, Llfu;->r:Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v3, p0, Llfu;->r:Ljava/lang/Class;

    .line 215
    .line 216
    :cond_d
    const/16 v3, 0x2000

    .line 217
    .line 218
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p1, Llfu;->y:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    iput-object v2, p0, Llfu;->y:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    iput v1, p0, Llfu;->o:I

    .line 229
    .line 230
    iget v0, p0, Llfu;->a:I

    .line 231
    .line 232
    and-int/lit16 v0, v0, -0x4001

    .line 233
    .line 234
    iput v0, p0, Llfu;->a:I

    .line 235
    .line 236
    :cond_e
    iget v0, p1, Llfu;->a:I

    .line 237
    .line 238
    const/16 v3, 0x4000

    .line 239
    .line 240
    invoke-static {v0, v3}, Llfu;->d(II)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget v0, p1, Llfu;->o:I

    .line 247
    .line 248
    iput v0, p0, Llfu;->o:I

    .line 249
    .line 250
    iput-object v2, p0, Llfu;->y:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iget v0, p0, Llfu;->a:I

    .line 253
    .line 254
    and-int/lit16 v0, v0, -0x2001

    .line 255
    .line 256
    iput v0, p0, Llfu;->a:I

    .line 257
    .line 258
    :cond_f
    iget v0, p1, Llfu;->a:I

    .line 259
    .line 260
    const v2, 0x8000

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Llfu;->d(II)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget-object v2, p1, Llfu;->s:Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    iput-object v2, p0, Llfu;->s:Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    :cond_10
    const/high16 v2, 0x10000

    .line 274
    .line 275
    invoke-static {v0, v2}, Llfu;->d(II)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    iget-boolean v2, p1, Llfu;->n:Z

    .line 282
    .line 283
    iput-boolean v2, p0, Llfu;->n:Z

    .line 284
    .line 285
    :cond_11
    const/high16 v2, 0x20000

    .line 286
    .line 287
    invoke-static {v0, v2}, Llfu;->d(II)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    iget-boolean v2, p1, Llfu;->m:Z

    .line 294
    .line 295
    iput-boolean v2, p0, Llfu;->m:Z

    .line 296
    .line 297
    :cond_12
    const/16 v2, 0x800

    .line 298
    .line 299
    invoke-static {v0, v2}, Llfu;->d(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Llfu;->q:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v2, p1, Llfu;->q:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p1, Llfu;->w:Z

    .line 313
    .line 314
    iput-boolean v0, p0, Llfu;->w:Z

    .line 315
    .line 316
    :cond_13
    iget v0, p1, Llfu;->a:I

    .line 317
    .line 318
    const/high16 v2, 0x80000

    .line 319
    .line 320
    invoke-static {v0, v2}, Llfu;->d(II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-boolean v0, p1, Llfu;->v:Z

    .line 327
    .line 328
    iput-boolean v0, p0, Llfu;->v:Z

    .line 329
    .line 330
    :cond_14
    iget-boolean v0, p0, Llfu;->n:Z

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    iget-object v0, p0, Llfu;->q:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Llfu;->a:I

    .line 340
    .line 341
    iput-boolean v1, p0, Llfu;->m:Z

    .line 342
    .line 343
    const v1, -0x20801

    .line 344
    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    iput v0, p0, Llfu;->a:I

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Llfu;->w:Z

    .line 351
    .line 352
    :cond_15
    iget v0, p0, Llfu;->a:I

    .line 353
    .line 354
    iget v1, p1, Llfu;->a:I

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    iput v0, p0, Llfu;->a:I

    .line 358
    .line 359
    iget-object v0, p0, Llfu;->p:Lkvx;

    .line 360
    .line 361
    iget-object p1, p1, Llfu;->p:Lkvx;

    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lkvx;->c(Lkvx;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Llfu;->al()V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public q()Llfu;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llfu;

    .line 6
    .line 7
    new-instance v1, Lkvx;

    .line 8
    .line 9
    invoke-direct {v1}, Lkvx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Llfu;->p:Lkvx;

    .line 13
    .line 14
    iget-object v2, p0, Llfu;->p:Lkvx;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lkvx;->c(Lkvx;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llhh;

    .line 20
    .line 21
    invoke-direct {v1}, Llhh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Llfu;->q:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, p0, Llfu;->q:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Llfu;->z:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Llfu;->t:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public y()Llfu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfu;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llfu;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Llfu;->t:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Llfu;->am()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public z()Llfu;
    .locals 2

    .line 1
    sget-object v0, Llch;->e:Llch;

    .line 2
    .line 3
    new-instance v1, Llbu;

    .line 4
    .line 5
    invoke-direct {v1}, Llbu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llfu;->af(Llch;Lkwb;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
