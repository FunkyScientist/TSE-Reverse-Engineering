.class public final Labpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/animation/ObjectAnimator;

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labpm;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labpm;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labpn;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Labpn;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Labpn;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070a44

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Labpn;->e:I

    .line 21
    .line 22
    sget-object v1, Labpn;->a:Landroid/util/Property;

    .line 23
    .line 24
    new-array v2, v0, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput v4, v2, v3

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Labpn;->c:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    const-wide/16 v5, 0x73

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Labpl;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Labpl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljb;

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v2, p0, v7, v8}, Ljb;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 v1, p2, 0x1

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    invoke-static {p1, v4}, Lgrp;->k(Landroid/view/View;F)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Labpn;->f:Z

    .line 89
    .line 90
    :cond_0
    new-array p1, v0, [F

    .line 91
    .line 92
    aput v4, p1, v3

    .line 93
    .line 94
    const-string p2, "alpha"

    .line 95
    .line 96
    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Labpn;->d:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Labpn;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Labpn;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iget-boolean v3, p0, Labpn;->f:Z

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    xor-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Labpn;->f:Z

    .line 37
    .line 38
    iget-object v0, p0, Labpn;->c:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labpn;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget-boolean v3, p0, Labpn;->f:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v3, p0, Labpn;->e:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v4

    .line 55
    :goto_1
    new-array v5, v2, [F

    .line 56
    .line 57
    aput v3, v5, v1

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Labpn;->c:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Labpn;->d:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Labpn;->d:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    iget-boolean v3, p0, Labpn;->f:Z

    .line 75
    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :cond_3
    new-array v2, v2, [F

    .line 81
    .line 82
    aput v4, v2, v1

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Labpn;->d:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
