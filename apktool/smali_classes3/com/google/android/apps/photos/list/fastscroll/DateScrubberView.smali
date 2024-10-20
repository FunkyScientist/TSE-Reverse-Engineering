.class public Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final u:[I

.field private static final v:[I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Lyji;

.field private C:I

.field private D:Lyer;

.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Ljava/lang/Runnable;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lyjw;

.field public h:Lbalz;

.field public i:Lyjg;

.field public j:I

.field public k:Lyjn;

.field public l:Z

.field public m:Lykc;

.field public n:Landroid/support/v7/widget/RecyclerView;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:L_871;

.field public s:L_895;

.field public t:Lavyn;

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateScrubberView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x10100a7

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->u:[I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->v:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lxvi;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lxvi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    iput-object v3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->setWillNotDraw(Z)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->setClickable(Z)V

    .line 7
    new-instance v1, Lyji;

    invoke-direct {v1, p1, p0}, Lyji;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 8
    invoke-virtual {v1, p0}, Lyji;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    new-instance v1, Lyjn;

    invoke-direct {v1, p1, p0}, Lyjn;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070981

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07097f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    iget-object v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    iget v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    iput v4, v2, Lyjn;->h:I

    iput v1, v2, Lyjn;->g:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07096e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07097e

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->z:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->refreshDrawableState()V

    .line 16
    new-instance v1, Lpy;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v3}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lyjp;

    .line 17
    invoke-direct {v1, p0}, Lyjp;-><init>(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    sget-object v0, Lykb;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->C:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lyer;

    new-instance p2, Lxwn;

    .line 21
    invoke-direct {p2, p0, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->D:Lyer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lyjg;->b:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->m:Lykc;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lykc;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 26
    .line 27
    iget-object v4, v0, Lyji;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, Lyji;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lyji;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v0, Lyji;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v5, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 50
    .line 51
    iget-boolean v4, v0, Lyji;->g:Z

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iput-boolean v6, v0, Lyji;->g:Z

    .line 57
    .line 58
    iput-boolean v5, v0, Lyji;->h:Z

    .line 59
    .line 60
    iget-object v4, v0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const/16 v5, 0xff

    .line 63
    .line 64
    filled-new-array {v5}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lyji;->f:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lyji;->f:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 92
    .line 93
    iget v0, v0, Lyjg;->d:I

    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->performHapticFeedback(I)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 118
    .line 119
    iget-boolean p1, p1, Lyji;->g:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 131
    .line 132
    iget-boolean v0, p1, Lyjn;->m:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget v0, p1, Lyjn;->p:I

    .line 137
    .line 138
    if-eq v0, v3, :cond_5

    .line 139
    .line 140
    iput v3, p1, Lyjn;->p:I

    .line 141
    .line 142
    iget-object v0, p1, Lyjn;->c:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lyjn;->c:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v2, v1

    .line 49
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v2, v1

    .line 54
    add-float/2addr v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v2, v1

    .line 48
    add-float/2addr v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lavyn;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lyjr;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/util/AttributeSet;)Lyjr;
    .locals 2

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lyjr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 22
    .line 23
    iget-object v6, v6, Lyjg;->a:Lyjv;

    .line 24
    .line 25
    iget-object v7, v2, Lyjn;->d:Lyjx;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    iget-boolean v7, v2, Lyjn;->m:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget v7, v2, Lyjn;->p:I

    .line 36
    .line 37
    if-ne v7, v5, :cond_15

    .line 38
    .line 39
    :cond_2
    iget-object v7, v2, Lyjn;->o:Lbatz;

    .line 40
    .line 41
    const/high16 v8, -0x80000000

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget-object v7, v2, Lyjn;->n:Ljava/util/List;

    .line 46
    .line 47
    if-nez v7, :cond_d

    .line 48
    .line 49
    :cond_3
    iget-object v7, v2, Lyjn;->e:Lyer;

    .line 50
    .line 51
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lyke;

    .line 56
    .line 57
    invoke-interface {v7}, Lyke;->b()Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v2, Lyjn;->o:Lbatz;

    .line 62
    .line 63
    iget-object v7, v2, Lyjn;->o:Lbatz;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lyjn;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "initScaleLabelsForOrientation"

    .line 75
    .line 76
    invoke-static {v2, v11}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v11, Lxlv;

    .line 80
    .line 81
    const/16 v12, 0x14

    .line 82
    .line 83
    invoke-direct {v11, v12}, Lxlv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lbbbb;->e(Ljava/util/Comparator;)Lbbbb;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v11, v7}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Laphr;->k()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    new-instance v11, Ljava/util/TreeMap;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lbatz;->D()Lbbdo;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lykd;

    .line 136
    .line 137
    new-instance v13, Lyjo;

    .line 138
    .line 139
    iget-object v14, v2, Lyjn;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v15, v12, Lykd;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget v4, v12, Lykd;->a:I

    .line 144
    .line 145
    invoke-direct {v13, v14, v15, v4, v12}, Lyjo;-><init>(Landroid/content/Context;Ljava/lang/String;ILykd;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13, v6}, Lyjn;->a(Lyjo;Lyjv;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget v12, v2, Lyjn;->k:I

    .line 153
    .line 154
    if-ne v12, v8, :cond_7

    .line 155
    .line 156
    iget-object v12, v2, Lyjn;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v14, 0x7f07097c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iput v12, v2, Lyjn;->k:I

    .line 170
    .line 171
    :cond_7
    invoke-static {v4, v11}, L_1323;->e(ILjava/util/TreeMap;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    invoke-virtual {v13}, Lyjo;->a()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    add-int/2addr v14, v4

    .line 182
    add-int/2addr v14, v12

    .line 183
    invoke-static {v14, v11}, L_1323;->e(ILjava/util/TreeMap;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_6

    .line 188
    .line 189
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lyjo;

    .line 208
    .line 209
    :goto_1
    if-eqz v10, :cond_9

    .line 210
    .line 211
    iput-boolean v3, v13, Lyjo;->m:Z

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iput-boolean v3, v13, Lyjo;->l:Z

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v13}, Lyjo;->a()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-int/2addr v13, v4

    .line 221
    add-int/2addr v13, v12

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-eqz v15, :cond_b

    .line 235
    .line 236
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    check-cast v16, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    if-le v3, v4, :cond_b

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-gt v3, v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    if-le v3, v13, :cond_a

    .line 280
    .line 281
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    move-object v3, v14

    .line 289
    :goto_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v12, v4

    .line 294
    check-cast v12, Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v3, v14

    .line 298
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-le v13, v14, :cond_c

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Integer;

    .line 325
    .line 326
    :cond_c
    invoke-virtual {v11, v12, v3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4}, Ljava/util/SortedMap;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_5
    iput-object v9, v2, Lyjn;->n:Ljava/util/List;

    .line 340
    .line 341
    :cond_d
    invoke-virtual {v2}, Lyjn;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v4, v2, Lyjn;->g:I

    .line 346
    .line 347
    div-int/2addr v4, v5

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_6
    iget-object v9, v2, Lyjn;->n:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-ge v7, v9, :cond_15

    .line 356
    .line 357
    iget-object v9, v2, Lyjn;->n:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Lyjo;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget-boolean v10, v9, Lyjo;->m:Z

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_e
    iget-boolean v10, v9, Lyjo;->l:Z

    .line 371
    .line 372
    :goto_7
    if-nez v10, :cond_f

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_f
    iget v10, v2, Lyjn;->i:I

    .line 377
    .line 378
    if-ne v10, v8, :cond_10

    .line 379
    .line 380
    iget-object v10, v2, Lyjn;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const v11, 0x7f070144

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iput v10, v2, Lyjn;->i:I

    .line 394
    .line 395
    :cond_10
    iget v11, v2, Lyjn;->j:I

    .line 396
    .line 397
    if-ne v11, v8, :cond_11

    .line 398
    .line 399
    iget-object v11, v2, Lyjn;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const v12, 0x7f07097d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    iput v11, v2, Lyjn;->j:I

    .line 413
    .line 414
    :cond_11
    iget-object v12, v2, Lyjn;->b:Landroid/view/View;

    .line 415
    .line 416
    sget-object v13, Lgrz;->a:[I

    .line 417
    .line 418
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    const/4 v13, 0x1

    .line 423
    if-ne v12, v13, :cond_12

    .line 424
    .line 425
    iget v12, v2, Lyjn;->h:I

    .line 426
    .line 427
    add-int/2addr v12, v10

    .line 428
    add-int/2addr v12, v11

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    iget-object v12, v2, Lyjn;->b:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    invoke-virtual {v9}, Lyjo;->c()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    sub-int/2addr v12, v14

    .line 441
    iget v14, v2, Lyjn;->h:I

    .line 442
    .line 443
    sub-int/2addr v12, v14

    .line 444
    sub-int/2addr v12, v10

    .line 445
    sub-int/2addr v12, v11

    .line 446
    :goto_8
    invoke-virtual {v2, v9, v6}, Lyjn;->a(Lyjo;Lyjv;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-lt v10, v4, :cond_14

    .line 451
    .line 452
    iget-object v11, v2, Lyjn;->b:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v4

    .line 459
    if-gt v10, v11, :cond_14

    .line 460
    .line 461
    iget v11, v2, Lyjn;->p:I

    .line 462
    .line 463
    const/4 v14, 0x3

    .line 464
    if-ne v11, v14, :cond_13

    .line 465
    .line 466
    iget v11, v2, Lyjn;->l:F

    .line 467
    .line 468
    const/high16 v14, 0x3f800000    # 1.0f

    .line 469
    .line 470
    sub-float v11, v14, v11

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    iget v11, v2, Lyjn;->l:F

    .line 474
    .line 475
    :goto_9
    iget-object v14, v9, Lyjo;->g:Landroid/graphics/Paint;

    .line 476
    .line 477
    iget v15, v9, Lyjo;->h:I

    .line 478
    .line 479
    int-to-float v15, v15

    .line 480
    mul-float/2addr v15, v11

    .line 481
    float-to-int v15, v15

    .line 482
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 483
    .line 484
    .line 485
    iget-object v14, v9, Lyjo;->d:Landroid/graphics/Paint;

    .line 486
    .line 487
    iget v15, v9, Lyjo;->f:I

    .line 488
    .line 489
    int-to-float v15, v15

    .line 490
    mul-float/2addr v15, v11

    .line 491
    float-to-int v11, v15

    .line 492
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    .line 494
    .line 495
    iget-object v11, v9, Lyjo;->a:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v11, v9, Lyjo;->c:Landroid/graphics/RectF;

    .line 498
    .line 499
    int-to-float v14, v12

    .line 500
    int-to-float v15, v10

    .line 501
    invoke-virtual {v9}, Lyjo;->c()I

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    add-int v8, v12, v16

    .line 506
    .line 507
    invoke-virtual {v9}, Lyjo;->b()I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    add-int v16, v10, v16

    .line 512
    .line 513
    iget v13, v9, Lyjo;->j:I

    .line 514
    .line 515
    add-int v16, v16, v13

    .line 516
    .line 517
    iget v13, v9, Lyjo;->k:I

    .line 518
    .line 519
    add-int v13, v16, v13

    .line 520
    .line 521
    int-to-float v8, v8

    .line 522
    int-to-float v13, v13

    .line 523
    invoke-virtual {v11, v14, v15, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v9, Lyjo;->c:Landroid/graphics/RectF;

    .line 527
    .line 528
    iget v11, v9, Lyjo;->e:I

    .line 529
    .line 530
    int-to-float v11, v11

    .line 531
    iget-object v13, v9, Lyjo;->d:Landroid/graphics/Paint;

    .line 532
    .line 533
    invoke-virtual {v0, v8, v11, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 537
    .line 538
    .line 539
    iget-object v8, v9, Lyjo;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget v11, v9, Lyjo;->i:I

    .line 542
    .line 543
    add-int/2addr v12, v11

    .line 544
    invoke-virtual {v9}, Lyjo;->b()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    add-int/2addr v10, v11

    .line 549
    iget v11, v9, Lyjo;->j:I

    .line 550
    .line 551
    add-int/2addr v10, v11

    .line 552
    iget-object v9, v9, Lyjo;->g:Landroid/graphics/Paint;

    .line 553
    .line 554
    int-to-float v11, v12

    .line 555
    int-to-float v10, v10

    .line 556
    invoke-virtual {v0, v8, v11, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 563
    .line 564
    const/high16 v8, -0x80000000

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :catchall_0
    move-exception v0

    .line 569
    invoke-static {}, Laphr;->k()V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_15
    :goto_b
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    if-nez v2, :cond_16

    .line 576
    .line 577
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 578
    .line 579
    const v3, 0x7f080577

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iput-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getDrawableState()[I

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 593
    .line 594
    .line 595
    :cond_16
    iget-object v2, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    float-to-int v3, v3

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    float-to-int v6, v6

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    iget v8, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 616
    .line 617
    add-int/2addr v7, v8

    .line 618
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_17

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    iget v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->w:I

    .line 639
    .line 640
    div-int/2addr v4, v5

    .line 641
    int-to-float v4, v4

    .line 642
    add-float/2addr v3, v4

    .line 643
    iget v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 644
    .line 645
    div-int/2addr v4, v5

    .line 646
    add-int/2addr v4, v2

    .line 647
    int-to-float v4, v4

    .line 648
    const/high16 v6, -0x40800000    # -1.0f

    .line 649
    .line 650
    const/high16 v7, 0x3f800000    # 1.0f

    .line 651
    .line 652
    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 653
    .line 654
    .line 655
    :cond_17
    iget-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 664
    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_18

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_c

    .line 676
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    :goto_c
    iput v4, v3, Lyji;->j:F

    .line 681
    .line 682
    iget-object v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const v4, 0x7f070980

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v4, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 696
    .line 697
    sub-int/2addr v2, v3

    .line 698
    iget v3, v1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 699
    .line 700
    div-int/2addr v3, v5

    .line 701
    add-int/2addr v2, v3

    .line 702
    iput v2, v4, Lyji;->i:I

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lyji;->draw(Landroid/graphics/Canvas;)V

    .line 705
    .line 706
    .line 707
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 2
    .line 3
    iget-boolean v1, v0, Lyji;->h:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x96

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lyji;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lyji;->h:Z

    .line 15
    .line 16
    iget-object v1, v0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    filled-new-array {v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lyji;->e:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 37
    .line 38
    iget-boolean v1, v0, Lyjn;->m:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lyjn;->p:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    iput v4, v0, Lyjn;->p:I

    .line 48
    .line 49
    iget-object v1, v0, Lyjn;->c:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lyjn;->c:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavyn;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->z:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 18
    .line 19
    cmpl-float p1, v1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 24
    .line 25
    iget-boolean p1, p1, Lyji;->g:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 30
    .line 31
    iget-boolean p1, p1, Lyjn;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 43
    .line 44
    iget-object p1, p1, Lyjg;->a:Lyjv;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lyjv;->c(Landroid/support/v7/widget/RecyclerView;Lavyn;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lyjv;->a(Landroid/support/v7/widget/RecyclerView;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:L_871;

    .line 58
    .line 59
    iget-object p1, p1, L_871;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1324;

    .line 76
    .line 77
    invoke-interface {v0, p0}, L_1324;->d(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lyjr;

    invoke-direct {v0}, Lyjr;-><init>()V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lyjr;

    invoke-direct {v0}, Lyjr;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d(Landroid/util/AttributeSet;)Lyjr;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lyjr;

    invoke-direct {v0, p1}, Lyjr;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d(Landroid/util/AttributeSet;)Lyjr;

    move-result-object p1

    return-object p1
.end method

.method final h(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    cmpl-float p1, p2, p1

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p1, v0

    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final i(I)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->x:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 47
    .line 48
    iget-object v0, v0, Lyjg;->a:Lyjv;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lyjv;->c(Landroid/support/v7/widget/RecyclerView;Lavyn;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v0, v1, v2}, Lyjv;->a(Landroid/support/v7/widget/RecyclerView;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->j(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput v3, v2, v4

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    aput v3, v2, v1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    const-wide/16 v1, 0x64

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:L_871;

    .line 103
    .line 104
    iget-object v0, v0, L_871;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_1324;

    .line 121
    .line 122
    invoke-interface {v1, p0}, L_1324;->e(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->invalidate()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g:Lyjw;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iput p1, v0, Lyjw;->b:I

    .line 147
    .line 148
    iget-object p1, v0, Lyjw;->a:Laxjf;

    .line 149
    .line 150
    invoke-interface {p1}, Laxjf;->b()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->refreshDrawableState()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->C:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyjr;

    .line 25
    .line 26
    iget v3, v2, Lyjr;->a:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v3, p1

    .line 37
    :goto_1
    iget v4, v2, Lyjr;->leftMargin:I

    .line 38
    .line 39
    iget v5, v2, Lyjr;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    iget v5, v2, Lyjr;->topMargin:I

    .line 43
    .line 44
    iget v2, v2, Lyjr;->bottomMargin:I

    .line 45
    .line 46
    add-int/2addr v5, v2

    .line 47
    sub-int v2, p2, v5

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->k:Lyjn;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyjn;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->y:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v0, v0

    .line 66
    cmpg-float v0, v4, v0

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->y:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lavyn;->t()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr p1, v0

    .line 89
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 93
    .line 94
    invoke-virtual {v4}, Lavyn;->v()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v0, v5

    .line 104
    sub-float/2addr p1, v0

    .line 105
    int-to-float v0, v4

    .line 106
    div-float/2addr p1, v0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0, v1}, Lbbin;->B(FFF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lyjg;->a:Lyjv;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 122
    .line 123
    invoke-interface {v0, v1, v4, p1}, Lyjv;->d(Landroid/support/v7/widget/RecyclerView;Lavyn;F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 128
    .line 129
    iget v1, v1, Lyjg;->d:I

    .line 130
    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->l:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    iput v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->o:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->D:Lyer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_896;

    .line 150
    .line 151
    iget-object v0, v0, L_896;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i:Lyjg;

    .line 159
    .line 160
    iget v1, v0, Lyjg;->c:I

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    iget-object p1, v0, Lyjg;->a:Lyjv;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->n:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->t:Lavyn;

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Lyjv;->c(Landroid/support/v7/widget/RecyclerView;Lavyn;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->g(F)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_6
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->e()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b:Ljava/lang/Runnable;

    .line 194
    .line 195
    const-wide/16 v3, 0x3e8

    .line 196
    .line 197
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:L_871;

    .line 201
    .line 202
    iget-object p1, p1, L_871;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, L_1324;

    .line 219
    .line 220
    invoke-interface {v0, p0}, L_1324;->a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    .line 230
    .line 231
    return v2

    .line 232
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->h(FF)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->i(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->y:F

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->r:L_871;

    .line 256
    .line 257
    iget-object p1, p1, L_871;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, L_1324;

    .line 274
    .line 275
    invoke-interface {v0, p0}, L_1324;->b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->s:L_895;

    .line 299
    .line 300
    iget-object v0, v0, L_895;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->u:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->v:[I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->B:Lyji;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
