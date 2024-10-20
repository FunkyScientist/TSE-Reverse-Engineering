.class public final Ljpb;
.super Ljqr;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Ljpb;->a:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljpb;->b:F

    iput v0, p0, Ljpb;->c:F

    sget v0, Ljpb;->a:F

    iput v0, p0, Ljpb;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljqr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljpb;->b:F

    iput v0, p0, Ljpb;->c:F

    sget v1, Ljpb;->a:F

    iput v1, p0, Ljpb;->d:F

    sget-object v1, Ljre;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "minimumVerticalAngle"

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 5
    invoke-static {v1}, Ljpb;->b(F)F

    move-result v1

    iput v1, p0, Ljpb;->c:F

    const-string v1, "minimumHorizontalAngle"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 7
    invoke-static {v0}, Ljpb;->b(F)F

    move-result v0

    iput v0, p0, Ljpb;->b:F

    const/4 v0, 0x2

    const/high16 v1, 0x428c0000    # 70.0f

    .line 8
    const-string v2, "maximumAngle"

    invoke-static {p1, p2, v2, v0, v1}, Lua;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 9
    invoke-static {p2}, Ljpb;->b(F)F

    move-result p2

    iput p2, p0, Ljpb;->d:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static b(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    cmpl-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Arc must be between 0 and 90 degrees"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    sub-float v0, p3, p1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float v2, p4, p2

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    mul-float v3, v0, v0

    .line 24
    .line 25
    mul-float v4, v2, v2

    .line 26
    .line 27
    add-float/2addr v3, v4

    .line 28
    const/high16 v4, 0x3e800000    # 0.25f

    .line 29
    .line 30
    mul-float/2addr v4, v3

    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    add-float/2addr v2, v2

    .line 34
    div-float/2addr v3, v2

    .line 35
    cmpl-float v0, p2, p4

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    add-float/2addr v1, p4

    .line 44
    move v0, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-float/2addr v1, p2

    .line 47
    move v0, p1

    .line 48
    :goto_0
    iget v2, p0, Ljpb;->c:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-float/2addr v0, v0

    .line 52
    div-float/2addr v3, v0

    .line 53
    cmpl-float v0, p2, p4

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    add-float/2addr v3, p1

    .line 58
    move v1, p2

    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sub-float v0, p3, v3

    .line 62
    .line 63
    move v1, p4

    .line 64
    :goto_1
    iget v2, p0, Ljpb;->b:F

    .line 65
    .line 66
    :goto_2
    mul-float v3, v4, v2

    .line 67
    .line 68
    mul-float/2addr v3, v2

    .line 69
    add-float v2, p2, p4

    .line 70
    .line 71
    add-float v5, p1, p3

    .line 72
    .line 73
    iget v6, p0, Ljpb;->d:F

    .line 74
    .line 75
    mul-float/2addr v4, v6

    .line 76
    mul-float/2addr v4, v6

    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v2, v6

    .line 80
    sub-float v8, v2, v1

    .line 81
    .line 82
    div-float/2addr v5, v6

    .line 83
    sub-float v9, v5, v0

    .line 84
    .line 85
    mul-float/2addr v9, v9

    .line 86
    mul-float/2addr v8, v8

    .line 87
    add-float/2addr v9, v8

    .line 88
    cmpg-float v8, v9, v3

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-gez v8, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    cmpl-float v3, v9, v4

    .line 95
    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v10

    .line 101
    :goto_3
    cmpl-float v4, v3, v10

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    div-float/2addr v3, v9

    .line 106
    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    sub-float/2addr v0, v5

    .line 113
    mul-float/2addr v0, v3

    .line 114
    add-float/2addr v0, v5

    .line 115
    sub-float/2addr v1, v2

    .line 116
    mul-float/2addr v3, v1

    .line 117
    add-float v1, v2, v3

    .line 118
    .line 119
    :cond_5
    add-float/2addr p1, v0

    .line 120
    div-float/2addr p1, v6

    .line 121
    add-float/2addr p2, v1

    .line 122
    div-float v2, p2, v6

    .line 123
    .line 124
    add-float/2addr v0, p3

    .line 125
    div-float v3, v0, v6

    .line 126
    .line 127
    add-float/2addr v1, p4

    .line 128
    div-float v4, v1, v6

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    move v1, p1

    .line 132
    move v5, p3

    .line 133
    move v6, p4

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    .line 136
    .line 137
    return-object v7
.end method
