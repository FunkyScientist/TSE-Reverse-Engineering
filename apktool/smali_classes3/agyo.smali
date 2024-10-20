.class public final Lagyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapho;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final A:Laxjh;

.field private final B:Laxjh;

.field private final C:Lno;

.field private final D:Landroid/animation/TimeInterpolator;

.field private final E:Landroid/animation/TimeInterpolator;

.field private final F:Ljava/util/Map;

.field private final G:Z

.field private final H:Z

.field private I:Landroid/content/Context;

.field private J:Lahab;

.field private K:Lyer;

.field private L:Ljava/util/List;

.field private M:I

.field private final N:Lnj;

.field public final a:Lagzr;

.field public final b:Lagyx;

.field public final c:Lby;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:[I

.field public h:Lajjq;

.field public i:Lagzx;

.field public j:Lagzz;

.field public k:Lagzy;

.field public l:Landroid/view/View;

.field public m:Lagzb;

.field public n:Z

.field public o:I

.field public p:Ljava/util/Set;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lagzg;

.field public s:I

.field public t:Landroid/view/ViewGroup;

.field public u:Z

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lby;Laypb;Lagzr;Lagyx;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladjt;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagyo;->A:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ladjt;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagyo;->B:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lagyi;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lagyi;-><init>(Lagyo;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lagyo;->C:Lno;

    .line 28
    .line 29
    new-instance v0, Lagyj;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lagyj;-><init>(Lagyo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lagyo;->N:Lnj;

    .line 35
    .line 36
    new-instance v0, Lhab;

    .line 37
    .line 38
    invoke-direct {v0}, Lhab;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lagyo;->D:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lagyo;->E:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lagyo;->d:Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lagyo;->e:Landroid/graphics/PointF;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lagyo;->f:Landroid/graphics/PointF;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    iput-object v0, p0, Lagyo;->g:[I

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lagyo;->F:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lagyo;->L:Ljava/util/List;

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    iput v0, p0, Lagyo;->v:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lagyo;->y:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lagyo;->z:Z

    .line 98
    .line 99
    iput-object p1, p0, Lagyo;->c:Lby;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lagyo;->b:Lagyx;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lagyo;->a:Lagzr;

    .line 110
    .line 111
    iput-boolean p5, p0, Lagyo;->G:Z

    .line 112
    .line 113
    iput-boolean p6, p0, Lagyo;->H:Z

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static b(Lajjq;Lob;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lob;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, -0x1

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lajjq;->G(I)Lajiy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lajjq;->n(Lajiy;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static c(Lajjq;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)J
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lajjq;->G(I)Lajiy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lajjq;->n(Lajiy;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private final j(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput p2, v0, v2

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lagyo;->E:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lagyl;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lagyl;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method private final k(Landroid/view/View;FZLandroid/graphics/PointF;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    iget v0, p0, Lagyo;->w:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p4, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    add-float/2addr v2, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    neg-float v2, v0

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput p4, v4, v5

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    aput v1, v4, p4

    .line 38
    .line 39
    const-string v1, "translate_x"

    .line 40
    .line 41
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-array v6, v3, [F

    .line 50
    .line 51
    aput v4, v6, v5

    .line 52
    .line 53
    aput v2, v6, p4

    .line 54
    .line 55
    const-string v2, "translate_y"

    .line 56
    .line 57
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v6, v3, [F

    .line 66
    .line 67
    aput v4, v6, v5

    .line 68
    .line 69
    aput p2, v6, p4

    .line 70
    .line 71
    const-string p2, "scale"

    .line 72
    .line 73
    invoke-static {p2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v4, 0x3

    .line 78
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    aput-object v1, v4, v5

    .line 81
    .line 82
    aput-object v2, v4, p4

    .line 83
    .line 84
    aput-object p2, v4, v3

    .line 85
    .line 86
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p4, p0, Lagyo;->D:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Lagyn;

    .line 96
    .line 97
    invoke-direct {p4, p0, p1, p3, v0}, Lagyn;-><init>(Lagyo;Landroid/view/View;ZF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method private final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lagyo;->D:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lagyo;->m:Lagzb;

    .line 2
    .line 3
    instance-of v0, v0, Lyid;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagyo;->b:Lagyx;

    .line 10
    .line 11
    iget-object v1, v0, Lagyx;->a:Lagyt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lagyx;->a()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lagyo;->v:I

    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    const v1, -0x7ffffffe

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lagyo;->b:Lagyx;

    .line 36
    .line 37
    iget-object v0, v0, Lagyx;->d:Lagyp;

    .line 38
    .line 39
    iget-boolean v0, v0, Lagyp;->e:Z

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lawxq;

    .line 42
    .line 43
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lagyo;->k:Lagzy;

    .line 47
    .line 48
    invoke-interface {v1}, Lagzy;->d()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-le v1, v3, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbcue;->h:Lawxs;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lbcue;->j:Lawxs;

    .line 63
    .line 64
    :goto_0
    new-instance v4, Lawxp;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Lawxp;-><init>(Lawxs;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lawxq;->d(Lawxp;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lagyo;->I:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lagyo;->I:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v4, 0x25

    .line 80
    .line 81
    invoke-static {v1, v4, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lagyo;->a:Lagzr;

    .line 85
    .line 86
    iget-object v1, p0, Lagyo;->l:Landroid/view/View;

    .line 87
    .line 88
    iput-object v1, v0, Lagzr;->g:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [I

    .line 92
    .line 93
    iget-object v1, p0, Lagyo;->m:Lagzb;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lagzb;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lagyo;->a:Lagzr;

    .line 99
    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    aget v5, v0, v2

    .line 103
    .line 104
    aget v6, v0, v3

    .line 105
    .line 106
    int-to-float v7, v5

    .line 107
    iget-object v8, p0, Lagyo;->m:Lagzb;

    .line 108
    .line 109
    invoke-virtual {v8}, Lagzb;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    int-to-float v8, v8

    .line 114
    iget-object v9, p0, Lagyo;->m:Lagzb;

    .line 115
    .line 116
    invoke-virtual {v9}, Lagzb;->getScaleX()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    mul-float/2addr v8, v9

    .line 121
    aget v0, v0, v3

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    iget-object v9, p0, Lagyo;->m:Lagzb;

    .line 125
    .line 126
    invoke-virtual {v9}, Lagzb;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v9, v9

    .line 131
    iget-object v10, p0, Lagyo;->m:Lagzb;

    .line 132
    .line 133
    invoke-virtual {v10}, Lagzb;->getScaleY()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    mul-float/2addr v9, v10

    .line 138
    add-float/2addr v0, v9

    .line 139
    add-float/2addr v7, v8

    .line 140
    float-to-int v7, v7

    .line 141
    float-to-int v0, v0

    .line 142
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v1, Lagzr;->j:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-boolean v0, p0, Lagyo;->G:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v1, p0, Lagyo;->k:Lagzy;

    .line 154
    .line 155
    invoke-interface {v1}, Lagzy;->e()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lagyo;->h:Lajjq;

    .line 163
    .line 164
    iget v4, p0, Lagyo;->v:I

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    move v5, v2

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v5, v6, :cond_4

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v6, v4, :cond_4

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    add-int/lit8 v6, v5, -0x1

    .line 192
    .line 193
    move v7, v4

    .line 194
    :goto_2
    if-ltz v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lajjq;->H()Lajjh;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    invoke-interface {v8, v9, v7}, Lajjh;->v(II)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v6, v6, -0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v5, v6, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Lajjq;->H()Lajjh;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/lit8 v8, v4, 0x1

    .line 239
    .line 240
    invoke-interface {v6, v7, v4}, Lajjh;->v(II)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    move v4, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-virtual {v1}, Lnc;->p()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v1, p0, Lagyo;->k:Lagzy;

    .line 254
    .line 255
    invoke-interface {v1}, Lagzy;->e()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    iput-object v0, p0, Lagyo;->L:Ljava/util/List;

    .line 263
    .line 264
    iput-boolean v3, p0, Lagyo;->n:Z

    .line 265
    .line 266
    iget-object v0, p0, Lagyo;->b:Lagyx;

    .line 267
    .line 268
    iget-object v0, v0, Lagyx;->a:Lagyt;

    .line 269
    .line 270
    iget-object v0, v0, Lagyt;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setVisible(ZZ)Z

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v0, p0, Lagyo;->a:Lagzr;

    .line 278
    .line 279
    iput-boolean v3, v0, Lagzr;->l:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    :goto_5
    iput-boolean v2, p0, Lagyo;->n:Z

    .line 283
    .line 284
    iget-object v0, p0, Lagyo;->b:Lagyx;

    .line 285
    .line 286
    iget-object v0, v0, Lagyx;->a:Lagyt;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lagyt;->a(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lagyo;->i:Lagzx;

    .line 292
    .line 293
    invoke-interface {v0}, Lagzx;->f()V

    .line 294
    .line 295
    .line 296
    :goto_6
    iget-boolean v0, p0, Lagyo;->n:Z

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iput-boolean v2, p0, Lagyo;->y:Z

    .line 301
    .line 302
    iget-object v0, p0, Lagyo;->i:Lagzx;

    .line 303
    .line 304
    invoke-interface {v0}, Lagzx;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lagyo;->J:Lahab;

    .line 308
    .line 309
    iget-object v1, p0, Lagyo;->L:Ljava/util/List;

    .line 310
    .line 311
    iget v3, p0, Lagyo;->v:I

    .line 312
    .line 313
    invoke-interface {v0, v1, v3}, Lahab;->b(Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual {p0, v2}, Lagyo;->g(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lagyo;->a:Lagzr;

    .line 320
    .line 321
    new-instance v1, Lagyh;

    .line 322
    .line 323
    invoke-direct {v1, p0, v2}, Lagyh;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Lagzr;->f:Lng;

    .line 327
    .line 328
    iget-object v0, p0, Lagyo;->t:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-boolean v1, p0, Lagyo;->u:Z

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lagyo;->t:Landroid/view/ViewGroup;

    .line 339
    .line 340
    :cond_b
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyo;->m:Lagzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzb;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagyo;->l:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lagyo;->k:Lagzy;

    .line 15
    .line 16
    invoke-interface {v0}, Lagzy;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lob;

    .line 35
    .line 36
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lagyo;->p:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lagyo;->m:Lagzb;

    .line 74
    .line 75
    iput-object v0, p0, Lagyo;->l:Landroid/view/View;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lagyo;->o:I

    .line 79
    .line 80
    const/high16 v1, -0x80000000

    .line 81
    .line 82
    iput v1, p0, Lagyo;->v:I

    .line 83
    .line 84
    iget-object v1, p0, Lagyo;->a:Lagzr;

    .line 85
    .line 86
    iput-object v0, v1, Lagzr;->g:Landroid/view/View;

    .line 87
    .line 88
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, p0, Lagyo;->C:Lno;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->B(Lno;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagyo;->N:Lnj;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagyo;->I:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070bcd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lagyo;->M:I

    .line 30
    .line 31
    iget-object v0, p0, Lagyo;->I:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070bce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lagyo;->s:I

    .line 45
    .line 46
    new-instance v0, Lagzg;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lagzg;-><init>(Landroid/support/v7/widget/RecyclerView;Lagyz;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lagyo;->r:Lagzg;

    .line 53
    .line 54
    const p1, 0x7f070bcc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lagzg;->e(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Z)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lagyo;->H:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v5, p0, Lagyo;->x:F

    .line 22
    .line 23
    div-float/2addr v1, v5

    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_1
    iget-object v6, p0, Lagyo;->m:Lagzb;

    .line 28
    .line 29
    iget-object v6, v6, Lagzb;->a:Landroid/view/View;

    .line 30
    .line 31
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v8, v2, [F

    .line 34
    .line 35
    aput v4, v8, v3

    .line 36
    .line 37
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 42
    .line 43
    new-array v8, v2, [F

    .line 44
    .line 45
    aput v1, v8, v3

    .line 46
    .line 47
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 52
    .line 53
    new-array v9, v2, [F

    .line 54
    .line 55
    aput v1, v9, v3

    .line 56
    .line 57
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x3

    .line 62
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    aput-object v4, v8, v3

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    aput-object v1, v8, v4

    .line 70
    .line 71
    invoke-static {v6, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p0, Lagyo;->E:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lagym;

    .line 81
    .line 82
    invoke-direct {v4, p0, v5}, Lagym;-><init>(Lagyo;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lagyo;->p:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/View;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget v5, p0, Lagyo;->s:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Lyid;

    .line 129
    .line 130
    iget-object v8, p0, Lagyo;->F:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Lyid;->j()Landroid/graphics/PointF;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p0, Lagyo;->m:Lagzb;

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v7}, Lyid;->m()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->offset(FF)V

    .line 170
    .line 171
    .line 172
    :cond_4
    div-float/2addr v5, v6

    .line 173
    new-instance v6, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, Lagyo;->e:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    sub-float/2addr v9, v10

    .line 185
    iget-object v10, p0, Lagyo;->e:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    sub-float/2addr v10, v8

    .line 192
    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    cmpg-float v8, v5, v8

    .line 200
    .line 201
    if-gez v8, :cond_5

    .line 202
    .line 203
    invoke-interface {v7}, Lyid;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_6

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v4, v5, v2, v6}, Lagyo;->k(Landroid/view/View;FZLandroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lagyo;->m:Lagzb;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_7

    .line 232
    .line 233
    invoke-direct {p0, v4, v2}, Lagyo;->j(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_8
    iget-boolean v5, p0, Lagyo;->n:Z

    .line 246
    .line 247
    if-nez v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/high16 v6, -0x40800000    # -1.0f

    .line 254
    .line 255
    add-float/2addr v5, v6

    .line 256
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const v6, 0x38d1b717    # 1.0E-4f

    .line 261
    .line 262
    .line 263
    cmpl-float v5, v5, v6

    .line 264
    .line 265
    if-lez v5, :cond_9

    .line 266
    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Lyid;

    .line 269
    .line 270
    invoke-interface {v5}, Lyid;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    iget-object v5, p0, Lagyo;->F:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v7, Landroid/graphics/PointF;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v4, v5, v3, v7}, Lagyo;->k(Landroid/view/View;FZLandroid/graphics/PointF;)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, Lagyo;->m:Lagzb;

    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    invoke-direct {p0, v4, v3}, Lagyo;->j(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v4, 0xfa

    .line 339
    .line 340
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lagyk;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, Lagyk;-><init>(Lagyo;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v0, p0, Lagyo;->m:Lagzb;

    .line 365
    .line 366
    iget-object v0, v0, Lagzb;->a:Landroid/view/View;

    .line 367
    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    iget p1, p0, Lagyo;->M:I

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    move p1, v3

    .line 374
    move v2, p1

    .line 375
    :goto_4
    invoke-direct {p0, v0, p1}, Lagyo;->n(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lagyo;->m:Lagzb;

    .line 379
    .line 380
    invoke-virtual {p1}, Lagzb;->a()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    iget v3, p0, Lagyo;->M:I

    .line 387
    .line 388
    :cond_e
    invoke-direct {p0, p1, v3}, Lagyo;->n(Landroid/view/View;I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagyo;->I:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lagzx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lagzx;

    .line 11
    .line 12
    iput-object p3, p0, Lagyo;->i:Lagzx;

    .line 13
    .line 14
    const-class p3, Lagzz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lagzz;

    .line 21
    .line 22
    iput-object p3, p0, Lagyo;->j:Lagzz;

    .line 23
    .line 24
    const-class p3, Lahab;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lahab;

    .line 31
    .line 32
    iput-object p3, p0, Lagyo;->J:Lahab;

    .line 33
    .line 34
    const-class p3, Lagzy;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lagzy;

    .line 41
    .line 42
    iput-object p3, p0, Lagyo;->k:Lagzy;

    .line 43
    .line 44
    const-class p3, Lajjq;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lajjq;

    .line 51
    .line 52
    iput-object p2, p0, Lagyo;->h:Lajjq;

    .line 53
    .line 54
    const-class p2, Laphm;

    .line 55
    .line 56
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lagyo;->K:Lyer;

    .line 61
    .line 62
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lagyo;->K:Lyer;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laphm;

    .line 20
    .line 21
    invoke-interface {v3}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lagyo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lagyo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v1, v3

    .line 47
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    :cond_0
    iget-object v3, v0, Lagyo;->e:Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lagyo;->r:Lagzg;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lagzg;->a(Landroid/view/MotionEvent;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v4, v6, :cond_19

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_2
    iget-object v4, v0, Lagyo;->m:Lagzb;

    .line 78
    .line 79
    instance-of v4, v4, Lyid;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, v0, Lagyo;->i:Lagzx;

    .line 84
    .line 85
    invoke-interface {v4}, Lagzx;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lagyo;->i(Landroid/graphics/PointF;)V

    .line 97
    .line 98
    .line 99
    iget v1, v0, Lagyo;->v:I

    .line 100
    .line 101
    const v2, -0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v1, v6

    .line 109
    :goto_1
    iget-object v4, v0, Lagyo;->m:Lagzb;

    .line 110
    .line 111
    invoke-virtual {v4}, Lagzb;->j()Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v7, v0, Lagyo;->b:Lagyx;

    .line 116
    .line 117
    iget v8, v0, Lagyo;->o:I

    .line 118
    .line 119
    iget-object v9, v0, Lagyo;->k:Lagzy;

    .line 120
    .line 121
    invoke-interface {v9}, Lagzy;->e()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 128
    .line 129
    iget-object v11, v7, Lagyx;->d:Lagyp;

    .line 130
    .line 131
    iget-object v12, v11, Lagyp;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    const/4 v13, -0x1

    .line 140
    add-int/2addr v12, v13

    .line 141
    :goto_2
    iget-object v14, v11, Lagyp;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v14, v12}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    instance-of v14, v14, Lyie;

    .line 150
    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    if-lez v12, :cond_4

    .line 154
    .line 155
    add-int/lit8 v12, v12, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget v14, v11, Lagyp;->b:I

    .line 159
    .line 160
    invoke-static {v14}, Lagyp;->d(I)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 165
    .line 166
    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/high16 v15, -0x80000000

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_3
    if-gt v5, v12, :cond_a

    .line 176
    .line 177
    add-int/lit8 v13, v5, 0x1

    .line 178
    .line 179
    iget-object v6, v11, Lagyp;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move/from16 v19, v1

    .line 188
    .line 189
    instance-of v1, v6, Lyie;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    :goto_4
    move v5, v13

    .line 194
    move/from16 v1, v19

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    const/4 v13, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget v1, v11, Lagyp;->b:I

    .line 200
    .line 201
    invoke-static {v1}, Lagyp;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v11, v10, v4, v5, v1}, Lagyp;->a(FFIZ)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmpg-float v20, v1, v17

    .line 210
    .line 211
    if-gez v20, :cond_6

    .line 212
    .line 213
    iget v2, v11, Lagyp;->b:I

    .line 214
    .line 215
    invoke-static {v2}, Lagyp;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {v2}, Lagyp;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v11, v5, v2}, Lagyp;->b(IZ)Landroid/graphics/Point;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    move v15, v5

    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    :cond_6
    iget-object v1, v11, Lagyp;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-gt v13, v12, :cond_8

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-le v1, v2, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object/from16 v20, v2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move-object/from16 v20, v2

    .line 261
    .line 262
    :goto_5
    iget v1, v11, Lagyp;->b:I

    .line 263
    .line 264
    invoke-static {v1}, Lagyp;->d(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v2, 0x1

    .line 269
    xor-int/2addr v1, v2

    .line 270
    invoke-virtual {v11, v10, v4, v5, v1}, Lagyp;->a(FFIZ)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v18, v1, v17

    .line 275
    .line 276
    if-gez v18, :cond_9

    .line 277
    .line 278
    iget v14, v11, Lagyp;->b:I

    .line 279
    .line 280
    invoke-static {v14}, Lagyp;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    xor-int/2addr v15, v2

    .line 285
    invoke-static {v14}, Lagyp;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    xor-int/2addr v14, v2

    .line 290
    invoke-virtual {v11, v5, v14}, Lagyp;->b(IZ)Landroid/graphics/Point;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move/from16 v17, v1

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    move v14, v15

    .line 299
    move v15, v5

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    :goto_6
    move-object/from16 v2, v20

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    move/from16 v19, v1

    .line 305
    .line 306
    iget-object v1, v7, Lagyx;->c:Landroid/graphics/Rect;

    .line 307
    .line 308
    if-eqz v16, :cond_12

    .line 309
    .line 310
    iget-object v4, v11, Lagyp;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v4, v15}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_b
    iget-object v4, v11, Lagyp;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v4, v15}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lob;->b()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, -0x1

    .line 339
    if-ne v4, v5, :cond_c

    .line 340
    .line 341
    const/high16 v5, -0x80000000

    .line 342
    .line 343
    iput v5, v11, Lagyp;->d:I

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 346
    .line 347
    .line 348
    :goto_7
    const v2, -0x7fffffff

    .line 349
    .line 350
    .line 351
    :goto_8
    const/high16 v4, -0x80000000

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_c
    iput v4, v11, Lagyp;->d:I

    .line 356
    .line 357
    iget v5, v11, Lagyp;->b:I

    .line 358
    .line 359
    invoke-static {v5}, Lagyp;->d(I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    xor-int/2addr v5, v14

    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    iput v4, v11, Lagyp;->d:I

    .line 369
    .line 370
    :cond_d
    const/4 v5, 0x0

    .line 371
    iput-boolean v5, v11, Lagyp;->e:Z

    .line 372
    .line 373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_11

    .line 382
    .line 383
    iget v4, v11, Lagyp;->d:I

    .line 384
    .line 385
    const/4 v5, -0x1

    .line 386
    add-int/2addr v4, v5

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    new-instance v4, Landroid/graphics/Point;

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 417
    .line 418
    .line 419
    if-eqz v14, :cond_f

    .line 420
    .line 421
    iget v5, v11, Lagyp;->d:I

    .line 422
    .line 423
    if-ne v5, v8, :cond_10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_f
    iget v5, v11, Lagyp;->d:I

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    add-int/2addr v8, v6

    .line 430
    if-ne v5, v8, :cond_10

    .line 431
    .line 432
    :goto_9
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 433
    .line 434
    int-to-float v5, v5

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTranslationX()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    sub-float/2addr v5, v6

    .line 440
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 441
    .line 442
    int-to-float v6, v6

    .line 443
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTranslationY()F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    sub-float/2addr v6, v8

    .line 448
    float-to-int v5, v5

    .line 449
    float-to-int v6, v6

    .line 450
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 451
    .line 452
    .line 453
    :cond_10
    move-object/from16 v5, v16

    .line 454
    .line 455
    check-cast v5, Lyie;

    .line 456
    .line 457
    invoke-interface {v5}, Lyie;->l()Landroid/graphics/RectF;

    .line 458
    .line 459
    .line 460
    iget-object v5, v11, Lagyp;->g:Ljava/lang/Object;

    .line 461
    .line 462
    iget v5, v11, Lagyp;->a:I

    .line 463
    .line 464
    iget v6, v11, Lagyp;->c:I

    .line 465
    .line 466
    add-int/2addr v5, v6

    .line 467
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 468
    .line 469
    sub-int/2addr v6, v5

    .line 470
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 471
    .line 472
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 473
    .line 474
    add-int/2addr v2, v5

    .line 475
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    add-int/2addr v4, v5

    .line 482
    invoke-virtual {v1, v6, v8, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_11
    :goto_a
    iget-object v1, v11, Lagyp;->g:Ljava/lang/Object;

    .line 488
    .line 489
    const v2, -0x7fffffff

    .line 490
    .line 491
    .line 492
    iput v2, v11, Lagyp;->d:I

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_12
    :goto_b
    const v2, -0x7fffffff

    .line 497
    .line 498
    .line 499
    const/high16 v4, -0x80000000

    .line 500
    .line 501
    iput v4, v11, Lagyp;->d:I

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 504
    .line 505
    .line 506
    :goto_c
    iget v1, v11, Lagyp;->d:I

    .line 507
    .line 508
    if-eq v1, v2, :cond_17

    .line 509
    .line 510
    const/high16 v2, 0x3f000000    # 0.5f

    .line 511
    .line 512
    cmpl-float v2, v3, v2

    .line 513
    .line 514
    if-ltz v2, :cond_13

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_13
    if-eq v1, v4, :cond_16

    .line 518
    .line 519
    iget-object v2, v7, Lagyx;->a:Lagyt;

    .line 520
    .line 521
    iget-object v3, v7, Lagyx;->c:Landroid/graphics/Rect;

    .line 522
    .line 523
    iget-object v4, v2, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    if-nez v4, :cond_14

    .line 526
    .line 527
    iget-object v4, v2, Lagyt;->a:Landroid/content/Context;

    .line 528
    .line 529
    const v5, 0x7f08012d

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v2, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    :cond_14
    iget-object v4, v2, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_15

    .line 545
    .line 546
    iget-object v4, v2, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_15
    const/4 v6, 0x1

    .line 555
    :goto_d
    iget-object v2, v2, Lagyt;->b:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_16
    const/4 v6, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 564
    invoke-virtual {v7}, Lagyx;->a()V

    .line 565
    .line 566
    .line 567
    :goto_f
    iget-object v2, v7, Lagyx;->e:Landroid/support/v7/widget/RecyclerView;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 570
    .line 571
    .line 572
    iput v1, v0, Lagyo;->v:I

    .line 573
    .line 574
    const v2, -0x7fffffff

    .line 575
    .line 576
    .line 577
    if-eq v1, v2, :cond_18

    .line 578
    .line 579
    move/from16 v5, v19

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_18
    move/from16 v5, v19

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    :goto_10
    if-eq v6, v5, :cond_1

    .line 586
    .line 587
    iget-object v1, v0, Lagyo;->b:Lagyx;

    .line 588
    .line 589
    invoke-virtual {v1, v6}, Lagyx;->c(Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_19
    iget-object v1, v0, Lagyo;->i:Lagzx;

    .line 595
    .line 596
    invoke-interface {v1}, Lagzx;->j()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_1

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lagyo;->d()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :goto_11
    return v1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyo;->i:Lagzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagyo;->A:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagyo;->j:Lagzz;

    .line 13
    .line 14
    invoke-interface {v0}, Lagzz;->c()Laxjf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lagyo;->B:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyo;->i:Lagzx;

    .line 2
    .line 3
    invoke-interface {v0}, Lagzx;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagyo;->A:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagyo;->j:Lagzz;

    .line 14
    .line 15
    invoke-interface {v0}, Lagzz;->c()Laxjf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lagyo;->B:Laxjh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lagyo;->d:Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v2, v1

    .line 15
    iget-object v1, p0, Lagyo;->f:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    add-float/2addr v2, v1

    .line 20
    iget-object v1, p0, Lagyo;->d:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    iget-object v1, p0, Lagyo;->f:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    add-float/2addr p1, v1

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lagyo;->m:Lagzb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lagzb;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lagyo;->m:Lagzb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lagzb;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lagyo;->m:Lagzb;

    .line 52
    .line 53
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lagzb;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagyo;->m:Lagzb;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lagzb;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
