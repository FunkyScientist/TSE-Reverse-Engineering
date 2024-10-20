.class public final Lpba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field private final c:L_1405;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbatz;

.field private final g:Z

.field private final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpaz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lpba;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lpaz;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_1405;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1405;

    .line 19
    .line 20
    iput-object v0, p0, Lpba;->c:L_1405;

    .line 21
    .line 22
    iget-object v0, p1, Lpaz;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lpba;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lpaz;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lpba;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lpaz;->c:Lbatz;

    .line 31
    .line 32
    iput-object v0, p0, Lpba;->f:Lbatz;

    .line 33
    .line 34
    iget-object v0, p1, Lpaz;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lpba;->g:Z

    .line 41
    .line 42
    iget-object p1, p1, Lpaz;->f:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p1, p0, Lpba;->h:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgbh;->d:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 13

    .line 1
    sget-object v0, Lbgaz;->a:Lbgaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbecc;->a:Lbecc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lpba;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbecc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lbecc;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lbecc;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast v2, Lbgaz;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbecc;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbgaz;->d:Lbecc;

    .line 66
    .line 67
    iget v1, v2, Lbgaz;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v5

    .line 70
    iput v1, v2, Lbgaz;->b:I

    .line 71
    .line 72
    iget-boolean v1, p0, Lpba;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lpba;->c:L_1405;

    .line 77
    .line 78
    invoke-interface {v1}, L_1405;->n()Lbeea;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lpba;->c:L_1405;

    .line 84
    .line 85
    invoke-interface {v1}, L_1405;->m()Lbeea;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lbgaz;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Lbgaz;->g:Lbeea;

    .line 109
    .line 110
    iget v1, v3, Lbgaz;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    iput v1, v3, Lbgaz;->b:I

    .line 115
    .line 116
    iget-object v1, p0, Lpba;->e:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v2, Lbgaz;

    .line 133
    .line 134
    iget v4, v2, Lbgaz;->b:I

    .line 135
    .line 136
    or-int/2addr v4, v3

    .line 137
    iput v4, v2, Lbgaz;->b:I

    .line 138
    .line 139
    iput-object v1, v2, Lbgaz;->e:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lpba;->f:Lbatz;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v4, 0x0

    .line 148
    move v6, v4

    .line 149
    :goto_1
    if-ge v6, v2, :cond_c

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 156
    .line 157
    iget-wide v8, v7, Lcom/google/android/apps/photos/database/AutoAddCluster;->b:J

    .line 158
    .line 159
    const-wide/16 v10, -0x2

    .line 160
    .line 161
    cmp-long v8, v8, v10

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    move v8, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move v8, v4

    .line 168
    :goto_2
    sget-object v9, Lbgay;->a:Lbgay;

    .line 169
    .line 170
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, Lbebz;->a:Lbebz;

    .line 175
    .line 176
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v7, v7, Lcom/google/android/apps/photos/database/AutoAddCluster;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v11, Lbebz;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v12, v11, Lbebz;->b:I

    .line 201
    .line 202
    or-int/2addr v12, v5

    .line 203
    iput v12, v11, Lbebz;->b:I

    .line 204
    .line 205
    iput-object v7, v11, Lbebz;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v7, Lbgay;

    .line 221
    .line 222
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lbebz;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v10, v7, Lbgay;->c:Lbebz;

    .line 232
    .line 233
    iget v10, v7, Lbgay;->b:I

    .line 234
    .line 235
    or-int/2addr v10, v5

    .line 236
    iput v10, v7, Lbgay;->b:I

    .line 237
    .line 238
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v9}, Lbfil;->x()V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v7, v9, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    check-cast v7, Lbgay;

    .line 252
    .line 253
    iget v10, v7, Lbgay;->b:I

    .line 254
    .line 255
    or-int/2addr v10, v3

    .line 256
    iput v10, v7, Lbgay;->b:I

    .line 257
    .line 258
    iput-boolean v8, v7, Lbgay;->d:Z

    .line 259
    .line 260
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast v7, Lbgaz;

    .line 274
    .line 275
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lbgay;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v9, v7, Lbgaz;->c:Lbfjb;

    .line 285
    .line 286
    invoke-interface {v9}, Lbfjb;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_b

    .line 291
    .line 292
    invoke-static {v9}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iput-object v9, v7, Lbgaz;->c:Lbfjb;

    .line 297
    .line 298
    :cond_b
    iget-object v7, v7, Lbgaz;->c:Lbfjb;

    .line 299
    .line 300
    invoke-interface {v7, v8}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_c
    iget-object v1, p0, Lpba;->h:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v5, v1, :cond_d

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Lbfil;->x()V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    check-cast v1, Lbgaz;

    .line 332
    .line 333
    add-int/lit8 v3, v3, -0x1

    .line 334
    .line 335
    iput v3, v1, Lbgaz;->f:I

    .line 336
    .line 337
    iget v2, v1, Lbgaz;->b:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x4

    .line 340
    .line 341
    iput v2, v1, Lbgaz;->b:I

    .line 342
    .line 343
    :cond_f
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbgaz;

    .line 348
    .line 349
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpba;->a:Z

    .line 3
    .line 4
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgba;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpba;->a:Z

    .line 5
    .line 6
    iget-object p1, p1, Lbgba;->b:Lbfjb;

    .line 7
    .line 8
    iput-object p1, p0, Lpba;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
