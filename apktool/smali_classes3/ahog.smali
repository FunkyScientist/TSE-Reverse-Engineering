.class public final Lahog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Lbfcl;

.field private final e:Lbezz;

.field private final f:Lbeyf;

.field private g:Z


# direct methods
.method public constructor <init>(Lahof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahof;->a:Lbezz;

    .line 5
    .line 6
    iput-object v0, p0, Lahog;->e:Lbezz;

    .line 7
    .line 8
    iget-object v0, p1, Lahof;->c:Lbeyf;

    .line 9
    .line 10
    iput-object v0, p0, Lahog;->f:Lbeyf;

    .line 11
    .line 12
    iget-object v0, p1, Lahof;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lahog;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lahof;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lahog;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lahof;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lahog;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->u:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgzv;->a:Lbgzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lahji;->a()Lbexf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbgzv;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbgzv;->c:Lbexf;

    .line 31
    .line 32
    iget v1, v3, Lbgzv;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lbgzv;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lahog;->e:Lbezz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v2, Lbgzv;

    .line 52
    .line 53
    iput-object v1, v2, Lbgzv;->f:Lbezz;

    .line 54
    .line 55
    iget v1, v2, Lbgzv;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, v2, Lbgzv;->b:I

    .line 60
    .line 61
    iget-object v1, p0, Lahog;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lahog;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    sget-object v1, Lbexx;->a:Lbexx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lbexl;->a:Lbexl;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lahog;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lahog;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v4, Lbexl;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lbexl;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, v4, Lbexl;->b:I

    .line 125
    .line 126
    iput-object v3, v4, Lbexl;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, Lahog;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lahog;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v4, Lbexl;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v5, v4, Lbexl;->b:I

    .line 157
    .line 158
    or-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    iput v5, v4, Lbexl;->b:I

    .line 161
    .line 162
    iput-object v3, v4, Lbexl;->c:Ljava/lang/String;

    .line 163
    .line 164
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v3, Lbexx;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbexl;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, Lbexx;->d:Lbexl;

    .line 189
    .line 190
    iget v2, v3, Lbexx;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    iput v2, v3, Lbexx;->b:I

    .line 195
    .line 196
    :goto_1
    iget-object v2, p0, Lahog;->f:Lbeyf;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v3, Lbgzv;

    .line 214
    .line 215
    iput-object v2, v3, Lbgzv;->e:Lbeyf;

    .line 216
    .line 217
    iget v2, v3, Lbgzv;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x4

    .line 220
    .line 221
    iput v2, v3, Lbgzv;->b:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object v2, p0, Lahog;->a:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    sget-object v1, Lbexx;->a:Lbexx;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_b
    new-instance v2, Lbatu;

    .line 237
    .line 238
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lahog;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    sget-object v5, Lbezc;->a:Lbezc;

    .line 260
    .line 261
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 266
    .line 267
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v6, Lbezc;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v7, v6, Lbezc;->b:I

    .line 284
    .line 285
    or-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    iput v7, v6, Lbezc;->b:I

    .line 288
    .line 289
    iput-object v4, v6, Lbezc;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lbezc;

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_d
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast v3, Lbexx;

    .line 319
    .line 320
    sget-object v4, Lbexx;->a:Lbexx;

    .line 321
    .line 322
    invoke-virtual {v3}, Lbexx;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lbexx;->c:Lbfjb;

    .line 326
    .line 327
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_3
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lbexx;

    .line 337
    .line 338
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Lbfil;->x()V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    check-cast v2, Lbgzv;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lbgzv;->d:Lbexx;

    .line 357
    .line 358
    iget v1, v2, Lbgzv;->b:I

    .line 359
    .line 360
    or-int/lit8 v1, v1, 0x2

    .line 361
    .line 362
    iput v1, v2, Lbgzv;->b:I

    .line 363
    .line 364
    :cond_11
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbgzv;

    .line 369
    .line 370
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
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgzw;

    .line 2
    .line 3
    iget-object v0, p1, Lbgzw;->b:Lbfcl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfcl;->a:Lbfcl;

    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lahog;->d:Lbfcl;

    .line 10
    .line 11
    iget-object p1, p1, Lbgzw;->c:Lbexk;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbexk;->a:Lbexk;

    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p1, Lbexk;->b:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lahog;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahog;->g:Z

    .line 2
    .line 3
    return v0
.end method
