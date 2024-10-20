.class public final Laegm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Laegm;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laegm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laegm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laegm;->a:Laegm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laegm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x18

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x10

    .line 8
    .line 9
    shr-int/lit8 v2, p1, 0x8

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    shr-int/lit8 v3, p2, 0x18

    .line 18
    .line 19
    shr-int/lit8 v4, p2, 0x10

    .line 20
    .line 21
    shr-int/lit8 v5, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 p2, p2, 0xff

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v6, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v1, v6

    .line 31
    float-to-double v7, v1

    .line 32
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    double-to-float v1, v7

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v6

    .line 46
    float-to-double v7, v2

    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float v2, v7

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, v6

    .line 54
    float-to-double v7, p1

    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float p1, v7

    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v6

    .line 64
    float-to-double v7, v4

    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float v4, v7

    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    div-float/2addr v5, v6

    .line 74
    float-to-double v7, v5

    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-float v5, v7

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p2, v6

    .line 82
    float-to-double v7, p2

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float p2, v7

    .line 88
    sub-float/2addr v4, v1

    .line 89
    mul-float/2addr v4, p0

    .line 90
    add-float/2addr v1, v4

    .line 91
    float-to-double v7, v1

    .line 92
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    double-to-float v1, v7

    .line 102
    sub-float/2addr v5, v2

    .line 103
    mul-float/2addr v5, p0

    .line 104
    add-float/2addr v2, v5

    .line 105
    float-to-double v4, v2

    .line 106
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    double-to-float v2, v4

    .line 111
    sub-float/2addr p2, p1

    .line 112
    mul-float/2addr p2, p0

    .line 113
    add-float/2addr p1, p2

    .line 114
    float-to-double p1, p1

    .line 115
    invoke-static {p1, p2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    double-to-float p1, p1

    .line 120
    and-int/lit16 p2, v3, 0xff

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    div-float/2addr p2, v6

    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v0, v6

    .line 128
    sub-float/2addr p2, v0

    .line 129
    mul-float/2addr p0, p2

    .line 130
    add-float/2addr v0, p0

    .line 131
    mul-float/2addr v0, v6

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    shl-int/lit8 p0, p0, 0x18

    .line 137
    .line 138
    mul-float/2addr v1, v6

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    shl-int/lit8 p2, p2, 0x10

    .line 144
    .line 145
    mul-float/2addr v2, v6

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    shl-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    mul-float/2addr p1, v6

    .line 153
    or-int/2addr p0, p2

    .line 154
    or-int/2addr p0, v0

    .line 155
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laegm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Laegm;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    shr-int/lit8 v0, p2, 0x18

    .line 29
    .line 30
    shr-int/lit8 v1, p2, 0x10

    .line 31
    .line 32
    shr-int/lit8 v2, p2, 0x8

    .line 33
    .line 34
    and-int/lit16 p2, p2, 0xff

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    shr-int/lit8 v3, p3, 0x18

    .line 41
    .line 42
    shr-int/lit8 v4, p3, 0x10

    .line 43
    .line 44
    shr-int/lit8 v5, p3, 0x8

    .line 45
    .line 46
    and-int/lit16 p3, p3, 0xff

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, p1

    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    sub-int/2addr v4, v1

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, p1

    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    sub-int/2addr v5, v2

    .line 67
    int-to-float v5, v5

    .line 68
    mul-float/2addr v5, p1

    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-float p3, p3

    .line 71
    mul-float/2addr p1, p3

    .line 72
    float-to-int p1, p1

    .line 73
    float-to-int p3, v5

    .line 74
    add-int/2addr v2, p3

    .line 75
    float-to-int p3, v4

    .line 76
    add-int/2addr v1, p3

    .line 77
    float-to-int p3, v3

    .line 78
    add-int/2addr v0, p3

    .line 79
    shl-int/lit8 p3, v0, 0x18

    .line 80
    .line 81
    shl-int/lit8 v0, v1, 0x10

    .line 82
    .line 83
    or-int/2addr p3, v0

    .line 84
    shl-int/lit8 v0, v2, 0x8

    .line 85
    .line 86
    or-int/2addr p3, v0

    .line 87
    add-int/2addr p2, p1

    .line 88
    or-int p1, p3, p2

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    check-cast p2, Landroid/graphics/Matrix;

    .line 96
    .line 97
    check-cast p3, Landroid/graphics/Matrix;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_2
    check-cast p2, Ljava/lang/Float;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sub-float/2addr p3, p2

    .line 118
    mul-float/2addr p3, p1

    .line 119
    add-float/2addr v0, p3

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
