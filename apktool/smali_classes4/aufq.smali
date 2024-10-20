.class public final Laufq;
.super Laufw;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field private final d:Lauew;

.field private final e:Laugb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laufq;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauew;Laugb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laufw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufq;->d:Lauew;

    .line 5
    .line 6
    iput-object p2, p0, Laufq;->e:Laugb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lbdci;Laujj;)Lauev;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laufq;->i()Lauev;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Laufq;->e:Laugb;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-interface {p1, p3, v0}, Laugb;->b(Laujj;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lauga;

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v2, Lauga;->b:[B

    .line 39
    .line 40
    sget-object v4, Lauvy;->a:Lauvy;

    .line 41
    .line 42
    array-length v5, v2

    .line 43
    sget-object v6, Lbfie;->a:Lbfie;

    .line 44
    .line 45
    sget-object v6, Lbfkf;->a:Lbfkf;

    .line 46
    .line 47
    sget-object v6, Lbfie;->a:Lbfie;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v4, v2, v7, v5, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lauvy;

    .line 58
    .line 59
    iget-object v4, v2, Lauvy;->d:Lbdcs;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lbdcs;->a:Lbdcs;

    .line 64
    .line 65
    :cond_1
    iget-object v5, v2, Lauvy;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v2, Lauvy;->e:I

    .line 68
    .line 69
    invoke-static {v6}, Lb;->at(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    move v6, v3

    .line 76
    :cond_2
    iget v7, v2, Lauvy;->g:I

    .line 77
    .line 78
    invoke-static {v7}, Lb;->aV(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move v7, v3

    .line 85
    :cond_3
    iget v8, v2, Lauvy;->h:I

    .line 86
    .line 87
    invoke-static {v8}, Lb;->ap(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    move v8, v3

    .line 94
    :cond_4
    new-instance v9, Laufp;

    .line 95
    .line 96
    move-object v3, v9

    .line 97
    invoke-direct/range {v3 .. v8}, Laufp;-><init>(Lbdcs;Ljava/lang/String;III)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v9, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Set;

    .line 113
    .line 114
    iget-object v2, v2, Lauvy;->c:Lbfjb;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    sget-object v3, Laufq;->c:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "Unable to parse SdkBatchedUpdate message"

    .line 128
    .line 129
    const/16 v5, 0x2642

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Laufp;

    .line 159
    .line 160
    sget-object v5, Lauvy;->a:Lauvy;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v4, Laufp;->a:Lbdcs;

    .line 167
    .line 168
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    check-cast v8, Lauvy;

    .line 183
    .line 184
    iput-object v6, v8, Lauvy;->d:Lbdcs;

    .line 185
    .line 186
    iget v6, v8, Lauvy;->b:I

    .line 187
    .line 188
    or-int/2addr v6, v3

    .line 189
    iput v6, v8, Lauvy;->b:I

    .line 190
    .line 191
    iget-object v6, v4, Laufp;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v7, Lauvy;

    .line 205
    .line 206
    iget v8, v7, Lauvy;->b:I

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x4

    .line 209
    .line 210
    iput v8, v7, Lauvy;->b:I

    .line 211
    .line 212
    iput-object v6, v7, Lauvy;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    invoke-virtual {v5}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v7, Lauvy;

    .line 234
    .line 235
    invoke-virtual {v7}, Lauvy;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v7, Lauvy;->c:Lbfjb;

    .line 239
    .line 240
    invoke-static {v6, v7}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget v6, v4, Laufp;->c:I

    .line 244
    .line 245
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    move-object v8, v7

    .line 259
    check-cast v8, Lauvy;

    .line 260
    .line 261
    add-int/lit8 v6, v6, -0x1

    .line 262
    .line 263
    iput v6, v8, Lauvy;->e:I

    .line 264
    .line 265
    iget v6, v8, Lauvy;->b:I

    .line 266
    .line 267
    or-int/lit8 v6, v6, 0x2

    .line 268
    .line 269
    iput v6, v8, Lauvy;->b:I

    .line 270
    .line 271
    iget v6, v4, Laufp;->d:I

    .line 272
    .line 273
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_a

    .line 278
    .line 279
    invoke-virtual {v5}, Lbfil;->x()V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    move-object v8, v7

    .line 285
    check-cast v8, Lauvy;

    .line 286
    .line 287
    add-int/lit8 v6, v6, -0x1

    .line 288
    .line 289
    iput v6, v8, Lauvy;->g:I

    .line 290
    .line 291
    iget v6, v8, Lauvy;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x8

    .line 294
    .line 295
    iput v6, v8, Lauvy;->b:I

    .line 296
    .line 297
    iget v4, v4, Laufp;->e:I

    .line 298
    .line 299
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_b

    .line 304
    .line 305
    invoke-virtual {v5}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast v6, Lauvy;

    .line 311
    .line 312
    invoke-static {v4}, Lb;->aP(I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput v4, v6, Lauvy;->h:I

    .line 317
    .line 318
    iget v4, v6, Lauvy;->b:I

    .line 319
    .line 320
    or-int/lit8 v4, v4, 0x10

    .line 321
    .line 322
    iput v4, v6, Lauvy;->b:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lauvy;

    .line 329
    .line 330
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_c
    iget-object v0, p0, Laufq;->d:Lauew;

    .line 336
    .line 337
    invoke-interface {v0, p3, v1, p2}, Lauew;->a(Laujj;Ljava/util/List;Lbdci;)Lauev;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lauev;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-boolean v0, p2, Lauev;->d:Z

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    :cond_d
    iget-object v0, p0, Laufq;->e:Laugb;

    .line 352
    .line 353
    invoke-interface {v0, p3, p1}, Laugb;->d(Laujj;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    return-object p2
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BatchUpdateThreadStateCallback"

    .line 2
    .line 3
    return-object v0
.end method
