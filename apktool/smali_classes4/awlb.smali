.class final Lawlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawlc;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lawlb;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lawlb;->b:D

    .line 7
    .line 8
    return-void
.end method

.method private static b(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p4

    .line 4
    mul-double/2addr p2, p4

    .line 5
    mul-double/2addr p0, v0

    .line 6
    add-double/2addr p2, p0

    .line 7
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    mul-double/2addr p2, p0

    .line 10
    mul-double p0, p4, p4

    .line 11
    .line 12
    mul-double/2addr p2, v0

    .line 13
    add-double/2addr p0, p2

    .line 14
    mul-double/2addr p4, p0

    .line 15
    return-wide p4
.end method


# virtual methods
.method public final a(D)D
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_2

    .line 10
    .line 11
    iget-wide v5, v0, Lawlb;->a:D

    .line 12
    .line 13
    cmpl-double v7, v5, v3

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    iget-wide v7, v0, Lawlb;->b:D

    .line 18
    .line 19
    div-double/2addr v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, v0, Lawlb;->b:D

    .line 22
    .line 23
    cmpl-double v5, v5, v3

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v7, v3

    .line 31
    :goto_0
    mul-double/2addr v7, v1

    .line 32
    add-double/2addr v7, v3

    .line 33
    return-wide v7

    .line 34
    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v7, v1, v5

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    add-double/2addr v1, v7

    .line 43
    mul-double/2addr v1, v3

    .line 44
    add-double/2addr v1, v5

    .line 45
    return-wide v1

    .line 46
    :cond_3
    iget-wide v7, v0, Lawlb;->b:D

    .line 47
    .line 48
    neg-double v9, v1

    .line 49
    sub-double v11, v5, v1

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-wide/from16 v20, v1

    .line 53
    .line 54
    move-wide/from16 v22, v3

    .line 55
    .line 56
    move-wide/from16 v24, v5

    .line 57
    .line 58
    :goto_1
    iget-wide v14, v0, Lawlb;->a:D

    .line 59
    .line 60
    const-wide v16, 0x3fc999999999999aL    # 0.2

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-wide/from16 v26, v14

    .line 66
    .line 67
    move-wide/from16 v18, v20

    .line 68
    .line 69
    invoke-static/range {v14 .. v19}, Lawlb;->b(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    sub-double/2addr v14, v1

    .line 74
    cmpg-double v16, v14, v3

    .line 75
    .line 76
    if-gez v16, :cond_5

    .line 77
    .line 78
    const-wide v9, -0x41ba86711dcf73c6L    # -1.0E-8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpl-double v9, v14, v9

    .line 84
    .line 85
    if-lez v9, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    move-wide v9, v14

    .line 90
    move-wide/from16 v22, v20

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-wide v11, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v11, v14, v11

    .line 99
    .line 100
    if-gez v11, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide v11, v14

    .line 104
    move-wide/from16 v24, v20

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    if-ge v13, v3, :cond_7

    .line 112
    .line 113
    sub-double v3, v5, v20

    .line 114
    .line 115
    const-wide v28, 0x3fc999999999999aL    # 0.2

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-double v28, v28, v26

    .line 121
    .line 122
    add-double v28, v28, v28

    .line 123
    .line 124
    mul-double v28, v28, v20

    .line 125
    .line 126
    const-wide v30, 0x3fe999999999999aL    # 0.8

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v30, v30, v20

    .line 132
    .line 133
    mul-double v30, v30, v20

    .line 134
    .line 135
    mul-double v26, v26, v3

    .line 136
    .line 137
    add-double v26, v26, v28

    .line 138
    .line 139
    mul-double v3, v3, v26

    .line 140
    .line 141
    add-double v3, v3, v30

    .line 142
    .line 143
    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    .line 144
    .line 145
    mul-double v3, v3, v26

    .line 146
    .line 147
    div-double/2addr v14, v3

    .line 148
    sub-double v20, v20, v14

    .line 149
    .line 150
    cmpg-double v3, v22, v20

    .line 151
    .line 152
    if-gez v3, :cond_7

    .line 153
    .line 154
    cmpg-double v3, v20, v24

    .line 155
    .line 156
    if-gez v3, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    rem-int/lit8 v3, v13, 0x2

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move-wide/from16 v3, v18

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sub-double v3, v11, v9

    .line 167
    .line 168
    div-double v3, v11, v3

    .line 169
    .line 170
    :goto_3
    sub-double v14, v24, v22

    .line 171
    .line 172
    mul-double/2addr v3, v14

    .line 173
    sub-double v3, v24, v3

    .line 174
    .line 175
    move-wide/from16 v20, v3

    .line 176
    .line 177
    :goto_4
    cmpg-double v3, v22, v20

    .line 178
    .line 179
    if-gez v3, :cond_a

    .line 180
    .line 181
    cmpg-double v3, v20, v24

    .line 182
    .line 183
    if-ltz v3, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    :goto_5
    add-double v22, v22, v24

    .line 191
    .line 192
    mul-double v22, v22, v18

    .line 193
    .line 194
    move-wide/from16 v20, v22

    .line 195
    .line 196
    :goto_6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    move-wide v3, v7

    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    invoke-static/range {v3 .. v8}, Lawlb;->b(DDD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    return-wide v1
.end method
