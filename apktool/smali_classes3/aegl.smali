.class public final Laegl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Laegl;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laegl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laegl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laegl;->a:Laegl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laegl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laegl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shr-int/lit8 v0, p2, 0x18

    .line 12
    .line 13
    shr-int/lit8 v1, p2, 0x10

    .line 14
    .line 15
    shr-int/lit8 v2, p2, 0x8

    .line 16
    .line 17
    and-int/lit16 p2, p2, 0xff

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    shr-int/lit8 v3, p3, 0x18

    .line 26
    .line 27
    shr-int/lit8 v4, p3, 0x10

    .line 28
    .line 29
    shr-int/lit8 v5, p3, 0x8

    .line 30
    .line 31
    and-int/lit16 p3, p3, 0xff

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v6, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr v1, v6

    .line 39
    float-to-double v7, v1

    .line 40
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-float v1, v7

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v6

    .line 54
    float-to-double v7, v2

    .line 55
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    double-to-float v2, v7

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p2, v6

    .line 62
    float-to-double v7, p2

    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    double-to-float p2, v7

    .line 68
    and-int/lit16 v4, v4, 0xff

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    div-float/2addr v4, v6

    .line 72
    float-to-double v7, v4

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-float v4, v7

    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    div-float/2addr v5, v6

    .line 82
    float-to-double v7, v5

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float v5, v7

    .line 88
    int-to-float p3, p3

    .line 89
    div-float/2addr p3, v6

    .line 90
    float-to-double v7, p3

    .line 91
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    double-to-float p3, v7

    .line 96
    sub-float/2addr v4, v1

    .line 97
    mul-float/2addr v4, p1

    .line 98
    add-float/2addr v1, v4

    .line 99
    float-to-double v7, v1

    .line 100
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    double-to-float v1, v7

    .line 110
    sub-float/2addr v5, v2

    .line 111
    mul-float/2addr v5, p1

    .line 112
    add-float/2addr v2, v5

    .line 113
    float-to-double v4, v2

    .line 114
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    double-to-float v2, v4

    .line 119
    sub-float/2addr p3, p2

    .line 120
    mul-float/2addr p3, p1

    .line 121
    add-float/2addr p2, p3

    .line 122
    float-to-double p2, p2

    .line 123
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    double-to-float p2, p2

    .line 128
    and-int/lit16 p3, v3, 0xff

    .line 129
    .line 130
    int-to-float p3, p3

    .line 131
    div-float/2addr p3, v6

    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v6

    .line 136
    sub-float/2addr p3, v0

    .line 137
    mul-float/2addr p1, p3

    .line 138
    add-float/2addr v0, p1

    .line 139
    mul-float/2addr v0, v6

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    shl-int/lit8 p1, p1, 0x18

    .line 145
    .line 146
    mul-float/2addr v1, v6

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    shl-int/lit8 p3, p3, 0x10

    .line 152
    .line 153
    mul-float/2addr v2, v6

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    shl-int/lit8 v0, v0, 0x8

    .line 159
    .line 160
    mul-float/2addr p2, v6

    .line 161
    or-int/2addr p1, p3

    .line 162
    or-int/2addr p1, v0

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    or-int/2addr p1, p2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_0
    return-object p3
.end method
