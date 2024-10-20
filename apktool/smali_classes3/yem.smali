.class public final Lyem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final c:Lajnu;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyem;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lajnu;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lajnu;

    .line 13
    .line 14
    iput-object p1, p0, Lyem;->c:Lajnu;

    .line 15
    .line 16
    return-void
.end method

.method private final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyem;->c:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 4
    .line 5
    sget-object v1, Lajnt;->a:Lajnt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 v0, 0x1e0

    .line 13
    .line 14
    if-le p1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lyem;->e:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0x18

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    const/16 p1, 0x10

    .line 25
    .line 26
    return p1
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyem;->c:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 4
    .line 5
    sget-object v1, Lajnt;->a:Lajnt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyem;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f070e45

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lyem;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_0
    const/16 v0, 0x1e0

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/16 p1, 0x20

    .line 45
    .line 46
    return p1
.end method

.method private static final g(ILyel;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lyel;->a:I

    .line 7
    .line 8
    if-lt p1, p0, :cond_0

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


# virtual methods
.method public final a(ILyel;)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lyem;->g(ILyel;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lyem;->b:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lyem;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lyem;->d:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyem;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-object p2, p0, Lyem;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(ILyel;Z)Lyei;
    .locals 7

    .line 1
    iget v0, p0, Lyem;->d:I

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p3, 0x1e0

    .line 13
    .line 14
    if-lt v0, p3, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xa0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    div-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget p3, p0, Lyem;->b:I

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lyem;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v0, p0, Lyem;->d:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lyem;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int v3, v2, v1

    .line 34
    .line 35
    mul-int v4, p1, v3

    .line 36
    .line 37
    add-int v5, p3, p3

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    sub-int/2addr v4, v1

    .line 41
    invoke-static {p1, p2}, Lyem;->g(ILyel;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget p1, p2, Lyel;->b:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    iget-object p2, p0, Lyem;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p2, -0x1

    .line 69
    if-eq p1, p2, :cond_4

    .line 70
    .line 71
    if-le v4, v0, :cond_6

    .line 72
    .line 73
    :cond_4
    int-to-double v3, v3

    .line 74
    int-to-double v5, v0

    .line 75
    div-double/2addr v5, v3

    .line 76
    if-eq p1, p2, :cond_5

    .line 77
    .line 78
    int-to-double p1, p1

    .line 79
    cmpl-double p1, p1, v5

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    sub-double/2addr v5, p1

    .line 88
    int-to-double p1, v2

    .line 89
    int-to-double v0, v1

    .line 90
    mul-double/2addr v5, p1

    .line 91
    sub-double/2addr v5, v0

    .line 92
    cmpg-double p1, v5, v0

    .line 93
    .line 94
    if-gez p1, :cond_6

    .line 95
    .line 96
    div-int/lit8 p3, p3, 0x2

    .line 97
    .line 98
    sub-int/2addr v2, p3

    .line 99
    :cond_6
    :goto_1
    iget-object p1, p0, Lyem;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x1

    .line 110
    int-to-float p3, v2

    .line 111
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Lavrm;

    .line 120
    .line 121
    invoke-direct {p2}, Lavrm;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lavrm;->h(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lavrm;->g(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lavrm;->f()Lyei;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final c()Lyel;
    .locals 8

    .line 1
    iget-object v0, p0, Lyem;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lyem;->b:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lyem;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lyem;->b:I

    .line 14
    .line 15
    const/16 v3, 0x168

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x78

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x1e0

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0xa0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    div-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    :goto_0
    sub-int/2addr v2, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    iget v5, p0, Lyem;->b:I

    .line 34
    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v7, v4, 0x2

    .line 38
    .line 39
    mul-int/2addr v7, v1

    .line 40
    sub-int/2addr v5, v7

    .line 41
    div-int/2addr v5, v6

    .line 42
    if-lt v5, v3, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    int-to-float v1, v2

    .line 52
    new-instance v2, Lyel;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v4, v0}, Lyel;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyem;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lyem;->d:I

    .line 24
    .line 25
    int-to-float v1, p1

    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lyem;->b:I

    .line 32
    .line 33
    if-le p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lyem;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lyem;->d:I

    .line 2
    .line 3
    iget v1, p0, Lyem;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lyem;->e:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "LayoutCalculator(smallestDimensionDp="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", widthDp="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isLandscapeOrientation="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
