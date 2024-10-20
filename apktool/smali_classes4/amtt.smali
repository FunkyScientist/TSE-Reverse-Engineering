.class public final Lamtt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field d:I

.field e:I

.field final synthetic f:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field final synthetic g:I

.field final synthetic h:L_2534;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;IL_2534;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtt;->f:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 2
    .line 3
    iput p2, p0, Lamtt;->g:I

    .line 4
    .line 5
    iput-object p3, p0, Lamtt;->h:L_2534;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamtt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lamtt;->e:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v6, :cond_1

    .line 12
    .line 13
    if-eq v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lamtt;->d:I

    .line 16
    .line 17
    iget-wide v6, v0, Lamtt;->b:J

    .line 18
    .line 19
    iget-object v8, v0, Lamtt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v0, Lamtt;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lbkpa;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move v4, v2

    .line 29
    move-object v3, v8

    .line 30
    move-object v2, v9

    .line 31
    move-wide v8, v6

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    iget-wide v6, v0, Lamtt;->c:J

    .line 37
    .line 38
    iget v2, v0, Lamtt;->d:I

    .line 39
    .line 40
    iget-wide v8, v0, Lamtt;->b:J

    .line 41
    .line 42
    iget-object v10, v0, Lamtt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, v0, Lamtt;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lbkpa;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v10

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    iget-wide v7, v0, Lamtt;->c:J

    .line 55
    .line 56
    iget-wide v9, v0, Lamtt;->b:J

    .line 57
    .line 58
    iget-object v2, v0, Lamtt;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lbkpa;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lamtt;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbkpa;

    .line 72
    .line 73
    sget-object v7, Lamtv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    iget-object v7, v0, Lamtt;->f:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 76
    .line 77
    iget-object v8, v7, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->i:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    :goto_0
    iget v10, v7, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->b:I

    .line 89
    .line 90
    iget v11, v7, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->a:I

    .line 91
    .line 92
    iget-wide v12, v7, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->c:J

    .line 93
    .line 94
    sub-int/2addr v11, v10

    .line 95
    mul-int/lit16 v11, v11, 0x2bc

    .line 96
    .line 97
    int-to-long v10, v11

    .line 98
    long-to-double v12, v12

    .line 99
    const-wide/16 v14, 0x4a38

    .line 100
    .line 101
    add-long/2addr v10, v14

    .line 102
    add-long/2addr v10, v8

    .line 103
    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v12, v7

    .line 109
    invoke-static {v12, v13}, Lbkhp;->o(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    add-long v9, v10, v7

    .line 114
    .line 115
    iget v7, v0, Lamtt;->g:I

    .line 116
    .line 117
    rsub-int/lit8 v8, v7, 0x64

    .line 118
    .line 119
    int-to-long v11, v8

    .line 120
    mul-long/2addr v11, v9

    .line 121
    new-instance v8, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 122
    .line 123
    const-wide/16 v13, 0x64

    .line 124
    .line 125
    div-long/2addr v11, v13

    .line 126
    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;-><init>(IJ)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lamtt;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v9, v0, Lamtt;->b:J

    .line 132
    .line 133
    iput-wide v11, v0, Lamtt;->c:J

    .line 134
    .line 135
    iput v6, v0, Lamtt;->e:I

    .line 136
    .line 137
    invoke-interface {v2, v8, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eq v7, v1, :cond_e

    .line 142
    .line 143
    move-wide v7, v11

    .line 144
    :goto_1
    iget v11, v0, Lamtt;->g:I

    .line 145
    .line 146
    sget-object v12, L_2534;->a:Lbbfl;

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v13, 0x63

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    :goto_2
    if-ge v14, v13, :cond_6

    .line 157
    .line 158
    long-to-double v3, v9

    .line 159
    const-wide v17, 0x404ac00000000000L    # 53.5

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double v3, v3, v17

    .line 165
    .line 166
    const/16 v15, 0xf

    .line 167
    .line 168
    if-ge v14, v15, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/16 v15, 0x40

    .line 172
    .line 173
    if-ge v14, v15, :cond_5

    .line 174
    .line 175
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :goto_3
    mul-double/2addr v3, v15

    .line 184
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-long v3, v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    sub-int/2addr v13, v11

    .line 200
    if-ltz v13, :cond_d

    .line 201
    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    sget-object v3, Lbkcy;->a:Lbkcy;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lt v13, v3, :cond_8

    .line 212
    .line 213
    invoke-static {v12}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    if-ne v13, v6, :cond_9

    .line 219
    .line 220
    invoke-static {v12}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    sub-int v4, v3, v13

    .line 230
    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    :goto_5
    if-ge v4, v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v3, v9

    .line 249
    :goto_6
    iget v4, v0, Lamtt;->g:I

    .line 250
    .line 251
    add-int/2addr v4, v6

    .line 252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-wide v8, v7

    .line 257
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    iput-object v2, v0, Lamtt;->i:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v0, Lamtt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-wide v8, v0, Lamtt;->b:J

    .line 278
    .line 279
    iput v4, v0, Lamtt;->d:I

    .line 280
    .line 281
    iput-wide v6, v0, Lamtt;->c:J

    .line 282
    .line 283
    iput v5, v0, Lamtt;->e:I

    .line 284
    .line 285
    invoke-static {v6, v7, v0}, Lbkle;->e(JLbkeg;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eq v10, v1, :cond_b

    .line 290
    .line 291
    move-object v11, v2

    .line 292
    move v2, v4

    .line 293
    :goto_8
    sub-long/2addr v8, v6

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    add-int/lit8 v4, v2, 0x1

    .line 301
    .line 302
    new-instance v10, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 303
    .line 304
    invoke-direct {v10, v2, v8, v9}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;-><init>(IJ)V

    .line 305
    .line 306
    .line 307
    iput-object v11, v0, Lamtt;->i:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v0, Lamtt;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-wide v8, v0, Lamtt;->b:J

    .line 312
    .line 313
    iput v4, v0, Lamtt;->d:I

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    iput v2, v0, Lamtt;->e:I

    .line 317
    .line 318
    invoke-interface {v11, v10, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eq v2, v1, :cond_b

    .line 323
    .line 324
    move-object v2, v11

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    return-object v1

    .line 327
    :cond_c
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_d
    const-string v1, "Requested element count "

    .line 331
    .line 332
    const-string v2, " is less than zero."

    .line 333
    .line 334
    invoke-static {v13, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_e
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lamtt;

    .line 2
    .line 3
    iget-object v1, p0, Lamtt;->f:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 4
    .line 5
    iget v2, p0, Lamtt;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lamtt;->h:L_2534;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lamtt;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;IL_2534;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lamtt;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
