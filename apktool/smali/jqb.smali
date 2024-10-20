.class public final Ljqb;
.super Ljsp;
.source "PG"


# static fields
.field private static final A:Landroid/animation/TimeInterpolator;

.field private static final B:Landroid/animation/TimeInterpolator;


# instance fields
.field private final C:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqb;->A:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljqb;->B:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsp;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljqb;->C:[I

    .line 2
    new-instance v0, Ljqa;

    invoke-direct {v0}, Ljqa;-><init>()V

    iput-object v0, p0, Ljro;->s:Ljru;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljsp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ljqb;->C:[I

    .line 4
    new-instance p1, Ljqa;

    invoke-direct {p1}, Ljqa;-><init>()V

    iput-object p1, p0, Ljro;->s:Ljru;

    return-void
.end method

.method private final aa(Landroid/view/View;Landroid/graphics/Rect;[I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljqb;->C:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljqb;->C:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v0, v0, v3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljro;->i()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    add-int/2addr v5, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/2addr v5, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v10, v5

    .line 62
    move v5, v4

    .line 63
    move v4, v10

    .line 64
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr v6, v4

    .line 73
    sub-int/2addr p2, v5

    .line 74
    int-to-float v6, v6

    .line 75
    const/4 v7, 0x0

    .line 76
    cmpl-float v8, v6, v7

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    cmpl-float v7, p2, v7

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-double/2addr v6, v6

    .line 90
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-double/2addr v8, v8

    .line 95
    double-to-float p2, v8

    .line 96
    const/high16 v8, -0x40800000    # -1.0f

    .line 97
    .line 98
    add-float/2addr p2, v8

    .line 99
    double-to-float v6, v6

    .line 100
    add-float/2addr v6, v8

    .line 101
    :cond_1
    invoke-static {v6, p2}, Ljqb;->h(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    div-float/2addr v6, v7

    .line 106
    div-float/2addr p2, v7

    .line 107
    sub-int/2addr v4, v2

    .line 108
    sub-int/2addr v5, v0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v4

    .line 114
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-int/2addr p1, v5

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-float p1, p1

    .line 129
    invoke-static {v0, p1}, Ljqb;->h(FF)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-float/2addr v6, p1

    .line 134
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput v0, p3, v1

    .line 139
    .line 140
    mul-float/2addr p1, p2

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    aput p1, p3, v3

    .line 146
    .line 147
    return-void
.end method

.method private final ab(Ljsb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ljsb;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ljqb;->C:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljqb;->C:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v1, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ljsb;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "android:explode:screenBounds"

    .line 34
    .line 35
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static h(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Ljsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljsp;->Z(Ljsb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljqb;->ab(Ljsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljsb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljsp;->Z(Ljsb;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljqb;->ab(Ljsb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p3, p4, Ljsb;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:explode:screenBounds"

    .line 4
    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, p0, Ljqb;->C:[I

    .line 20
    .line 21
    invoke-direct {p0, p1, p3, v0}, Ljqb;->aa(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljqb;->C:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, p1, v0

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float v4, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget p1, p1, v0

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    add-float v5, v7, p1

    .line 37
    .line 38
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sget-object v8, Ljqb;->A:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v0 .. v9}, Ljtj;->h(Landroid/view/View;Ljsb;IIFFFFLandroid/animation/TimeInterpolator;Ljro;)Landroid/animation/Animator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Ljsb;Ljsb;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object p4, p3, Ljsb;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "android:explode:screenBounds"

    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p3, Ljsb;->b:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b1c9c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    aget v7, v0, v6

    .line 39
    .line 40
    iget v8, p4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v7, v8

    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v7, v4

    .line 45
    aget v8, v0, v1

    .line 46
    .line 47
    iget v9, p4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v8, v9

    .line 50
    int-to-float v8, v8

    .line 51
    add-float/2addr v8, v5

    .line 52
    aget v9, v0, v6

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {p4, v9, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v4

    .line 61
    move v8, v5

    .line 62
    :goto_0
    iget-object v0, p0, Ljqb;->C:[I

    .line 63
    .line 64
    invoke-direct {p0, p1, p4, v0}, Ljqb;->aa(Landroid/view/View;Landroid/graphics/Rect;[I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljqb;->C:[I

    .line 68
    .line 69
    aget p4, p1, v6

    .line 70
    .line 71
    int-to-float p4, p4

    .line 72
    aget p1, p1, v1

    .line 73
    .line 74
    int-to-float p1, p1

    .line 75
    add-float v6, v7, p4

    .line 76
    .line 77
    add-float v7, v8, p1

    .line 78
    .line 79
    sget-object v8, Ljqb;->B:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    move-object v1, p3

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v0 .. v9}, Ljtj;->h(Landroid/view/View;Ljsb;IIFFFFLandroid/animation/TimeInterpolator;Ljro;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
