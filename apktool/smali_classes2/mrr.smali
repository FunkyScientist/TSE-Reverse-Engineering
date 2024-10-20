.class public final Lmrr;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypi;


# static fields
.field private static final k:Landroid/graphics/Rect;


# instance fields
.field public final a:Lvi;

.field public b:Lmco;

.field public c:Lagzx;

.field public d:Lagzy;

.field public e:Lmfy;

.field public f:Lmmj;

.field public g:Lsli;

.field public h:I

.field public i:I

.field public final j:Laxjh;

.field private final m:Landroid/graphics/Rect;

.field private n:Lmkc;

.field private o:Landroid/content/Context;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:I

.field private r:I

.field private final s:Laxjh;

.field private final t:Laxjh;

.field private final u:Laxjh;

.field private final v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmrr;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmrr;->m:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lvi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmrr;->a:Lvi;

    .line 18
    .line 19
    new-instance v0, Llws;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmrr;->s:Laxjh;

    .line 27
    .line 28
    new-instance v0, Lmpu;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lmpu;-><init>(Lmrr;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmrr;->t:Laxjh;

    .line 36
    .line 37
    new-instance v0, Llws;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmrr;->u:Laxjh;

    .line 45
    .line 46
    new-instance v0, Llws;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Llws;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmrr;->j:Laxjh;

    .line 54
    .line 55
    new-instance v0, Lmqd;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, p0, v2, v1}, Lmqd;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lmrr;->v:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final l(Ladzh;Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D(F)V

    .line 12
    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i:Landroid/util/Property;

    .line 23
    .line 24
    new-array v4, v2, [F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput v0, v4, v5

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x96

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lmro;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0}, Lmro;-><init>(ZLadzh;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmrr;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f070e4c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Ladym;->n(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ladzh;ZZ)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    aput v5, v3, v4

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v6, 0x1e

    .line 17
    .line 18
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    if-eq v2, p2, :cond_0

    .line 22
    .line 23
    const-wide/16 v6, 0x5a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v6, 0x4b

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h:Landroid/util/Property;

    .line 45
    .line 46
    new-array v6, v2, [F

    .line 47
    .line 48
    aput v5, v6, v4

    .line 49
    .line 50
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v6, 0x10e

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lhab;

    .line 60
    .line 61
    invoke-direct {v3}, Lhab;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Ladym;

    .line 73
    .line 74
    sget-object v6, Ladym;->a:Landroid/util/Property;

    .line 75
    .line 76
    new-array v7, v2, [F

    .line 77
    .line 78
    aput v5, v7, v4

    .line 79
    .line 80
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v5, 0x96

    .line 85
    .line 86
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 90
    .line 91
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    new-array v6, v6, [Landroid/animation/Animator;

    .line 107
    .line 108
    aput-object v1, v6, v4

    .line 109
    .line 110
    aput-object v3, v6, v2

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v0, v6, v1

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->i:Landroid/util/Property;

    .line 122
    .line 123
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 136
    .line 137
    invoke-virtual {v1, p2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 141
    .line 142
    invoke-direct {p0, v1, p3}, Lmrr;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 146
    .line 147
    .line 148
    iget-object p3, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D(F)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Lmrp;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, Lmrp;-><init>(ZLadzh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method

.method public final d(Ladzh;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-object v0, p0, Lmrr;->b:Lmco;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmco;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmrr;->g:Lsli;

    .line 8
    .line 9
    invoke-virtual {p1}, Lob;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lsli;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lmrr;->g:Lsli;

    .line 18
    .line 19
    invoke-virtual {p1}, Lob;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v1, p1}, Lsli;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v1, p0, Lmrr;->p:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v2, Lgrz;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lmrr;->m:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    sub-int p1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iget v3, p0, Lmrr;->r:I

    .line 51
    .line 52
    mul-int/2addr v1, v3

    .line 53
    add-int/lit8 v4, v0, -0x1

    .line 54
    .line 55
    iget v5, p0, Lmrr;->q:I

    .line 56
    .line 57
    mul-int/2addr v4, v5

    .line 58
    int-to-float v0, v0

    .line 59
    sub-int v6, v3, v5

    .line 60
    .line 61
    int-to-float v7, v3

    .line 62
    add-int/2addr v3, v5

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v0

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v3, p1

    .line 67
    sub-float/2addr v7, v3

    .line 68
    float-to-double v8, v7

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-int p1, v8

    .line 74
    int-to-float v3, v6

    .line 75
    const/high16 v5, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v3, v5

    .line 78
    float-to-double v5, v3

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v3, v8

    .line 84
    sub-int/2addr v1, v4

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v0

    .line 87
    sub-float/2addr v1, v7

    .line 88
    float-to-double v0, v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    double-to-int v1, v4

    .line 99
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lmrr;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    sget-object v0, Lmrr;->k:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lmrr;->m:Landroid/graphics/Rect;

    .line 111
    .line 112
    return-object p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrr;->p:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ladzh;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 2
    .line 3
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v1, Ladxm;

    .line 6
    .line 7
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmrr;->d:Lagzy;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lagzy;->g(Landroid/os/Parcelable;Lob;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmrr;->a:Lvi;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 23
    .line 24
    iget-object v2, p0, Lmrr;->v:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object v1, p0, Lmrr;->b:Lmco;

    .line 29
    .line 30
    iget-boolean v1, v1, Lmco;->b:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmrr;->d(Ladzh;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v3, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lmrr;->d:Lagzy;

    .line 52
    .line 53
    invoke-interface {v1}, Lagzy;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lmrr;->c:Lagzx;

    .line 60
    .line 61
    invoke-interface {v1}, Lagzx;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lmrr;->c:Lagzx;

    .line 69
    .line 70
    invoke-interface {v1}, Lagzx;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmrr;->d:Lagzy;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lagzy;->n(Landroid/os/Parcelable;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 97
    .line 98
    iget v3, p0, Lmrr;->i:I

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 104
    .line 105
    iget v3, p0, Lmrr;->h:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget-object v1, p0, Lmrr;->c:Lagzx;

    .line 112
    .line 113
    invoke-interface {v1}, Lagzx;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x4

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lmrr;->d:Lagzy;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lagzy;->n(Landroid/os/Parcelable;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v3, :cond_5

    .line 141
    .line 142
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 148
    .line 149
    iget-object v0, p0, Lmrr;->b:Lmco;

    .line 150
    .line 151
    iget-boolean v0, v0, Lmco;->b:Z

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lmrr;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final g(Ladzh;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 2
    .line 3
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v1, Ladxm;

    .line 6
    .line 7
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmrr;->d:Lagzy;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lagzy;->g(Landroid/os/Parcelable;Lob;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrr;->b:Lmco;

    .line 2
    .line 3
    iget-object v0, v0, Lmco;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmrr;->s:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmrr;->e:Lmfy;

    .line 11
    .line 12
    iget-object v0, v0, Lmfy;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lmrr;->t:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmrr;->d:Lagzy;

    .line 20
    .line 21
    invoke-interface {v0}, Lagzy;->ij()Laxjf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmrr;->u:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmrr;->g:Lsli;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lmrr;->j:Laxjh;

    .line 35
    .line 36
    invoke-interface {v0}, Lsli;->ij()Laxjf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lmco;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lmco;

    .line 9
    .line 10
    iput-object p3, p0, Lmrr;->b:Lmco;

    .line 11
    .line 12
    iget-object p3, p3, Lmco;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lmrr;->s:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p3, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    const-class p3, Lmkc;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lmkc;

    .line 27
    .line 28
    iput-object p3, p0, Lmrr;->n:Lmkc;

    .line 29
    .line 30
    const-class p3, Lagzx;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lagzx;

    .line 37
    .line 38
    iput-object p3, p0, Lmrr;->c:Lagzx;

    .line 39
    .line 40
    const-class p3, Lagzy;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lagzy;

    .line 47
    .line 48
    iput-object p3, p0, Lmrr;->d:Lagzy;

    .line 49
    .line 50
    invoke-interface {p3}, Lagzy;->ij()Laxjf;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v1, p0, Lmrr;->u:Laxjh;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {p3, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 58
    .line 59
    .line 60
    const-class p3, Lmfy;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lmfy;

    .line 67
    .line 68
    iput-object p3, p0, Lmrr;->e:Lmfy;

    .line 69
    .line 70
    iget-object p3, p3, Lmfy;->a:Laxjf;

    .line 71
    .line 72
    iget-object v1, p0, Lmrr;->t:Laxjh;

    .line 73
    .line 74
    invoke-interface {p3, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 75
    .line 76
    .line 77
    const-class p3, Lmmj;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lmmj;

    .line 84
    .line 85
    iput-object p2, p0, Lmrr;->f:Lmmj;

    .line 86
    .line 87
    iput-object p1, p0, Lmrr;->o:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const p3, 0x7f070983

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput p3, p0, Lmrr;->q:I

    .line 101
    .line 102
    const p3, 0x7f07096d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput p3, p0, Lmrr;->r:I

    .line 110
    .line 111
    const p3, 0x7f07071b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lmrr;->h:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p2, 0x7f040584

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lmrr;->i:I

    .line 132
    .line 133
    return-void
.end method

.method public final h(Ladzh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmrr;->d:Lagzy;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 8
    .line 9
    check-cast v0, Ladxm;

    .line 10
    .line 11
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Lagzy;->i(Landroid/os/Parcelable;Lob;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Ladzh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrr;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->D:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->K(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 16
    .line 17
    sget-object v2, Lmrr;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->x(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->H(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lmrr;->m(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j(Ladzh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmrr;->b:Lmco;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmco;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lmrr;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lawog;->r(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lmrr;->n:Lmkc;

    .line 17
    .line 18
    invoke-interface {v1}, Lmkc;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lmrr;->n:Lmkc;

    .line 25
    .line 26
    invoke-interface {p1}, Lmkc;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 31
    .line 32
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 33
    .line 34
    check-cast p1, Ladxm;

    .line 35
    .line 36
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;-><init>(L_1846;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmrr;->d:Lagzy;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lagzy;->l(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmrr;->p:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method
