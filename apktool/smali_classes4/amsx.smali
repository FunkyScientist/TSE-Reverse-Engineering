.class public final Lamsx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:L_2533;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:Laius;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2533;Ljava/util/List;ILaius;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamsx;->c:L_2533;

    .line 2
    .line 3
    iput-object p2, p0, Lamsx;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lamsx;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lamsx;->f:Laius;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lamsx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamsx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamsx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v7, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lamsx;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbkpa;

    .line 27
    .line 28
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lamsx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lamsx;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lbkpa;

    .line 38
    .line 39
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lamsx;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbkpa;

    .line 47
    .line 48
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lamsx;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lbkpa;

    .line 59
    .line 60
    iget-object p1, p0, Lamsx;->c:L_2533;

    .line 61
    .line 62
    iget-object p1, p1, L_2533;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_586;

    .line 69
    .line 70
    iget-object v8, p0, Lamsx;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Lapxm;->a()Lapxl;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9, v8}, Lapxl;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget v8, p0, Lamsx;->e:I

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Lapxl;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7}, Lapxl;->d(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lapxp;->a:Lapxp;

    .line 88
    .line 89
    iput-object v8, v9, Lapxl;->c:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v8, Lblkt;->e:Lblkt;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Lapxl;->e(Lblkt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Lapxl;->a()Lapxm;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, p0, Lamsx;->f:Laius;

    .line 101
    .line 102
    new-instance v10, Lpzq;

    .line 103
    .line 104
    invoke-direct {v10, v8, p1, v9, v6}, Lpzq;-><init>(Lapxm;L_586;Laius;Lbkeg;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lbkos;

    .line 108
    .line 109
    invoke-direct {v8, v10}, Lbkos;-><init>(Lbkga;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lpzr;

    .line 113
    .line 114
    invoke-direct {v9, p1, v6, v5}, Lpzr;-><init>(L_586;Lbkeg;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Laiyi;

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    invoke-direct {p1, v8, v9, v10}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lhbp;

    .line 125
    .line 126
    invoke-direct {v8, v1, v6, v2}, Lhbp;-><init>(Lbkpa;Lbkeg;I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Laiyi;

    .line 130
    .line 131
    const/16 v10, 0xe

    .line 132
    .line 133
    invoke-direct {v9, p1, v8, v10}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lagqc;

    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    invoke-direct {p1, v9, v8}, Lagqc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lamsx;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, p0, Lamsx;->b:I

    .line 146
    .line 147
    invoke-static {p1, p0}, Lbkgs;->A(Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_7

    .line 152
    .line 153
    :goto_0
    check-cast p1, Lpzk;

    .line 154
    .line 155
    iget-object p1, p1, Lpzk;->a:Ljava/util/Map;

    .line 156
    .line 157
    sget-object v8, Lamst;->a:Lamst;

    .line 158
    .line 159
    iput-object v1, p0, Lamsx;->g:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lamsx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lamsx;->b:I

    .line 164
    .line 165
    invoke-interface {v1, v8, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eq v4, v0, :cond_7

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v1, p1

    .line 173
    :goto_1
    iget-object p1, p0, Lamsx;->d:Ljava/util/List;

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v9, 0xa

    .line 178
    .line 179
    invoke-static {p1, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, L_1846;

    .line 201
    .line 202
    new-instance v10, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 203
    .line 204
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    check-cast v11, Lpzh;

    .line 211
    .line 212
    iget-object v11, v11, Lpzh;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 213
    .line 214
    invoke-interface {v9}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-direct {v10, v11, v9}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Required value was null."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_5
    iget-object p1, p0, Lamsx;->c:L_2533;

    .line 238
    .line 239
    iget-object p1, p1, L_2533;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Lamkf;

    .line 242
    .line 243
    check-cast p1, Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-class v9, L_2998;

    .line 250
    .line 251
    invoke-virtual {p1, v9, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, L_2998;

    .line 256
    .line 257
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-direct {v1, v9, v10}, Lamkf;-><init>(J)V

    .line 266
    .line 267
    .line 268
    iput v7, v1, Lamkf;->s:I

    .line 269
    .line 270
    iput-object v8, v1, Lamkf;->d:Ljava/util/List;

    .line 271
    .line 272
    iput-boolean v5, v1, Lamkf;->i:Z

    .line 273
    .line 274
    iput-boolean v5, v1, Lamkf;->m:Z

    .line 275
    .line 276
    iput-boolean v7, v1, Lamkf;->j:Z

    .line 277
    .line 278
    iput-boolean v7, v1, Lamkf;->l:Z

    .line 279
    .line 280
    iput-boolean v7, v1, Lamkf;->k:Z

    .line 281
    .line 282
    invoke-virtual {v1}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v1, p0, Lamsx;->c:L_2533;

    .line 287
    .line 288
    iget-object v1, v1, L_2533;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, L_1052;

    .line 295
    .line 296
    iget-object v7, p0, Lamsx;->c:L_2533;

    .line 297
    .line 298
    iget-object v8, p0, Lamsx;->f:Laius;

    .line 299
    .line 300
    iget-object v7, v7, L_2533;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v7, v8}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 305
    .line 306
    .line 307
    iget v7, p0, Lamsx;->e:I

    .line 308
    .line 309
    new-instance v8, Lvdg;

    .line 310
    .line 311
    invoke-direct {v8, v7, p1, v5}, Lvdg;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)V

    .line 312
    .line 313
    .line 314
    iput-object v4, p0, Lamsx;->g:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, p0, Lamsx;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iput v3, p0, Lamsx;->b:I

    .line 319
    .line 320
    invoke-static {v1, v8}, L_1052;->b(L_1052;Lvdg;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eq p1, v0, :cond_7

    .line 325
    .line 326
    move-object v1, v4

    .line 327
    :goto_3
    check-cast p1, Lvdk;

    .line 328
    .line 329
    iget-object v3, p1, Lvdk;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 330
    .line 331
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v4, Lamss;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lvdk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 339
    .line 340
    invoke-direct {v4, v3, p1}, Lamss;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 341
    .line 342
    .line 343
    iput-object v6, p0, Lamsx;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iput v2, p0, Lamsx;->b:I

    .line 346
    .line 347
    invoke-interface {v1, v4, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_6

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance v6, Lamsx;

    .line 2
    .line 3
    iget-object v1, p0, Lamsx;->c:L_2533;

    .line 4
    .line 5
    iget-object v2, p0, Lamsx;->d:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lamsx;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lamsx;->f:Laius;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lamsx;-><init>(L_2533;Ljava/util/List;ILaius;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lamsx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
