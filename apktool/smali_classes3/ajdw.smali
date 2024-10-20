.class public final Lajdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leee;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajdw;->a:J

    .line 5
    .line 6
    iput p3, p0, Lajdw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lelp;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajdw;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Lelp;->r()Lgdb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lgdb;->a:Lgdb;

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lelp;->r()Lgdb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v5, Lgdb;->b:Lgdb;

    .line 38
    .line 39
    if-ne v0, v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :cond_3
    :goto_1
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    and-long/2addr v7, v5

    .line 57
    long-to-int v7, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    shr-long/2addr v8, v0

    .line 67
    long-to-int v8, v8

    .line 68
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-long v9, v7

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v7, v7

    .line 82
    shl-long/2addr v9, v0

    .line 83
    and-long/2addr v7, v5

    .line 84
    or-long/2addr v7, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    :goto_2
    invoke-interface/range {p1 .. p1}, Lelt;->q()Lelq;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Lelq;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    invoke-interface {v9}, Lelq;->b()Lehy;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v12}, Lehy;->l()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    move-object v12, v9

    .line 106
    check-cast v12, Lelm;

    .line 107
    .line 108
    iget-object v12, v12, Lelm;->a:Lelv;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v14, v4

    .line 118
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    int-to-long v2, v4

    .line 125
    shl-long/2addr v14, v0

    .line 126
    and-long/2addr v2, v5

    .line 127
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    or-long/2addr v2, v14

    .line 130
    invoke-interface {v12, v4, v2, v3}, Lelv;->c(FJ)V

    .line 131
    .line 132
    .line 133
    shr-long v2, v7, v0

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    neg-float v2, v2

    .line 141
    invoke-interface {v12, v2, v13}, Lelv;->e(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move/from16 v16, v3

    .line 146
    .line 147
    :goto_3
    if-eqz v16, :cond_6

    .line 148
    .line 149
    invoke-static {v7, v8}, Leha;->a(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v14, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-interface {v12, v4, v14, v2, v3}, Lelv;->d(FFJ)V

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v2, Lajdv;

    .line 161
    .line 162
    move-object/from16 v3, p1

    .line 163
    .line 164
    invoke-direct {v2, v7, v8, v3}, Lajdv;-><init>(JLelt;)V

    .line 165
    .line 166
    .line 167
    shr-long/2addr v7, v0

    .line 168
    long-to-int v4, v7

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-int v4, v4

    .line 174
    if-ltz v4, :cond_7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_4
    iget-wide v14, v1, Lajdw;->a:J

    .line 178
    .line 179
    int-to-float v8, v7

    .line 180
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    int-to-long v5, v12

    .line 185
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    move-wide/from16 v17, v14

    .line 190
    .line 191
    int-to-long v13, v12

    .line 192
    shl-long/2addr v5, v0

    .line 193
    const-wide v19, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long v12, v13, v19

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v2, v14}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    int-to-long v0, v8

    .line 219
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-object v14, v2

    .line 224
    int-to-long v2, v8

    .line 225
    const/16 v8, 0x20

    .line 226
    .line 227
    shl-long/2addr v0, v8

    .line 228
    const-wide v26, 0xffffffffL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v2, v2, v26

    .line 234
    .line 235
    or-long v21, v0, v2

    .line 236
    .line 237
    or-long v19, v5, v12

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x1f0

    .line 242
    .line 243
    const/high16 v23, 0x40000000    # 2.0f

    .line 244
    .line 245
    move-object/from16 v16, p1

    .line 246
    .line 247
    invoke-static/range {v16 .. v25}, Lels;->f(Lelt;JJJFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    if-eq v7, v4, :cond_7

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move v0, v8

    .line 259
    move-object v2, v14

    .line 260
    move-wide/from16 v5, v26

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-interface {v9}, Lelq;->b()Lehy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lehy;->j()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v10, v11}, Lelq;->h(J)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-interface {v9}, Lelq;->b()Lehy;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Lehy;->j()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v10, v11}, Lelq;->h(J)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method
