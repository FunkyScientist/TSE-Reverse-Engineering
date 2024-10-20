.class public final Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Laewm;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Lafan;

.field public c:Lgvz;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private g:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhab;

    .line 2
    .line 3
    invoke-direct {v0}, Lhab;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v0, "TabContainerView"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object v0

    const-string v1, "scrollX"

    .line 3
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->f:I

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->e:Landroid/content/Context;

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v0, Lafan;

    .line 8
    invoke-direct {v0, p1}, Lafan;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lafan;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p2}, Lafan;->setWillNotDraw(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->addView(Landroid/view/View;)V

    .line 12
    new-instance p2, Lafak;

    .line 13
    invoke-direct {p2, p0}, Lafak;-><init>(Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;)V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lacaj;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lacaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final k(Laewl;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafan;->a(Laewl;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    div-int/2addr v1, v2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    filled-new-array {v3, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 54
    .line 55
    iget-object v1, v0, Lafan;->g:Laewl;

    .line 56
    .line 57
    if-ne p1, v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v0, Lafan;->h:Laewl;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_2
    iget-object v3, v0, Lafan;->i:L_888;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lafan;->a(Laewl;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1}, Lafan;->a(Laewl;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v1, v4}, L_888;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lafam;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lafam;-><init>(Lafan;Laewl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, L_888;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, L_888;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    new-array v1, v2, [Landroid/animation/Animator;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    aput-object v3, v1, v2

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    check-cast p1, Landroid/animation/Animator;

    .line 111
    .line 112
    aput-object p1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->f:I

    .line 120
    .line 121
    int-to-long p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide/16 p1, 0x0

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->d:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Laewl;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    iget-object v0, v0, Lafan;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    return-object p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Laewl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    iget-object v0, v0, Lafan;->g:Laewl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Laewl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lafan;->c(Landroid/content/Context;Laewl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafan;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Laewl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->k(Laewl;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Laewl;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 6
    .line 7
    iget-object v1, v0, Lafan;->d:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafan;->f(Laewl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Laewl;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    iget-object v1, v0, Lafan;->c:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lafan;->e:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lafan;->e:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    iget-object v1, v0, Lafan;->e:Ljava/util/EnumMap;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lafan;->e(Laewl;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->g:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafan;->b(I)Laewl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->g:Ladqk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ladqk;->b(Laewl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->k(Laewl;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
