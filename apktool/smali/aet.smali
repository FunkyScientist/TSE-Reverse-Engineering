.class public final Laet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Laet;->a:F

    .line 7
    .line 8
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Laet;->b:D

    .line 15
    .line 16
    iput v0, p0, Laet;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FFJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laet;->a:F

    .line 4
    .line 5
    sub-float v1, p1, v1

    .line 6
    .line 7
    iget v2, v0, Laet;->c:F

    .line 8
    .line 9
    float-to-double v3, v2

    .line 10
    neg-float v5, v2

    .line 11
    float-to-double v5, v5

    .line 12
    iget-wide v7, v0, Laet;->b:D

    .line 13
    .line 14
    mul-double/2addr v5, v7

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v10, v2, v9

    .line 18
    .line 19
    move-wide/from16 v11, p3

    .line 20
    .line 21
    long-to-double v11, v11

    .line 22
    move/from16 v13, p2

    .line 23
    .line 24
    float-to-double v13, v13

    .line 25
    move v15, v10

    .line 26
    float-to-double v9, v1

    .line 27
    mul-double/2addr v3, v3

    .line 28
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double v11, v11, v16

    .line 34
    .line 35
    if-lez v15, :cond_0

    .line 36
    .line 37
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    add-double/2addr v3, v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    mul-double/2addr v7, v1

    .line 45
    add-double v1, v5, v7

    .line 46
    .line 47
    sub-double/2addr v5, v7

    .line 48
    mul-double v3, v5, v11

    .line 49
    .line 50
    mul-double v7, v5, v9

    .line 51
    .line 52
    sub-double/2addr v7, v13

    .line 53
    sub-double v13, v5, v1

    .line 54
    .line 55
    div-double/2addr v7, v13

    .line 56
    sub-double/2addr v9, v7

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    mul-double/2addr v13, v9

    .line 62
    mul-double/2addr v11, v1

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    mul-double/2addr v15, v7

    .line 68
    mul-double/2addr v9, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    mul-double/2addr v9, v3

    .line 74
    mul-double/2addr v7, v1

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    mul-double/2addr v7, v1

    .line 80
    add-double/2addr v9, v7

    .line 81
    add-double/2addr v13, v15

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v1, v2, v1

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    mul-double v1, v7, v9

    .line 90
    .line 91
    neg-double v3, v7

    .line 92
    mul-double/2addr v3, v11

    .line 93
    add-double/2addr v13, v1

    .line 94
    mul-double/2addr v11, v13

    .line 95
    add-double/2addr v9, v11

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    mul-double/2addr v1, v9

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    mul-double/2addr v9, v5

    .line 106
    iget-wide v5, v0, Laet;->b:D

    .line 107
    .line 108
    neg-double v5, v5

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    mul-double/2addr v13, v3

    .line 114
    mul-double/2addr v9, v5

    .line 115
    add-double/2addr v9, v13

    .line 116
    move-wide v13, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    sub-double v3, v1, v3

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    mul-double/2addr v7, v3

    .line 127
    neg-double v3, v5

    .line 128
    mul-double v15, v7, v11

    .line 129
    .line 130
    mul-double/2addr v11, v5

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v17

    .line 135
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    mul-double v19, v19, v9

    .line 140
    .line 141
    mul-double/2addr v3, v9

    .line 142
    div-double/2addr v1, v7

    .line 143
    add-double/2addr v3, v13

    .line 144
    mul-double/2addr v1, v3

    .line 145
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    mul-double/2addr v3, v1

    .line 150
    add-double v19, v19, v3

    .line 151
    .line 152
    mul-double v13, v17, v19

    .line 153
    .line 154
    mul-double/2addr v5, v13

    .line 155
    neg-double v3, v7

    .line 156
    mul-double/2addr v3, v9

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    mul-double/2addr v3, v11

    .line 166
    mul-double/2addr v7, v1

    .line 167
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    mul-double/2addr v7, v1

    .line 172
    add-double/2addr v3, v7

    .line 173
    mul-double/2addr v9, v3

    .line 174
    add-double/2addr v9, v5

    .line 175
    :goto_0
    iget v1, v0, Laet;->a:F

    .line 176
    .line 177
    float-to-double v1, v1

    .line 178
    add-double/2addr v13, v1

    .line 179
    double-to-float v1, v13

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v1, v1

    .line 185
    double-to-float v3, v9

    .line 186
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    const/16 v5, 0x20

    .line 192
    .line 193
    shl-long/2addr v1, v5

    .line 194
    const-wide v5, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v3, v5

    .line 200
    or-long/2addr v1, v3

    .line 201
    return-wide v1
.end method
