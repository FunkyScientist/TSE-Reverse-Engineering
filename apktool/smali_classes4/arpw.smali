.class public final synthetic Larpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2973;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Larpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpw;->c:Ljava/lang/Object;

    iput-object p2, p0, Larpw;->b:Ljava/lang/Object;

    iput-object p3, p0, Larpw;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(L_2973;Ljava/util/List;Lagsi;I)V
    .locals 0

    .line 2
    iput p4, p0, Larpw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larpw;->b:Ljava/lang/Object;

    iput-object p2, p0, Larpw;->a:Ljava/util/List;

    iput-object p3, p0, Larpw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Larpw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lasgp;

    .line 19
    .line 20
    sget-object v0, L_2973;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbfh;

    .line 33
    .line 34
    const/16 v0, 0x258e

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbbfh;

    .line 41
    .line 42
    const-string v0, "MessageClient API call failed"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Larpw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, L_2973;

    .line 50
    .line 51
    iget-wide v4, p1, L_2973;->c:J

    .line 52
    .line 53
    iget-object v2, p1, L_2973;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p0, Larpw;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Larpw;->a:Ljava/util/List;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, Lagsi;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static/range {v2 .. v7}, L_2973;->c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    check-cast p1, Lbfje;

    .line 72
    .line 73
    sget-object v0, L_2973;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbbfh;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbfh;

    .line 86
    .line 87
    const/16 v0, 0x258d

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbbfh;

    .line 94
    .line 95
    const-string v0, "Got invalid WatchFaceConfigurationWatchMessage"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Larpw;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, L_2973;

    .line 103
    .line 104
    iget-wide v4, p1, L_2973;->c:J

    .line 105
    .line 106
    iget-object v2, p1, L_2973;->b:Landroid/content/Context;

    .line 107
    .line 108
    iget-object p1, p0, Larpw;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, Larpw;->a:Ljava/util/List;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Lagsi;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static/range {v2 .. v7}, L_2973;->c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_1
    check-cast p1, Lahgi;

    .line 125
    .line 126
    iget v0, p1, Lahgi;->b:I

    .line 127
    .line 128
    if-ne v0, v2, :cond_2

    .line 129
    .line 130
    iget-object p1, p1, Lahgi;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lahgg;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p1, Lahgg;->a:Lahgg;

    .line 136
    .line 137
    :goto_0
    iget p1, p1, Lahgg;->b:I

    .line 138
    .line 139
    invoke-static {p1}, Lb;->az(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    move p1, v2

    .line 146
    :cond_3
    iget-object v0, p0, Larpw;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v8, p0, Larpw;->a:Ljava/util/List;

    .line 149
    .line 150
    iget-object v4, p0, Larpw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 153
    .line 154
    if-eq p1, v2, :cond_5

    .line 155
    .line 156
    if-eq p1, v3, :cond_4

    .line 157
    .line 158
    sget-object v2, L_2973;->a:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lbbfh;

    .line 165
    .line 166
    const/16 v3, 0x258c

    .line 167
    .line 168
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbbfh;

    .line 173
    .line 174
    const-string v3, "Unexpected ResultCode: %d"

    .line 175
    .line 176
    invoke-interface {v2, v3, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    check-cast v4, L_2973;

    .line 180
    .line 181
    iget-object p1, v4, L_2973;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-wide v6, v4, L_2973;->c:J

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Lagsi;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    move-object v4, p1

    .line 190
    invoke-static/range {v4 .. v9}, L_2973;->c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    check-cast v4, L_2973;

    .line 199
    .line 200
    iget-object p1, v4, L_2973;->b:Landroid/content/Context;

    .line 201
    .line 202
    iget-wide v6, v4, L_2973;->c:J

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    check-cast v9, Lagsi;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    move-object v4, p1

    .line 209
    invoke-static/range {v4 .. v9}, L_2973;->c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    check-cast v4, L_2973;

    .line 218
    .line 219
    iget-object p1, v4, L_2973;->b:Landroid/content/Context;

    .line 220
    .line 221
    iget-wide v6, v4, L_2973;->c:J

    .line 222
    .line 223
    move-object v9, v0

    .line 224
    check-cast v9, Lagsi;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    move-object v4, p1

    .line 228
    invoke-static/range {v4 .. v9}, L_2973;->c(Landroid/content/Context;IJLjava/util/List;Lagsi;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_1
    return-object p1

    .line 236
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Larpw;->a:Ljava/util/List;

    .line 245
    .line 246
    iget-object v1, p0, Larpw;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v2, p0, Larpw;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, L_2973;

    .line 251
    .line 252
    iget-object v2, v2, L_2973;->b:Landroid/content/Context;

    .line 253
    .line 254
    const-class v3, L_1466;

    .line 255
    .line 256
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, L_1466;

    .line 261
    .line 262
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, L_1466;->c()Laxao;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lajxh;

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-direct {v3, v1, v0, v4, v5}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v5, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-object p1

    .line 282
    :cond_8
    check-cast p1, Lkyc;

    .line 283
    .line 284
    sget-object v0, L_2973;->a:Lbbfl;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbbfh;

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lbbfh;

    .line 297
    .line 298
    const/16 v0, 0x258a

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lbbfh;

    .line 305
    .line 306
    const-string v0, "Glide formatting of Media failed"

    .line 307
    .line 308
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Larpw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, L_2973;

    .line 314
    .line 315
    iget-wide v4, p1, L_2973;->c:J

    .line 316
    .line 317
    iget-object v0, p0, Larpw;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v2, p1, L_2973;->b:Landroid/content/Context;

    .line 324
    .line 325
    iget-object p1, p0, Larpw;->c:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, p1

    .line 328
    check-cast v7, Lagsi;

    .line 329
    .line 330
    const/4 v3, 0x6

    .line 331
    invoke-static/range {v2 .. v7}, L_2973;->b(Landroid/content/Context;IJILagsi;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :cond_9
    check-cast p1, Ljava/io/IOException;

    .line 340
    .line 341
    sget-object v0, L_2973;->a:Lbbfl;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbbfh;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lbbfh;

    .line 354
    .line 355
    const/16 v0, 0x258b

    .line 356
    .line 357
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbbfh;

    .line 362
    .line 363
    const-string v0, "Failed to save watch face configuration"

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Larpw;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, L_2973;

    .line 371
    .line 372
    iget-wide v4, p1, L_2973;->c:J

    .line 373
    .line 374
    iget-object v0, p0, Larpw;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    iget-object v2, p1, L_2973;->b:Landroid/content/Context;

    .line 381
    .line 382
    iget-object p1, p0, Larpw;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v7, p1

    .line 385
    check-cast v7, Lagsi;

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    invoke-static/range {v2 .. v7}, L_2973;->b(Landroid/content/Context;IJILagsi;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1
.end method
