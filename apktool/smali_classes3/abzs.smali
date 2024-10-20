.class final Labzs;
.super Lqa;
.source "PG"

# interfaces
.implements Labzp;


# instance fields
.field public final a:Lnq;

.field public b:Z

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field private final e:Lajjq;

.field private final f:Labum;

.field private final g:Labzr;

.field private final h:Ljava/util/List;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjq;Labum;Labzt;Labzr;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labzq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labzq;-><init>(Labzs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labzs;->a:Lnq;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labzs;->r:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Labzs;->e:Lajjq;

    .line 19
    .line 20
    iput-object p3, p0, Labzs;->f:Labum;

    .line 21
    .line 22
    iput-object p5, p0, Labzs;->g:Labzr;

    .line 23
    .line 24
    invoke-interface {p4}, Labzt;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    iput p2, p0, Labzs;->i:F

    .line 30
    .line 31
    invoke-interface {p4}, Labzt;->a()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Labzs;->m:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x7f070a69

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Labzs;->j:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0x7f070a4c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Labzs;->l:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f070a6b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Labzs;->k:F

    .line 75
    .line 76
    iput-object p6, p0, Labzs;->h:Ljava/util/List;

    .line 77
    .line 78
    return-void
.end method

.method private final o(Lacao;)F
    .locals 3

    .line 1
    iget-object v0, p0, Labzs;->d:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Labzs;->q:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lacao;->z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iget v0, p0, Labzs;->i:F

    .line 24
    .line 25
    iget-object v1, p0, Labzs;->d:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v2

    .line 34
    add-float/2addr p1, v0

    .line 35
    sub-float/2addr p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Labzs;->q:Ljava/lang/Float;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Labzs;->q:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private final p(Lob;Z)V
    .locals 4

    .line 1
    iget v0, p0, Labzs;->j:F

    .line 2
    .line 3
    iget v1, p0, Labzs;->i:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lacao;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Lacao;

    .line 15
    .line 16
    iget-object v0, p1, Lacao;->z:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object p1, p1, Lacao;->u:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Labzs;->j:F

    .line 33
    .line 34
    iget v3, p0, Labzs;->i:F

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    invoke-virtual {p2, v0}, Lkni;->X(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Labzs;->l:F

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lkni;->ag(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lkni;->Z(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lkni;->V()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, p0, Labzs;->i:F

    .line 56
    .line 57
    iget v0, p0, Labzs;->j:F

    .line 58
    .line 59
    div-float/2addr p2, v0

    .line 60
    invoke-virtual {p1, p2}, Lkni;->X(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lkni;->Z(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkni;->V()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lkni;->X(F)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p2, v3}, Lkni;->ag(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v2}, Lkni;->Z(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lkni;->V()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lkni;->X(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lkni;->Z(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lkni;->V()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labzs;->n:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Labzs;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Labzs;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lob;Ljava/util/List;II)Lob;
    .locals 1

    .line 1
    iget-object p2, p0, Labzs;->r:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lacao;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Labzs;->o(Lacao;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float p3, p3

    .line 11
    sub-float/2addr p3, v0

    .line 12
    float-to-int p3, p3

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lqa;->c(Lob;Ljava/util/List;II)Lob;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labzs;->f:Labum;

    .line 2
    .line 3
    invoke-virtual {p2}, Lob;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Labum;->T(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Labzs;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Labzs;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, L_1776;->aC(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labzs;->g:Labzr;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, L_1684;

    .line 26
    .line 27
    iget-object v1, v1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Labys;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v0, v3}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p2, v0}, Labzs;->p(Lob;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Labzs;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Labzs;->o:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Labzs;->f:Labum;

    .line 58
    .line 59
    iget-object v1, p0, Labzs;->n:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Labzs;->o:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0, v1, v2}, Labum;->s(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lawxq;

    .line 79
    .line 80
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lawxp;

    .line 84
    .line 85
    sget-object v3, Lbcto;->h:Lawxs;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lob;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lawxq;->c(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x1e

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-direct {p0}, Labzs;->q()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-super {p0, p1, p2}, Lqa;->d(Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lob;FFIZ)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p2

    .line 3
    if-eqz p7, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, v8, Labzs;->r:Ljava/util/List;

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    check-cast v0, Lacao;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Labzs;->o(Lacao;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float v1, p4, v1

    .line 41
    .line 42
    iget-object v3, v8, Labzs;->c:Ljava/lang/Float;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v8, Labzs;->p:Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lacao;->z:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aget v3, v3, v4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    iget-object v0, v8, Labzs;->c:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v3, v0

    .line 76
    iget v0, v8, Labzs;->k:F

    .line 77
    .line 78
    add-float/2addr v3, v0

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, Labzs;->p:Ljava/lang/Float;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v8, Labzs;->p:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    sub-float v0, p5, v0

    .line 92
    .line 93
    move v5, v0

    .line 94
    move v4, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, v8, Labzs;->q:Ljava/lang/Float;

    .line 98
    .line 99
    iput-object v0, v8, Labzs;->p:Ljava/lang/Float;

    .line 100
    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    :goto_2
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p3

    .line 107
    move v6, p6

    .line 108
    move/from16 v7, p7

    .line 109
    .line 110
    invoke-super/range {v0 .. v7}, Lqa;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lob;FFIZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final f(Lob;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Labzs;->f:Labum;

    .line 8
    .line 9
    invoke-virtual {p1}, Lob;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Labum;->T(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Labzs;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Labzs;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, L_1776;->aD(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    instance-of p2, p1, Lacao;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lacao;

    .line 34
    .line 35
    iget-object p2, p2, Lacao;->A:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p2, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Labzs;->p(Lob;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Labzs;->f:Labum;

    .line 48
    .line 49
    invoke-interface {p2}, Labum;->v()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lob;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Labzs;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object p1, p0, Labzs;->o:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object p1, p0, Labzs;->g:Labzr;

    .line 65
    .line 66
    check-cast p1, L_1684;

    .line 67
    .line 68
    iget-object p2, p1, L_1684;->e:Labyc;

    .line 69
    .line 70
    invoke-virtual {p2}, Labyc;->c()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, L_1684;->b:Labyh;

    .line 74
    .line 75
    invoke-virtual {p2}, Labyh;->c()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, L_1684;->aq:Lacav;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lacav;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, L_1684;->ar:Labzn;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Labzn;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    iput-object p2, p1, L_1684;->am:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, L_1684;->bd()V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labzs;->b:Z

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

.method public final k(IIJ)I
    .locals 5

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Labzs;->q:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    int-to-float v1, p2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    iget v1, p0, Labzs;->m:F

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr v2, p1

    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v2, v3

    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    cmp-long v3, p3, v3

    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move p3, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    long-to-float p3, p3

    .line 56
    const/high16 p4, 0x43960000    # 300.0f

    .line 57
    .line 58
    div-float/2addr p3, p4

    .line 59
    :goto_1
    float-to-int p4, v1

    .line 60
    mul-int/2addr v0, p4

    .line 61
    mul-float p4, v2, v2

    .line 62
    .line 63
    mul-float/2addr p4, v2

    .line 64
    mul-float/2addr p4, v2

    .line 65
    mul-float/2addr p4, v2

    .line 66
    add-float/2addr p4, p1

    .line 67
    mul-float p1, p3, p3

    .line 68
    .line 69
    mul-float/2addr p1, p3

    .line 70
    mul-float/2addr p1, p3

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, p4

    .line 73
    float-to-int p4, v0

    .line 74
    int-to-float p4, p4

    .line 75
    mul-float/2addr p1, p3

    .line 76
    mul-float/2addr p4, p1

    .line 77
    float-to-int p1, p4

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    if-lez p2, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    const/4 p1, -0x1

    .line 85
    :cond_4
    return p1
.end method

.method public final l(Lob;Lob;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labzs;->f:Labum;

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
    invoke-interface {v0, p1}, Labum;->T(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Labzs;->f:Labum;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Labum;->T(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Labzs;->e:Lajjq;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lajjq;->M(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Labzs;->n:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Labzs;->n:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Labzs;->o:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Labzs;->q()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
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
