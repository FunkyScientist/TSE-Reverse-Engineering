.class final Lvwv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lvwv;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lvwv;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lvwv;->d:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lvwv;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvwv;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvwv;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvwv;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v5, v4, [F

    .line 39
    .line 40
    fill-array-data v5, :array_0

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lvwv;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lvwv;->d:Landroid/content/res/Resources;

    .line 61
    .line 62
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 63
    .line 64
    const v6, 0x7f0708a7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    neg-int v3, v3

    .line 72
    int-to-float v3, v3

    .line 73
    new-array v6, v4, [F

    .line 74
    .line 75
    aput v3, v6, v1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    aput v0, v6, v3

    .line 79
    .line 80
    iget-object v7, p0, Lvwv;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v7, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lhac;

    .line 87
    .line 88
    invoke-direct {v6}, Lhac;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lvwv;->d:Landroid/content/res/Resources;

    .line 98
    .line 99
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100
    .line 101
    const v7, 0x7f0708a6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    neg-int v5, v5

    .line 109
    int-to-float v5, v5

    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    aput v5, v4, v1

    .line 113
    .line 114
    aput v0, v4, v3

    .line 115
    .line 116
    iget-object v0, p0, Lvwv;->c:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lhab;

    .line 123
    .line 124
    invoke-direct {v1}, Lhab;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-wide/16 v0, 0x96

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
