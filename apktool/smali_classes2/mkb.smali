.class public final Lmkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkb;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput-object p2, p0, Lmkb;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 7
    .line 8
    iput-object p3, p0, Lmkb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmkb;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lmkb;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->ba:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgqo;->a:Lbgqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbecc;->a:Lbecc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lmkb;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lbcvu;->ai(Ljava/lang/String;Lbfil;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbcvu;->ah(Lbfil;)Lbecc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lbgqo;

    .line 46
    .line 47
    iput-object v1, v2, Lbgqo;->c:Lbecc;

    .line 48
    .line 49
    iget v1, v2, Lbgqo;->b:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    or-int/2addr v1, v3

    .line 53
    iput v1, v2, Lbgqo;->b:I

    .line 54
    .line 55
    sget-object v1, Lbecf;->a:Lbecf;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lmkb;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Lbcvu;->V(Ljava/lang/String;Lbfil;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbcvu;->U(Lbfil;)Lbecf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v2, Lbgqo;

    .line 91
    .line 92
    iput-object v1, v2, Lbgqo;->d:Lbecf;

    .line 93
    .line 94
    iget v1, v2, Lbgqo;->b:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    or-int/2addr v1, v4

    .line 98
    iput v1, v2, Lbgqo;->b:I

    .line 99
    .line 100
    iget-object v1, v2, Lbgqo;->e:Lbfjb;

    .line 101
    .line 102
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lmkb;->c:Ljava/util/List;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 137
    .line 138
    sget-object v7, Lbecj;->a:Lbecj;

    .line 139
    .line 140
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v7}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    check-cast v1, Lbgqo;

    .line 176
    .line 177
    iget-object v6, v1, Lbgqo;->e:Lbfjb;

    .line 178
    .line 179
    invoke-interface {v6}, Lbfjb;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    invoke-static {v6}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v1, Lbgqo;->e:Lbfjb;

    .line 190
    .line 191
    :cond_4
    iget-object v1, v1, Lbgqo;->e:Lbfjb;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v1, Lbgqo;

    .line 199
    .line 200
    iget-object v1, v1, Lbgqo;->f:Lbfjb;

    .line 201
    .line 202
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lmkb;->d:Ljava/util/List;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 235
    .line 236
    sget-object v6, Lbecj;->a:Lbecj;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5, v6}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Lbfil;->x()V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 272
    .line 273
    check-cast v1, Lbgqo;

    .line 274
    .line 275
    iget-object v5, v1, Lbgqo;->f:Lbfjb;

    .line 276
    .line 277
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_7

    .line 282
    .line 283
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iput-object v5, v1, Lbgqo;->f:Lbfjb;

    .line 288
    .line 289
    :cond_7
    iget-object v1, v1, Lbgqo;->f:Lbfjb;

    .line 290
    .line 291
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Lmkb;->e:Z

    .line 295
    .line 296
    if-eq v3, v1, :cond_8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    const/4 v4, 0x3

    .line 300
    :goto_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Lbgqo;

    .line 315
    .line 316
    add-int/lit8 v4, v4, -0x1

    .line 317
    .line 318
    iput v4, v2, Lbgqo;->g:I

    .line 319
    .line 320
    iget v4, v2, Lbgqo;->b:I

    .line 321
    .line 322
    or-int/lit8 v4, v4, 0x10

    .line 323
    .line 324
    iput v4, v2, Lbgqo;->b:I

    .line 325
    .line 326
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    check-cast v1, Lbgqo;

    .line 338
    .line 339
    iget v2, v1, Lbgqo;->b:I

    .line 340
    .line 341
    or-int/lit8 v2, v2, 0x20

    .line 342
    .line 343
    iput v2, v1, Lbgqo;->b:I

    .line 344
    .line 345
    iput-boolean v3, v1, Lbgqo;->h:Z

    .line 346
    .line 347
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v0, Lbgqo;

    .line 355
    .line 356
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgqp;

    .line 2
    .line 3
    return-void
.end method
