.class public final Lbhsv;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field private e:Landroid/view/OrientationEventListener;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lbhsv;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lbhsv;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const v0, -0xbaa59c

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbhsv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbhsv;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbhsv;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0e0934

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b1c9f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lazgv;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0b1c98

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v0, Lazgv;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lbhsv;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbhsv;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-ne p1, v0, :cond_0

    .line 93
    .line 94
    const p1, 0x7f0b1c94

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    add-int/lit16 p0, p0, -0x10e

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static bridge synthetic e(Lbhsv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbhsv;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final f(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbhsv;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbhsv;->getAnimation()Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartOffset()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbhsv;->clearAnimation()V

    .line 29
    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-wide/16 v1, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljeg;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {p1, p0, v1}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbhsv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lbhsv;->a:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 14
    .line 15
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    const v0, 0x7f0b1c97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v1, 0x7f0b01c7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    .line 19
    iput-object v0, p0, Lbhsv;->f:Landroid/widget/ImageButton;

    .line 20
    .line 21
    iget-object v1, p0, Lbhsv;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbhsv;->f:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbhsv;->f:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbhsv;->f:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbhsv;->f:Landroid/widget/ImageButton;

    .line 52
    .line 53
    new-instance v1, Lazgv;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v1, p0, v3, v2}, Lazgv;-><init>(Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbhsv;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lbhsv;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lbhsv;->a:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-boolean v0, p0, Lbhsv;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbhsv;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lbhsv;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v0, v1, :cond_1

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    iget v5, p0, Lbhsv;->a:I

    .line 44
    .line 45
    add-int/lit16 v5, v5, -0xb4

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x87

    .line 52
    .line 53
    if-gt v5, v6, :cond_2

    .line 54
    .line 55
    move v7, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v7, v3

    .line 58
    :goto_1
    if-eq v4, v7, :cond_5

    .line 59
    .line 60
    const v4, 0x7f0b1c97

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p0}, Lbhsv;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v9, v3, :cond_3

    .line 80
    .line 81
    int-to-float v9, v8

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sub-float/2addr v9, v10

    .line 87
    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotX(F)V

    .line 88
    .line 89
    .line 90
    int-to-float v9, v7

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    sub-float/2addr v9, v10

    .line 96
    invoke-virtual {v4, v9}, Landroid/view/View;->setPivotY(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    const/high16 v0, 0x42b40000    # 90.0f

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sub-int v0, v7, v8

    .line 113
    .line 114
    div-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    .line 119
    .line 120
    sub-int v0, v8, v7

    .line 121
    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    :cond_5
    const v0, 0x7f0b1c94

    .line 140
    .line 141
    .line 142
    if-gt v5, v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p0, v0}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iput-boolean v3, p0, Lbhsv;->b:Z

    .line 162
    .line 163
    iget v0, p0, Lbhsv;->a:I

    .line 164
    .line 165
    invoke-static {v0}, Lbhsv;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lbhsv;->f(Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhsv;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhsv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f0b1ca0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbhsv;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbhsv;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const p1, 0x7f14200d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lbhsv;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f14200c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbhsv;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lbhsv;->a:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhsv;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbhsu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhsv;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Lbhsu;-><init>(Lbhsv;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbhsv;->e:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lbhsv;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method
