.class public final Labuw;
.super Lqa;
.source "PG"


# instance fields
.field public final a:Lnq;

.field public b:Z

.field private final c:Lajjq;

.field private final d:Labum;

.field private final e:F

.field private final f:F

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjq;Labum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labuv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labuv;-><init>(Labuw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labuw;->a:Lnq;

    .line 10
    .line 11
    iput-object p2, p0, Labuw;->c:Lajjq;

    .line 12
    .line 13
    iput-object p3, p0, Labuw;->d:Labum;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f070a4c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Labuw;->e:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f070a4d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Labuw;->f:F

    .line 40
    .line 41
    return-void
.end method

.method private final o(Lob;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Labvc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lob;->a:Landroid/view/View;

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkni;->X(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lkni;->Y(F)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Labuw;->e:F

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkni;->ag(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lkni;->Z(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lkni;->V()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lkni;->X(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lkni;->Y(F)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lkni;->ag(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lkni;->Z(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkni;->V()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Labuw;->o(Lob;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labuw;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labuw;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Labuw;->d:Labum;

    .line 21
    .line 22
    iget-object v1, p0, Labuw;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Labuw;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0, v1, v2}, Labum;->s(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lawxq;

    .line 42
    .line 43
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lawxp;

    .line 47
    .line 48
    sget-object v3, Lbcto;->h:Lawxs;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Lob;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Labuw;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, p0, Labuw;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Lqa;->d(Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lob;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Labuw;->o(Lob;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labuw;->d:Labum;

    .line 12
    .line 13
    invoke-interface {p1}, Labum;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labuw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(Lob;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Labut;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final k(IIJ)I
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v1, p1

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    const-wide/16 v2, 0x12c

    .line 24
    .line 25
    cmp-long v2, p3, v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    move p3, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-float p3, p3

    .line 32
    const/high16 p4, 0x43960000    # 300.0f

    .line 33
    .line 34
    div-float/2addr p3, p4

    .line 35
    :goto_0
    mul-float p4, v1, v1

    .line 36
    .line 37
    mul-float/2addr p4, v1

    .line 38
    mul-float/2addr p4, v1

    .line 39
    mul-float/2addr p4, v1

    .line 40
    add-float/2addr p4, p1

    .line 41
    iget p1, p0, Labuw;->f:F

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    mul-int/2addr v0, p1

    .line 45
    mul-float p1, p3, p3

    .line 46
    .line 47
    mul-float/2addr p1, p3

    .line 48
    mul-float/2addr p1, p3

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p4

    .line 51
    float-to-int p4, v0

    .line 52
    int-to-float p4, p4

    .line 53
    mul-float/2addr p1, p3

    .line 54
    mul-float/2addr p4, p1

    .line 55
    float-to-int p1, p4

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    :cond_2
    return p1
.end method

.method public final l(Lob;Lob;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labuw;->c:Lajjq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lob;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lob;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lajjq;->M(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labuw;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Labuw;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labuw;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
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

.method public final n(Lob;)I
    .locals 0

    .line 1
    instance-of p1, p1, Labut;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const p1, 0xf000f

    .line 8
    .line 9
    .line 10
    return p1
.end method
