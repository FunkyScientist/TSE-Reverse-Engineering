.class final Lubj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_920;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2998;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Ljava/lang/ThreadLocal;

.field private final h:Ljava/lang/ThreadLocal;

.field private final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrza;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lrza;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lubi;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lubi;-><init>(Ljava/util/function/Supplier;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lubj;->h:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Lrza;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lrza;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lubi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lubi;-><init>(Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lubj;->i:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    iput-object p1, p0, Lubj;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, L_2998;

    .line 32
    .line 33
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2998;

    .line 38
    .line 39
    iput-object v0, p0, Lubj;->b:L_2998;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lubj;->c:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    new-instance v0, Lubh;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lubi;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lubi;-><init>(Ljava/util/function/Supplier;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lubj;->e:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    new-instance v0, Lubh;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, v1}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lubi;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lubi;-><init>(Ljava/util/function/Supplier;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lubj;->f:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    new-instance v0, Lubh;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p1, v1}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lubi;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lubi;-><init>(Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lubj;->g:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    new-instance p1, Lrza;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-direct {p1, v0}, Lrza;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lubi;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lubi;-><init>(Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lubj;->d:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    return-void
.end method

.method private final e()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Lubj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lgoz;->f(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final f(JIZ)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lubj;->e()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lubj;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lubj;->c:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p0}, Lubj;->e()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lubj;->e:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lubj;->f:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lubj;->g:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lubj;->d:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lubj;->i:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Calendar;

    .line 63
    .line 64
    iget-object v3, v0, Lubj;->h:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Calendar;

    .line 71
    .line 72
    iget-object v4, v0, Lubj;->b:L_2998;

    .line 73
    .line 74
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eq v1, v6, :cond_1

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v1, v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    if-eq v1, v7, :cond_1

    .line 90
    .line 91
    invoke-static {v4, v5}, Lapgu;->a(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-long/2addr v4, v7

    .line 96
    :cond_1
    iget-object v7, v0, Lubj;->i:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v4, p1

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lubm;->g(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget-object v8, v0, Lubj;->a:Landroid/content/Context;

    .line 117
    .line 118
    add-int/lit8 v9, v1, -0x1

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v1, :cond_17

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    const/4 v10, 0x0

    .line 128
    packed-switch v9, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    invoke-static {v3, v2}, Lubm;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_13

    .line 136
    .line 137
    iget-object v1, v0, Lubj;->f:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    sget-object v1, Lubk;->g:Lubk;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_2
    sget-object v1, Lubk;->n:Lubk;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_3
    sget-object v1, Lubk;->m:Lubk;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_4
    sget-object v1, Lubk;->l:Lubk;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_5
    sget-object v1, Lubk;->h:Lubk;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_6
    sget-object v1, Lubk;->k:Lubk;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_7
    sget-object v1, Lubk;->j:Lubk;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_8
    sget-object v1, Lubk;->c:Lubk;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    sget-object v1, Lubk;->b:Lubk;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_a
    sget-object v1, Lubk;->i:Lubk;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_b
    if-eqz v7, :cond_2

    .line 227
    .line 228
    sget-object v1, Lubk;->h:Lubk;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_2
    sget-object v1, Lubk;->i:Lubk;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_c
    invoke-static {v3, v2}, Lubm;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    iget-object v1, v0, Lubj;->f:Ljava/lang/ThreadLocal;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_3
    invoke-static {v3, v2}, Lubm;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    iget-object v1, v0, Lubj;->g:Ljava/lang/ThreadLocal;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_4
    invoke-static {v3, v2}, Lubm;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-array v3, v6, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v2, v3, v10

    .line 285
    .line 286
    const v2, 0x7f12003c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_d
    invoke-static {v3, v2}, Lubm;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    sget-object v1, Lubk;->a:Lubk;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_5
    invoke-static {v3, v2}, Lubm;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, v0, Lubj;->g:Ljava/lang/ThreadLocal;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_6
    if-eqz v7, :cond_7

    .line 324
    .line 325
    sget-object v1, Lubk;->k:Lubk;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_7
    sget-object v1, Lubk;->c:Lubk;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_e
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    const-wide/16 v13, 0x1

    .line 348
    .line 349
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v15

    .line 353
    cmp-long v7, v11, v15

    .line 354
    .line 355
    if-ltz v7, :cond_12

    .line 356
    .line 357
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    cmp-long v7, v11, v13

    .line 368
    .line 369
    if-gez v7, :cond_9

    .line 370
    .line 371
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    long-to-int v1, v1

    .line 382
    if-eqz p4, :cond_8

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-array v3, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v2, v3, v10

    .line 391
    .line 392
    const v2, 0x7f120042

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-array v3, v6, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v2, v3, v10

    .line 408
    .line 409
    const v2, 0x7f120041

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_9
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    const-wide/16 v13, 0x18

    .line 425
    .line 426
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    cmp-long v7, v11, v13

    .line 431
    .line 432
    if-gez v7, :cond_b

    .line 433
    .line 434
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    .line 436
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    long-to-int v1, v1

    .line 445
    if-eqz p4, :cond_a

    .line 446
    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-array v3, v6, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v2, v3, v10

    .line 454
    .line 455
    const v2, 0x7f12003e

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-array v3, v6, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v2, v3, v10

    .line 471
    .line 472
    const v2, 0x7f12003d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_b
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    const-wide/16 v13, 0x2

    .line 488
    .line 489
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    cmp-long v7, v11, v13

    .line 494
    .line 495
    if-ltz v7, :cond_11

    .line 496
    .line 497
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    const-wide/16 v13, 0x7

    .line 504
    .line 505
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    cmp-long v7, v11, v13

    .line 510
    .line 511
    if-gez v7, :cond_d

    .line 512
    .line 513
    invoke-static {v3, v2}, Lubm;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz p4, :cond_c

    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-array v3, v6, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v2, v3, v10

    .line 526
    .line 527
    const v2, 0x7f120044

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_0

    .line 535
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-array v3, v6, [Ljava/lang/Object;

    .line 540
    .line 541
    aput-object v2, v3, v10

    .line 542
    .line 543
    const v2, 0x7f120043

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_0

    .line 551
    :cond_d
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 552
    .line 553
    .line 554
    move-result-wide v11

    .line 555
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 556
    .line 557
    const-wide/16 v13, 0x1f

    .line 558
    .line 559
    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    cmp-long v7, v11, v13

    .line 564
    .line 565
    if-gez v7, :cond_f

    .line 566
    .line 567
    invoke-static {v3, v2}, Lubm;->b(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    div-int/2addr v2, v1

    .line 572
    if-eqz p4, :cond_e

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-array v3, v6, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v1, v3, v10

    .line 581
    .line 582
    const v1, 0x7f120040

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_0

    .line 590
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-array v3, v6, [Ljava/lang/Object;

    .line 595
    .line 596
    aput-object v1, v3, v10

    .line 597
    .line 598
    const v1, 0x7f12003f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_0
    return-object v1

    .line 606
    :cond_f
    invoke-static {v3, v2}, Lubm;->c(Ljava/util/Calendar;Ljava/util/Calendar;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    const-wide/16 v6, 0x16d

    .line 613
    .line 614
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    cmp-long v1, v1, v6

    .line 619
    .line 620
    if-gez v1, :cond_10

    .line 621
    .line 622
    sget-object v1, Lubk;->k:Lubk;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_2

    .line 629
    :cond_10
    sget-object v1, Lubk;->c:Lubk;

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_2

    .line 636
    :cond_11
    iget-object v1, v0, Lubj;->g:Ljava/lang/ThreadLocal;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_12
    iget-object v1, v0, Lubj;->e:Ljava/lang/ThreadLocal;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_13
    invoke-static {v3, v2}, Lubm;->e(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_16

    .line 659
    .line 660
    invoke-static {v3, v2}, Lubm;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-ltz v6, :cond_14

    .line 665
    .line 666
    if-ge v6, v1, :cond_14

    .line 667
    .line 668
    invoke-static {v3}, Lubm;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v3, 0x3

    .line 673
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v2}, Lubm;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-ne v1, v2, :cond_14

    .line 686
    .line 687
    sget-object v1, Lubk;->f:Lubk;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    goto :goto_2

    .line 694
    :cond_14
    if-eqz v7, :cond_15

    .line 695
    .line 696
    sget-object v1, Lubk;->d:Lubk;

    .line 697
    .line 698
    goto :goto_1

    .line 699
    :cond_15
    sget-object v1, Lubk;->e:Lubk;

    .line 700
    .line 701
    :goto_1
    invoke-virtual {v0, v1}, Lubj;->d(Lubk;)Ljava/text/DateFormat;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v2, v10, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :cond_16
    iget-object v1, v0, Lubj;->g:Ljava/lang/ThreadLocal;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Ljava/lang/String;

    .line 741
    .line 742
    return-object v1

    .line 743
    :cond_17
    const/4 v1, 0x0

    .line 744
    throw v1

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(JI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lubj;->f(JIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lubj;->f(JIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(JLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lubj;->f(JIZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lubj;->f(JIZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, p2, v1

    .line 27
    .line 28
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final d(Lubk;)Ljava/text/DateFormat;
    .locals 5

    .line 1
    iget-object v0, p0, Lubj;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/text/DateFormat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lapgu;->a:Ljava/util/TimeZone;

    .line 19
    .line 20
    invoke-direct {p0}, Lubj;->e()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lubk;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "h:mm a"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2, v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ru"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v1, "EEEE"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v2, "cccc"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    invoke-direct {p0}, Lubj;->e()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lubk;->a:Lubk;

    .line 85
    .line 86
    if-eq p1, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lubj;->d:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
