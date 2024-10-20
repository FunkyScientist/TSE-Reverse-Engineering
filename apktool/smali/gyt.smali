.class public final Lgyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:J

.field private final i:Lgyk;

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(JJJLgyk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgyt;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgyt;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lgyt;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lgyt;->i:Lgyk;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lgrp;->y(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p5, p6, p3, p4}, Lgrp;->y(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-static {p1, p2}, Lgrp;->v(J)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-static {p3, p4}, Lgrp;->v(J)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v1, p5, v0

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    cmpl-float v1, p6, v0

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2, p5}, Lgrp;->w(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lgyt;->d:J

    .line 42
    .line 43
    invoke-static {p3, p4, p6}, Lgrp;->w(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iput-wide p3, p0, Lgyt;->e:J

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    iget p5, p7, Lgyk;->b:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p5, v0

    .line 55
    :goto_0
    iput p5, p0, Lgyt;->f:F

    .line 56
    .line 57
    if-eqz p7, :cond_1

    .line 58
    .line 59
    iget p6, p7, Lgyk;->c:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p6, v0

    .line 63
    :goto_1
    iput p6, p0, Lgyt;->j:F

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, Lgrp;->u(JJ)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lgyt;->k:F

    .line 70
    .line 71
    sget p2, Lgyv;->a:F

    .line 72
    .line 73
    mul-float p2, p1, p1

    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float p2, p3, p2

    .line 78
    .line 79
    float-to-double p6, p2

    .line 80
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p6

    .line 84
    double-to-float p2, p6

    .line 85
    float-to-double p6, p2

    .line 86
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double p4, p6, v1

    .line 92
    .line 93
    if-lez p4, :cond_2

    .line 94
    .line 95
    add-float/2addr p1, p3

    .line 96
    mul-float/2addr p5, p1

    .line 97
    div-float/2addr p5, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move p5, v0

    .line 100
    :goto_2
    iput p5, p0, Lgyt;->g:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v0, v0}, Lb;->C(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lgyt;->d:J

    .line 108
    .line 109
    invoke-static {v0, v0}, Lb;->C(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lgyt;->e:J

    .line 114
    .line 115
    iput v0, p0, Lgyt;->f:F

    .line 116
    .line 117
    iput v0, p0, Lgyt;->j:F

    .line 118
    .line 119
    iput v0, p0, Lgyt;->k:F

    .line 120
    .line 121
    iput v0, p0, Lgyt;->g:F

    .line 122
    .line 123
    :goto_3
    invoke-static {v0, v0}, Lb;->C(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-wide p1, p0, Lgyt;->h:J

    .line 128
    .line 129
    return-void
.end method

.method public static final c(FFJJJJJF)Lgyl;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lgrp;->y(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lgrp;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    move/from16 v9, p0

    .line 18
    .line 19
    invoke-static {v7, v8, v9}, Lgrp;->A(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    .line 25
    add-float/2addr v11, v0

    .line 26
    invoke-static {v9, v10, v11}, Lgrp;->A(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v1, v2, v9, v10}, Lgrp;->z(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static/range {p6 .. p9}, Lgrp;->z(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v9, v10, v11}, Lgrp;->w(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static/range {p6 .. p7}, Lun;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {v9, v10}, Lun;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-static {v12, v13, v0}, Lgyv;->b(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-static/range {p6 .. p7}, Lun;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-static {v9, v10}, Lun;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v13, v9, v0}, Lgyv;->b(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v12, v0}, Lb;->C(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lun;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static/range {p10 .. p11}, Lun;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    sub-float/2addr v0, v12

    .line 81
    invoke-static {v9, v10}, Lun;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static/range {p10 .. p11}, Lun;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-float/2addr v9, v10

    .line 90
    invoke-static {v0, v9}, Lgyv;->c(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move/from16 v0, p12

    .line 95
    .line 96
    invoke-static {v9, v10, v0}, Lgrp;->A(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v5, v6, v9, v10}, Lgrp;->z(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v9, v10, v5, v6}, Lgrp;->y(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lgyv;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Lgyv;->d(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v7, v8, v5, v6}, Lgrp;->u(JJ)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const v13, 0x38d1b717    # 1.0E-4f

    .line 125
    .line 126
    .line 127
    cmpg-float v12, v12, v13

    .line 128
    .line 129
    if-gez v12, :cond_0

    .line 130
    .line 131
    :goto_0
    const/4 v14, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v9, v10, v3, v4}, Lgrp;->y(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v14, v15, v5, v6}, Lgrp;->u(JJ)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    mul-float/2addr v12, v13

    .line 150
    cmpg-float v6, v6, v12

    .line 151
    .line 152
    if-gez v6, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    div-float/2addr v5, v0

    .line 156
    invoke-static {v7, v8, v5}, Lgrp;->A(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v3, v4, v5, v6}, Lgrp;->z(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    new-instance v14, Lvk;

    .line 165
    .line 166
    invoke-direct {v14, v3, v4}, Lvk;-><init>(J)V

    .line 167
    .line 168
    .line 169
    :goto_1
    if-eqz v14, :cond_2

    .line 170
    .line 171
    iget-wide v3, v14, Lvk;->a:J

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-wide/from16 v3, p6

    .line 175
    .line 176
    :goto_2
    invoke-static {v3, v4, v11}, Lgrp;->A(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v1, v2, v5, v6}, Lgrp;->z(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const/high16 v0, 0x40400000    # 3.0f

    .line 185
    .line 186
    invoke-static {v5, v6, v0}, Lgrp;->w(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    new-instance v0, Lgyl;

    .line 191
    .line 192
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {v3, v4}, Lun;->e(J)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v9, v10}, Lun;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v9, v10}, Lun;->e(J)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/16 v9, 0x8

    .line 225
    .line 226
    new-array v9, v9, [F

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    aput v7, v9, v10

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    aput v1, v9, v7

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aput v2, v9, v1

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    aput v5, v9, v1

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    aput v6, v9, v1

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    aput v3, v9, v1

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    aput v4, v9, v1

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    aput v8, v9, v1

    .line 251
    .line 252
    invoke-direct {v0, v9}, Lgyl;-><init>([F)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgyt;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lgyt;->j:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lgyt;->g:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :cond_1
    iget v1, p0, Lgyt;->j:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lgyt;->b()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, v0

    .line 28
    mul-float/2addr v1, p1

    .line 29
    div-float/2addr v1, v2

    .line 30
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lgyt;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lgyt;->g:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
