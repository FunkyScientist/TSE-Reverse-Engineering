.class public final Lavud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuc;

.field private b:J


# direct methods
.method public constructor <init>(Lavuc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavud;->a:Lavuc;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lavud;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavuc;JLjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lavuc;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lavuc;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lavuc;->f:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lavuc;->f:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Lavuc;->f:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lavuc;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_10

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lbkwg;->a:Lbkwg;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbfin;

    .line 41
    .line 42
    iget v2, p1, Lavuc;->g:I

    .line 43
    .line 44
    iget-object v2, p1, Lavuc;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfil;->x()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v3, v1, Lbfin;->b:Lbfir;

    .line 58
    .line 59
    check-cast v3, Lbkwg;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lbkwg;->b:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    or-int/2addr v4, v5

    .line 68
    iput v4, v3, Lbkwg;->b:I

    .line 69
    .line 70
    iput-object v2, v3, Lbkwg;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v2, p1, Lavuc;->c:J

    .line 73
    .line 74
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 86
    .line 87
    check-cast v4, Lbkwg;

    .line 88
    .line 89
    iget v6, v4, Lbkwg;->b:I

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0x200

    .line 92
    .line 93
    iput v6, v4, Lbkwg;->b:I

    .line 94
    .line 95
    iput-wide v2, v4, Lbkwg;->h:J

    .line 96
    .line 97
    invoke-virtual {p1}, Lavuc;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 113
    .line 114
    check-cast v4, Lbkwg;

    .line 115
    .line 116
    iget v6, v4, Lbkwg;->b:I

    .line 117
    .line 118
    or-int/lit16 v6, v6, 0x400

    .line 119
    .line 120
    iput v6, v4, Lbkwg;->b:I

    .line 121
    .line 122
    iput-wide v2, v4, Lbkwg;->i:J

    .line 123
    .line 124
    iget-wide v2, p1, Lavuc;->e:J

    .line 125
    .line 126
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 138
    .line 139
    check-cast v4, Lbkwg;

    .line 140
    .line 141
    iget v6, v4, Lbkwg;->b:I

    .line 142
    .line 143
    or-int/lit16 v6, v6, 0x1000

    .line 144
    .line 145
    iput v6, v4, Lbkwg;->b:I

    .line 146
    .line 147
    iput-wide v2, v4, Lbkwg;->j:J

    .line 148
    .line 149
    iget-wide v2, p0, Lavud;->b:J

    .line 150
    .line 151
    const-wide/16 v6, 0x1

    .line 152
    .line 153
    add-long/2addr v6, v2

    .line 154
    iput-wide v6, p0, Lavud;->b:J

    .line 155
    .line 156
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v4, v1, Lbfin;->b:Lbfir;

    .line 168
    .line 169
    check-cast v4, Lbkwg;

    .line 170
    .line 171
    iget v6, v4, Lbkwg;->b:I

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    iput v6, v4, Lbkwg;->b:I

    .line 176
    .line 177
    iput-wide v2, v4, Lbkwg;->f:J

    .line 178
    .line 179
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, v1, Lbfin;->b:Lbfir;

    .line 191
    .line 192
    check-cast v2, Lbkwg;

    .line 193
    .line 194
    iget v3, v2, Lbkwg;->b:I

    .line 195
    .line 196
    or-int/lit8 v3, v3, 0x10

    .line 197
    .line 198
    iput v3, v2, Lbkwg;->b:I

    .line 199
    .line 200
    iput-wide p2, v2, Lbkwg;->g:J

    .line 201
    .line 202
    iget p2, p1, Lavuc;->h:I

    .line 203
    .line 204
    add-int/lit8 p2, p2, -0x1

    .line 205
    .line 206
    if-eq p2, v5, :cond_c

    .line 207
    .line 208
    const/4 p3, 0x3

    .line 209
    if-eq p2, p3, :cond_a

    .line 210
    .line 211
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object p2, v1, Lbfin;->b:Lbfir;

    .line 223
    .line 224
    check-cast p2, Lbkwg;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    iput p3, p2, Lbkwg;->k:I

    .line 228
    .line 229
    iget p3, p2, Lbkwg;->b:I

    .line 230
    .line 231
    or-int/lit16 p3, p3, 0x2000

    .line 232
    .line 233
    iput p3, p2, Lbkwg;->b:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_a
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object p2, v1, Lbfin;->b:Lbfir;

    .line 248
    .line 249
    check-cast p2, Lbkwg;

    .line 250
    .line 251
    const/4 p3, 0x4

    .line 252
    iput p3, p2, Lbkwg;->k:I

    .line 253
    .line 254
    iget p3, p2, Lbkwg;->b:I

    .line 255
    .line 256
    or-int/lit16 p3, p3, 0x2000

    .line 257
    .line 258
    iput p3, p2, Lbkwg;->b:I

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object p2, v1, Lbfin;->b:Lbfir;

    .line 273
    .line 274
    check-cast p2, Lbkwg;

    .line 275
    .line 276
    iput v5, p2, Lbkwg;->k:I

    .line 277
    .line 278
    iget p3, p2, Lbkwg;->b:I

    .line 279
    .line 280
    or-int/lit16 p3, p3, 0x2000

    .line 281
    .line 282
    iput p3, p2, Lbkwg;->b:I

    .line 283
    .line 284
    :goto_1
    invoke-virtual {p1}, Lavuc;->c()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_f

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    add-int/lit8 p2, p2, -0x1

    .line 295
    .line 296
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lavuc;

    .line 301
    .line 302
    iget-wide p2, p2, Lavuc;->d:J

    .line 303
    .line 304
    iget-wide v2, p1, Lavuc;->c:J

    .line 305
    .line 306
    sub-long/2addr p2, v2

    .line 307
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object p1, v1, Lbfin;->b:Lbfir;

    .line 319
    .line 320
    check-cast p1, Lbkwg;

    .line 321
    .line 322
    iget v2, p1, Lbkwg;->b:I

    .line 323
    .line 324
    or-int/lit16 v2, v2, 0x400

    .line 325
    .line 326
    iput v2, p1, Lbkwg;->b:I

    .line 327
    .line 328
    iput-wide p2, p1, Lbkwg;->i:J

    .line 329
    .line 330
    :cond_f
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbkwg;

    .line 335
    .line 336
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Lavuc;

    .line 354
    .line 355
    iget-object p3, v1, Lbfin;->b:Lbfir;

    .line 356
    .line 357
    check-cast p3, Lbkwg;

    .line 358
    .line 359
    iget-wide v2, p3, Lbkwg;->f:J

    .line 360
    .line 361
    invoke-virtual {p0, p2, v2, v3, p4}, Lavud;->a(Lavuc;JLjava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_10
    return-void
.end method
