.class public final Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilk;


# instance fields
.field private final a:Lhjz;

.field private final b:Lhju;


# direct methods
.method public constructor <init>(Lhjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lith;->a:Lhjz;

    .line 5
    .line 6
    new-instance p1, Lhju;

    .line 7
    .line 8
    invoke-direct {p1}, Lhju;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lith;->b:Lhju;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lilx;J)Lilj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lith;->b:Lhju;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lhju;->F(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lith;->b:Lhju;

    .line 25
    .line 26
    iget-object v2, v2, Lhju;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-interface {v4, v2, v3, v1}, Lilx;->h([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    move-wide v9, v1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    iget-object v7, v0, Lith;->b:Lhju;

    .line 43
    .line 44
    invoke-virtual {v7}, Lhju;->c()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v11, 0x4

    .line 49
    if-lt v8, v11, :cond_c

    .line 50
    .line 51
    iget-object v8, v7, Lhju;->a:[B

    .line 52
    .line 53
    iget v12, v7, Lhju;->b:I

    .line 54
    .line 55
    invoke-static {v8, v12}, Lill;->g([BI)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v12, 0x1

    .line 60
    const/16 v13, 0x1ba

    .line 61
    .line 62
    if-eq v8, v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7, v12}, Lhju;->J(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7, v11}, Lhju;->J(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lito;->b(Lhju;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    cmp-long v3, v14, v1

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, Lith;->a:Lhjz;

    .line 80
    .line 81
    invoke-virtual {v3, v14, v15}, Lhjz;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v3, v14, p2

    .line 86
    .line 87
    if-lez v3, :cond_2

    .line 88
    .line 89
    cmp-long v1, v9, v1

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v7, Lilj;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-object v1, v7

    .line 97
    move-wide v3, v14

    .line 98
    invoke-direct/range {v1 .. v6}, Lilj;-><init>(IJJ)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    int-to-long v1, v4

    .line 104
    add-long v11, v5, v1

    .line 105
    .line 106
    new-instance v1, Lilj;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v7 .. v12}, Lilj;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    const-wide/32 v3, 0x186a0

    .line 121
    .line 122
    .line 123
    add-long/2addr v3, v14

    .line 124
    cmp-long v3, v3, p2

    .line 125
    .line 126
    if-lez v3, :cond_3

    .line 127
    .line 128
    iget v1, v7, Lhju;->b:I

    .line 129
    .line 130
    int-to-long v1, v1

    .line 131
    add-long v11, v5, v1

    .line 132
    .line 133
    new-instance v1, Lilj;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    move-object v7, v1

    .line 142
    invoke-direct/range {v7 .. v12}, Lilj;-><init>(IJJ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    iget v3, v7, Lhju;->b:I

    .line 148
    .line 149
    move v4, v3

    .line 150
    move-wide v9, v14

    .line 151
    :cond_4
    iget v3, v7, Lhju;->c:I

    .line 152
    .line 153
    invoke-virtual {v7}, Lhju;->c()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/16 v14, 0xa

    .line 158
    .line 159
    if-ge v8, v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lhju;->I(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    const/16 v8, 0x9

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lhju;->J(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lhju;->j()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    and-int/lit8 v8, v8, 0x7

    .line 176
    .line 177
    invoke-virtual {v7}, Lhju;->c()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ge v14, v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v7, v3}, Lhju;->I(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v7, v8}, Lhju;->J(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lhju;->c()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ge v8, v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lhju;->I(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v8, v7, Lhju;->a:[B

    .line 201
    .line 202
    iget v14, v7, Lhju;->b:I

    .line 203
    .line 204
    invoke-static {v8, v14}, Lill;->g([BI)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/16 v14, 0x1bb

    .line 209
    .line 210
    if-eq v8, v14, :cond_8

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-virtual {v7, v11}, Lhju;->J(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lhju;->n()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7}, Lhju;->c()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-ge v14, v8, :cond_9

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Lhju;->I(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-virtual {v7, v8}, Lhju;->J(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v7}, Lhju;->c()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-lt v8, v11, :cond_b

    .line 238
    .line 239
    iget-object v8, v7, Lhju;->a:[B

    .line 240
    .line 241
    iget v14, v7, Lhju;->b:I

    .line 242
    .line 243
    invoke-static {v8, v14}, Lill;->g([BI)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eq v8, v13, :cond_b

    .line 248
    .line 249
    const/16 v14, 0x1b9

    .line 250
    .line 251
    if-eq v8, v14, :cond_b

    .line 252
    .line 253
    ushr-int/lit8 v8, v8, 0x8

    .line 254
    .line 255
    if-ne v8, v12, :cond_b

    .line 256
    .line 257
    invoke-virtual {v7, v11}, Lhju;->J(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lhju;->c()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v14, 0x2

    .line 265
    if-ge v8, v14, :cond_a

    .line 266
    .line 267
    invoke-virtual {v7, v3}, Lhju;->I(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-virtual {v7}, Lhju;->n()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget v14, v7, Lhju;->c:I

    .line 276
    .line 277
    iget v15, v7, Lhju;->b:I

    .line 278
    .line 279
    add-int/2addr v15, v8

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v7, v8}, Lhju;->I(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    :goto_2
    iget v3, v7, Lhju;->b:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    cmp-long v1, v9, v1

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    int-to-long v1, v3

    .line 297
    add-long v11, v5, v1

    .line 298
    .line 299
    new-instance v1, Lilj;

    .line 300
    .line 301
    const/4 v8, -0x2

    .line 302
    move-object v7, v1

    .line 303
    invoke-direct/range {v7 .. v12}, Lilj;-><init>(IJJ)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    sget-object v7, Lilj;->a:Lilj;

    .line 308
    .line 309
    :goto_3
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lhkf;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lith;->b:Lhju;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lhju;->G([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
