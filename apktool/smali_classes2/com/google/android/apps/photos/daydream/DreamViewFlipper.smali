.class public final Lcom/google/android/apps/photos/daydream/DreamViewFlipper;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final o:Ljava/util/Random;


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Llgk;

.field public m:Llgk;

.field public final n:Landroid/content/Context;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private s:L_6;

.field private t:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DreamViewFlipper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->o:Ljava/util/Random;

    .line 12
    .line 13
    new-instance v0, Lsip;

    .line 14
    .line 15
    invoke-direct {v0}, Lsip;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltes;->b:Ltes;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsip;->a(Ltes;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    new-instance v0, Lavzb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_198;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    new-instance v0, Lrmn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->q:Ljava/lang/Runnable;

    new-instance v0, Lrmn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->n:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    new-instance p2, Lrmn;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lrmn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->q:Ljava/lang/Runnable;

    new-instance p2, Lrmn;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lrmn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->n:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    new-instance p2, Lrmn;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lrmn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->q:Ljava/lang/Runnable;

    new-instance p2, Lrmn;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lrmn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->n:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h(Landroid/content/Context;)V

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, L_6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->s:L_6;

    .line 10
    .line 11
    const-class v0, L_1245;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1245;

    .line 18
    .line 19
    invoke-interface {v0}, L_1245;->m()Llgc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->t:Llgc;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->t:Llgc;

    .line 32
    .line 33
    invoke-virtual {p1}, Llfu;->z()Llfu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llgc;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->t:Llgc;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->t:Llgc;

    .line 43
    .line 44
    invoke-virtual {p1}, Llfu;->L()Llfu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llgc;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->t:Llgc;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lrmn;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->o:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x3f8ccccd    # 1.1f

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v3, v1, :cond_0

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v2

    .line 66
    :goto_0
    if-eq v3, v1, :cond_1

    .line 67
    .line 68
    move v4, v2

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    new-array v7, v6, [F

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput v4, v7, v8

    .line 111
    .line 112
    aput v5, v7, v3

    .line 113
    .line 114
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 125
    .line 126
    new-array v6, v6, [F

    .line 127
    .line 128
    aput v4, v6, v8

    .line 129
    .line 130
    aput v5, v6, v3

    .line 131
    .line 132
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0x2710

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->q:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->r:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    new-instance v0, Luev;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luev;-><init>(Lcom/google/android/apps/photos/daydream/DreamViewFlipper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luev;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->f:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    rem-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1846;

    .line 13
    .line 14
    const-class v1, L_198;

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_198;

    .line 21
    .line 22
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g:I

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->n:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->d(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const-string v3, "connectivity"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->s:L_6;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->m:Llgk;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, L_6;->p(Llgq;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->s:L_6;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->t:Llgc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lktg;->b(Llfu;)Lktg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lldr;

    .line 89
    .line 90
    invoke-direct {v1}, Lldr;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v2, Llgx;->b:Llha;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lktj;->b(Llha;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lktg;->o(Lktj;)Lktg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Luew;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Luew;-><init>(Lcom/google/android/apps/photos/daydream/DreamViewFlipper;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Llgk;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Llgk;-><init>(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->m:Llgk;

    .line 121
    .line 122
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 11
    .line 12
    new-instance v2, Luez;

    .line 13
    .line 14
    new-instance v3, Luex;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Luex;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Luez;-><init>(Landroid/content/Context;Luey;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v0, v0, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Luez;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrmn;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->p:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->h:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b07f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b02f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method
