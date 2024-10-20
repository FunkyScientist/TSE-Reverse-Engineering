.class public final Ltaq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbkfw;Lbatz;II)V
    .locals 0

    .line 1
    iput p4, p0, Ltaq;->d:I

    iput-object p1, p0, Ltaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltaq;->b:Ljava/lang/Object;

    iput p3, p0, Ltaq;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltaq;->d:I

    iput-object p1, p0, Ltaq;->b:Ljava/lang/Object;

    iput p2, p0, Ltaq;->a:I

    iput-object p3, p0, Ltaq;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Ltaq;->d:I

    iput-object p1, p0, Ltaq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltaq;->c:Ljava/lang/Object;

    iput p3, p0, Ltaq;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltaq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltaq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, L_2712;

    .line 23
    .line 24
    iget-object v0, v0, L_2712;->f:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2999;

    .line 31
    .line 32
    iget-object v1, p0, Ltaq;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Ltaq;->a:I

    .line 35
    .line 36
    invoke-static {v2}, L_2712;->g(I)Lathc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2, v1}, L_2999;->b(Lathc;Lbbum;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Laomf;->f:Laomf;

    .line 48
    .line 49
    new-instance v2, Laorm;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Laorm;-><init>(Lbkfw;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbbte;->a:Lbbte;

    .line 55
    .line 56
    const-class v3, Laxcx;

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Ltaq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lfml;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Ltaq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget v1, p0, Ltaq;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    sget-object v0, Laagr;->f:Lavlw;

    .line 85
    .line 86
    new-instance v1, Lrag;

    .line 87
    .line 88
    iget-object v3, p0, Ltaq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, p0, Ltaq;->a:I

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v2}, Lrag;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ltaq;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Laagu;->a(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laxao;

    .line 102
    .line 103
    iget-object v1, p0, Ltaq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v2, L_3142;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, L_3142;

    .line 119
    .line 120
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Ltaq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Ltaq;->b:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v4, Laagr;->g:Lavlw;

    .line 144
    .line 145
    new-instance v5, Laagz;

    .line 146
    .line 147
    check-cast v3, Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v5, v3, v0, v1}, Laagz;-><init>(Landroid/content/Context;Laxao;Lj$/time/LocalDateTime;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4, v5}, Laagu;->a(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laagy;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_3
    iget-object v0, p0, Ltaq;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lwug;

    .line 162
    .line 163
    iget-object v0, v0, Lwug;->b:Landroid/content/Context;

    .line 164
    .line 165
    iget v2, p0, Ltaq;->a:I

    .line 166
    .line 167
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Laxaf;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Laxaf;-><init>(Laxao;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ls_items"

    .line 177
    .line 178
    iput-object v0, v2, Laxaf;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "COUNT(1)"

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v2, Laxaf;->c:[Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "media_key = ?"

    .line 189
    .line 190
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Ltaq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Laxaf;->a()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_4

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_5
    iget-object v0, p0, Ltaq;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget v1, p0, Ltaq;->a:I

    .line 224
    .line 225
    iget-object v2, p0, Ltaq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, L_874;

    .line 228
    .line 229
    invoke-virtual {v2}, L_874;->a()L_876;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v1, v0}, L_876;->d(ILjava/util/Set;)Lbaug;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ltsa;

    .line 279
    .line 280
    invoke-virtual {v2}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    return-object v1

    .line 289
    :cond_7
    iget-object v0, p0, Ltaq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iget v1, p0, Ltaq;->a:I

    .line 292
    .line 293
    check-cast v0, Lbatz;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Ltaq;->c:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_8
    iget-object v0, p0, Ltaq;->c:Ljava/lang/Object;

    .line 311
    .line 312
    iget v1, p0, Ltaq;->a:I

    .line 313
    .line 314
    iget-object v2, p0, Ltaq;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, L_874;

    .line 317
    .line 318
    invoke-virtual {v2}, L_874;->a()L_876;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1, v0}, L_876;->c(ILjava/util/Set;)Lbaug;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ltsa;

    .line 368
    .line 369
    invoke-virtual {v2}, Ltsa;->ae()Lj$/util/Optional;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 378
    .line 379
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    return-object v1
.end method
