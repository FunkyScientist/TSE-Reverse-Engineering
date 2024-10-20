.class public final Lakkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakkk;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lbgaw;
    .locals 10

    .line 1
    iget v0, p0, Lakkk;->b:I

    .line 2
    .line 3
    const-string v1, "account_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakkk;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v5, Lbgax;->m:Lbgax;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v6, L_3144;

    .line 22
    .line 23
    invoke-virtual {v0, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, L_3144;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, L_3144;->a(Lbcdb;)Lbjgn;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v7, L_3148;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v3, v3, [Lbjgq;

    .line 44
    .line 45
    new-instance v7, Lajmm;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5}, Lajmm;-><init>(Lbcdb;)V

    .line 51
    .line 52
    .line 53
    aput-object v7, v3, v2

    .line 54
    .line 55
    invoke-static {v6, v3}, Lbjgu;->d(Lbjgn;[Lbjgq;)Lbjgn;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v3, L_3015;

    .line 60
    .line 61
    sget-object v5, Lbjgm;->a:Lbjgm;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_3015;

    .line 68
    .line 69
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lbcdh;->a:Lbjgl;

    .line 78
    .line 79
    new-instance v1, Lbcdh;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lakkk;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v1, Laius;->vV:Laius;

    .line 91
    .line 92
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lbjgm;->d(Ljava/util/concurrent/Executor;)Lbjgm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lbgaw;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Lbgaw;-><init>(Lbjgn;Lbjgm;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lakkk;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v5, Lbgax;->m:Lbgax;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-class v6, Lbcdd;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lbcdd;

    .line 124
    .line 125
    sget-object v7, Lbgax;->n:Lavlw;

    .line 126
    .line 127
    iget-object v7, v7, Lavlw;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-interface {v6}, Lbcdd;->a()Lbalb;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    invoke-interface {v6}, Lbcdd;->a()Lbalb;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    :cond_1
    const-class v6, L_1255;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, L_1255;

    .line 162
    .line 163
    const/16 v8, 0x1bb

    .line 164
    .line 165
    invoke-interface {v6, v7, v8}, L_1255;->a(Ljava/lang/String;I)Lbjje;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-class v7, L_3015;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, L_3015;

    .line 176
    .line 177
    const-class v8, L_3057;

    .line 178
    .line 179
    invoke-virtual {v0, v8, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, L_3057;

    .line 184
    .line 185
    invoke-interface {v7, p1}, L_3015;->e(I)Lawuq;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v7, L_3148;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-class v8, L_3146;

    .line 200
    .line 201
    invoke-virtual {v0, v8, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, L_3146;

    .line 206
    .line 207
    const-class v9, L_1044;

    .line 208
    .line 209
    invoke-virtual {v0, v9, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, L_1044;

    .line 214
    .line 215
    invoke-static {v6, v7}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-array v7, v3, [Lbjgq;

    .line 220
    .line 221
    new-instance v9, Lajmm;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {v9, v5}, Lajmm;-><init>(Lbcdb;)V

    .line 227
    .line 228
    .line 229
    aput-object v9, v7, v2

    .line 230
    .line 231
    invoke-static {v6, v7}, Lbjgu;->d(Lbjgn;[Lbjgq;)Lbjgn;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-array v6, v3, [Lbjgq;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    new-instance v7, Lakkj;

    .line 240
    .line 241
    invoke-direct {v7, v8, v1}, Lakkj;-><init>(L_3146;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lbcvu;->a(Lbaiv;)Lbjgq;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v6, v2

    .line 249
    .line 250
    invoke-static {v5, v6}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v0, v0, L_1044;->V:Lbalz;

    .line 255
    .line 256
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    new-array v0, v3, [Lbjgq;

    .line 269
    .line 270
    iget-object v3, p0, Lakkk;->a:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v6, Lakkf;

    .line 273
    .line 274
    invoke-direct {v6, v3, p1}, Lakkf;-><init>(Landroid/content/Context;I)V

    .line 275
    .line 276
    .line 277
    aput-object v6, v0, v2

    .line 278
    .line 279
    invoke-static {v5, v0}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_2
    sget-object p1, Lbjgm;->a:Lbjgm;

    .line 284
    .line 285
    sget-object v0, Lbceh;->a:Lbjgl;

    .line 286
    .line 287
    new-instance v2, Lbcdo;

    .line 288
    .line 289
    sget-object v3, Lbajo;->a:Lbajo;

    .line 290
    .line 291
    sget-object v6, Lbbbr;->a:Lbbbr;

    .line 292
    .line 293
    new-instance v7, Lbcdn;

    .line 294
    .line 295
    invoke-direct {v7, v3, v6}, Lbcdn;-><init>(Lbalb;L_3138;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v7, Lbcdn;->b:L_3138;

    .line 304
    .line 305
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_4

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lbalb;

    .line 320
    .line 321
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_3

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbcbm;

    .line 333
    .line 334
    throw v4

    .line 335
    :cond_4
    invoke-direct {v2, v7}, Lbcdo;-><init>(Lbcdn;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object v0, Lbcdh;->a:Lbjgl;

    .line 343
    .line 344
    new-instance v2, Lbcdh;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object v0, p0, Lakkk;->a:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v1, Laius;->vV:Laius;

    .line 356
    .line 357
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lbjgm;->d(Ljava/util/concurrent/Executor;)Lbjgm;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v0, Lbgaw;

    .line 366
    .line 367
    invoke-direct {v0, v5, p1}, Lbgaw;-><init>(Lbjgn;Lbjgm;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v0, "Required value was null."

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1
.end method
