.class public final Ladcs;
.super Lyfh;
.source "PG"


# static fields
.field public static final synthetic aw:I


# instance fields
.field public a:Laxbl;

.field public ah:L_1846;

.field public ai:L_1846;

.field public aj:Z

.field public ak:Z

.field public al:Landroid/animation/ValueAnimator;

.field public am:Landroid/animation/ValueAnimator;

.field public an:Landroid/animation/ValueAnimator;

.field public final ao:Landroid/animation/AnimatorSet;

.field public ap:Z

.field public final aq:Ljava/lang/Runnable;

.field public final ar:Ljava/lang/Runnable;

.field public as:Llgq;

.field public at:Llgq;

.field public au:L_6;

.field public av:Laxbk;

.field private ax:Llgc;

.field private final ay:Landroid/animation/Animator$AnimatorListener;

.field private final az:Looa;

.field public b:Ladcr;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/apps/photos/pager/ClippingImageView;

.field public e:Lcom/google/android/apps/photos/pager/ClippingImageView;

.field public f:Ladcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MutationTransitionFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Looa;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v2}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladcs;->az:Looa;

    .line 16
    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v0, Ladcl;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ladcl;-><init>(Ladcs;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladcs;->aq:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Ladcg;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Ladcg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ladcs;->ar:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Ladcm;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ladcm;-><init>(Ladcs;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ladcs;->ay:Landroid/animation/Animator$AnimatorListener;

    .line 45
    .line 46
    return-void
.end method

.method public static final b(FFLandroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    cmpl-float v1, p0, p1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, p0

    .line 17
    iget p0, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    sub-float/2addr p0, p1

    .line 21
    div-float/2addr p0, v2

    .line 22
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    add-float/2addr p1, p0

    .line 25
    float-to-int p1, p1

    .line 26
    float-to-int p0, p0

    .line 27
    invoke-virtual {v0, v3, p0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-float p1, p0, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    sub-float/2addr p0, p1

    .line 43
    div-float/2addr p0, v2

    .line 44
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    add-float/2addr p1, p0

    .line 47
    float-to-int p1, p1

    .line 48
    float-to-int p0, p0

    .line 49
    invoke-virtual {v0, p0, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e020e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ladcs;->c:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Ladcn;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ladcn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladcs;->c:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b076d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 32
    .line 33
    iput-object p1, p0, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 34
    .line 35
    iget-object p1, p0, Ladcs;->c:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b076e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 45
    .line 46
    iput-object p1, p0, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 47
    .line 48
    new-instance p1, Ladco;

    .line 49
    .line 50
    iget-object p2, p0, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Ladco;-><init>(Ladcs;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ladcs;->as:Llgq;

    .line 56
    .line 57
    new-instance p1, Ladcp;

    .line 58
    .line 59
    iget-object p2, p0, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Ladcp;-><init>(Ladcs;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ladcs;->at:Llgq;

    .line 65
    .line 66
    iget-object p1, p0, Ladcs;->c:Landroid/view/View;

    .line 67
    .line 68
    return-object p1
.end method

.method public final a(FFLandroid/graphics/Rect;Landroid/graphics/Rect;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p5}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ladcs;->al:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ladcs;->al:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    move-object p3, p1

    .line 36
    :cond_0
    iget-object p1, p0, Ladcs;->am:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    iget-object p1, p0, Ladcs;->an:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_1
    iget-object v0, p0, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 61
    .line 62
    iget-object v1, p0, Ladcs;->az:Looa;

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/apps/photos/pager/ClippingImageView;->a:Landroid/util/Property;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    new-array v4, v3, [Landroid/graphics/Rect;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p3, v4, v5

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    aput-object p4, v4, p3

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-wide/16 v0, 0x12c

    .line 80
    .line 81
    invoke-virtual {p4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p4, p0, Ladcs;->al:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object p4, p0, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 88
    .line 89
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 90
    .line 91
    new-array v4, v3, [F

    .line 92
    .line 93
    aput p5, v4, v5

    .line 94
    .line 95
    aput p6, v4, p3

    .line 96
    .line 97
    invoke-static {p4, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    const-wide/16 p5, 0x96

    .line 102
    .line 103
    invoke-virtual {p4, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iput-object p4, p0, Ladcs;->am:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget-object p4, p0, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 110
    .line 111
    sget-object p5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 112
    .line 113
    new-array p6, v3, [F

    .line 114
    .line 115
    aput p1, p6, v5

    .line 116
    .line 117
    aput p2, p6, p3

    .line 118
    .line 119
    invoke-static {p4, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Ladcs;->an:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcs;->b:Ladcr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ladcr;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "arg.pager.exit_media"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1846;

    .line 16
    .line 17
    const-string v2, "arg.pager.enter_media"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1846;

    .line 24
    .line 25
    const-string v3, "arg.pager.direction"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ladcq;

    .line 32
    .line 33
    iput-object v0, p0, Ladcs;->f:Ladcq;

    .line 34
    .line 35
    iput-object v1, p0, Ladcs;->ah:L_1846;

    .line 36
    .line 37
    iput-object v2, p0, Ladcs;->ai:L_1846;

    .line 38
    .line 39
    iget-object v0, p0, Ladcs;->d:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladcs;->e:Lcom/google/android/apps/photos/pager/ClippingImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/pager/ClippingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ladcs;->a:Laxbl;

    .line 51
    .line 52
    new-instance v2, Ladcw;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, p0, v3, v1}, Ladcw;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x15e

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ladcs;->av:Laxbk;

    .line 65
    .line 66
    iget-object v0, p0, Ladcs;->au:L_6;

    .line 67
    .line 68
    invoke-virtual {v0}, L_6;->b()Lktg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ladcs;->ax:Llgc;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lktg;->b(Llfu;)Lktg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ladcs;->ai:L_1846;

    .line 79
    .line 80
    const-class v2, L_198;

    .line 81
    .line 82
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_198;

    .line 87
    .line 88
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Ladcs;->as:Llgq;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ladcs;->ah:L_1846;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Ladcs;->au:L_6;

    .line 106
    .line 107
    invoke-virtual {v0}, L_6;->b()Lktg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ladcs;->ax:Llgc;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lktg;->b(Llfu;)Lktg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Ladcs;->ah:L_1846;

    .line 118
    .line 119
    const-class v2, L_198;

    .line 120
    .line 121
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, L_198;

    .line 126
    .line 127
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Ladcs;->at:Llgq;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Ladcs;->ay:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhab;

    .line 12
    .line 13
    invoke-direct {p1}, Lhab;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladcs;->ao:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladcs;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Laxbl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laxbl;

    .line 14
    .line 15
    iput-object p1, p0, Ladcs;->a:Laxbl;

    .line 16
    .line 17
    iget-object p1, p0, Ladcs;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, L_6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_6;

    .line 26
    .line 27
    iput-object p1, p0, Ladcs;->au:L_6;

    .line 28
    .line 29
    iget-object p1, p0, Ladcs;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_1245;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1245;

    .line 38
    .line 39
    invoke-interface {p1}, L_1245;->c()Llgc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lksx;->b:Lksx;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llfu;->X(Lksx;)Llfu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Llgc;

    .line 50
    .line 51
    iput-object p1, p0, Ladcs;->ax:Llgc;

    .line 52
    .line 53
    return-void
.end method
