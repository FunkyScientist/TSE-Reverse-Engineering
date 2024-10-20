.class public final Laoio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laoio;->a:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "StoryMediaScaling"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;IILandroid/util/Size;Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p5, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float p1, p1

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v2, p1, v2

    .line 31
    .line 32
    div-float v3, p2, v3

    .line 33
    .line 34
    cmpg-float v4, v2, v3

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    div-float/2addr p0, p2

    .line 51
    const/high16 p2, 0x3f400000    # 0.75f

    .line 52
    .line 53
    cmpg-float p0, p0, p2

    .line 54
    .line 55
    if-gtz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    if-ne p5, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    mul-float/2addr v3, p0

    .line 66
    sub-float/2addr v3, p1

    .line 67
    div-float/2addr v3, v5

    .line 68
    float-to-double p0, v3

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    double-to-int p0, p0

    .line 74
    neg-int p0, p0

    .line 75
    invoke-virtual {p4, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/high16 v4, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-static {v1, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lbkhp;->n(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v3, v1

    .line 103
    sub-float/2addr p1, v3

    .line 104
    float-to-int p1, p1

    .line 105
    const/4 v1, 0x2

    .line 106
    div-int/2addr p1, v1

    .line 107
    if-le p1, p0, :cond_3

    .line 108
    .line 109
    if-ne p5, v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    mul-float/2addr v2, p0

    .line 119
    sub-float/2addr v2, p2

    .line 120
    div-float/2addr v2, v5

    .line 121
    float-to-double p0, v2

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    double-to-float p0, p0

    .line 127
    float-to-int p0, p0

    .line 128
    neg-int p0, p0

    .line 129
    invoke-virtual {p4, v0, p0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
