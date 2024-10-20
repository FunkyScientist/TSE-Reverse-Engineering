.class public final Lrwm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2395;Lruz;Lruk;L_763;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrwm;->e:I

    iput-object p1, p0, Lrwm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrwm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrwm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrwm;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laqfd;Laqcg;Lapzx;Lbkfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrwm;->e:I

    iput-object p1, p0, Lrwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrwm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrwm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrwm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lrwm;->e:I

    iput-object p1, p0, Lrwm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrwm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrwm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrwm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfjj;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p5, p0, Lrwm;->e:I

    iput-object p1, p0, Lrwm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrwm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrwm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrwm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lrwm;->e:I

    iput-object p1, p0, Lrwm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrwm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrwm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrwm;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbkfl;Lfml;Lefc;I)V
    .locals 0

    .line 6
    iput p5, p0, Lrwm;->e:I

    iput-object p1, p0, Lrwm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrwm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrwm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrwm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrwm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrwm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxao;

    .line 11
    .line 12
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 13
    .line 14
    check-cast v0, Laxai;

    .line 15
    .line 16
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    iget-object v1, p0, Lrwm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lrwm;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lrwm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lrwm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lrwm;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lrwm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lrwm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Laxao;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, Laxao;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lrwm;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laxao;

    .line 77
    .line 78
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 79
    .line 80
    check-cast v0, Laxaj;

    .line 81
    .line 82
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 83
    .line 84
    iget-object v1, p0, Lrwm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lrwm;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Lrwm;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v3, v2, v1}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lrwm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laxao;

    .line 108
    .line 109
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 110
    .line 111
    check-cast v0, Laxai;

    .line 112
    .line 113
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    iget-object v1, p0, Lrwm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Lrwm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Lrwm;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_3
    iget-object v0, p0, Lrwm;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laqcg;

    .line 139
    .line 140
    iget-object v0, v0, Laqcg;->e:Laqcf;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, Laqcf;->a:Laqcf;

    .line 145
    .line 146
    :cond_0
    iget-object v1, p0, Lrwm;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lrwm;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p0, Lrwm;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Laqfd;

    .line 156
    .line 157
    iget-object v1, v1, Laqfd;->a:L_2892;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, L_2892;->a(Laqcf;)Lapzp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v2, Lapzx;

    .line 164
    .line 165
    invoke-interface {v1, v0, v2, v3}, Lapzp;->a(Laqcf;Lapzx;Lbkfw;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lrwm;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lrwm;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lrwm;->d:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-interface {v0}, Lfml;->a()V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, Lrwm;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Lefb;->a(Lefc;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    iget-object v0, p0, Lrwm;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v2, Lfrz;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lrwm;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Lfjj;->b(Lfrz;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lrwm;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, p0, Lrwm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    iget-object v0, p0, Lrwm;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbkhf;

    .line 232
    .line 233
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Laabq;

    .line 236
    .line 237
    iget-object v3, p0, Lrwm;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Laabz;

    .line 240
    .line 241
    iget v3, v3, Laabz;->d:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v4, p0, Lrwm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v4}, L_1498;->g(Ljava/lang/Integer;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    const-string v0, ""

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    invoke-static {}, Lur;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_4

    .line 277
    .line 278
    invoke-static {v3, v0}, L_1498;->c(Ljava/util/List;Laabq;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_0

    .line 283
    :cond_4
    invoke-static {v3, v0}, L_1498;->b(Ljava/util/List;Laabq;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_0
    iget-object v4, p0, Lrwm;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {}, L_1498;->e()[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, ","

    .line 294
    .line 295
    const/16 v7, 0x3e

    .line 296
    .line 297
    invoke-static {v5, v6, v7}, Lbjwl;->aU([Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v4, L_1497;

    .line 302
    .line 303
    invoke-virtual {v4}, L_1497;->f()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v4}, L_1497;->c()L_1495;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, L_1495;->e()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v9, "\n      SELECT\n        "

    .line 318
    .line 319
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v5, "\n      FROM mediastore_sync\n      WHERE\n        is_deleted = 0\n        AND\n        mediastore_id NOT IN (SELECT mediastore_id\nFROM mediastore_sync_account_state\nINDEXED BY observer_and_account_idx\nWHERE\n  observer_id = ?\n  AND\n  account_id = ?)\n        "

    .line 326
    .line 327
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "\n        ORDER BY "

    .line 334
    .line 335
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "\n        LIMIT "

    .line 342
    .line 343
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "\n      "

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4}, L_1497;->b()L_1466;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, L_1466;->b()Laxao;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-array v1, v1, [Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, [Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v0, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :try_start_0
    new-instance v1, Lbkdq;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lbkdq;-><init>([B)V

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_5

    .line 392
    .line 393
    invoke-static {v0}, L_1498;->a(Landroid/database/Cursor;)Laabt;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_5
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-static {v0, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_6
    iget-object v0, p0, Lrwm;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v0, Lbkhf;

    .line 422
    .line 423
    iput-object v2, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 424
    .line 425
    return-object v1

    .line 426
    :catchall_0
    move-exception v1

    .line 427
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :catchall_1
    move-exception v2

    .line 429
    invoke-static {v0, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :pswitch_7
    iget-object v0, p0, Lrwm;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v2, p0, Lrwm;->d:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v3, p0, Lrwm;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lbl;

    .line 440
    .line 441
    iget-object v4, v3, Lbl;->b:Ldh;

    .line 442
    .line 443
    check-cast v2, Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v4, v2, v0}, Ldh;->s(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v3, Lbl;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, p0, Lrwm;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbl;

    .line 454
    .line 455
    iget-object v2, v0, Lbl;->d:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v3, p0, Lrwm;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v4, p0, Lrwm;->b:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v2, :cond_7

    .line 462
    .line 463
    iget-object v2, p0, Lrwm;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v5, Lbk;

    .line 466
    .line 467
    check-cast v3, Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-direct {v5, v0, v4, v3, v1}, Lbk;-><init>(Lbl;Ljava/lang/Object;Landroid/view/ViewGroup;I)V

    .line 470
    .line 471
    .line 472
    check-cast v2, Lbkhf;

    .line 473
    .line 474
    iput-object v5, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 475
    .line 476
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v1, "Unable to start transition "

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, " for container "

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x2e

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :pswitch_8
    iget-object v0, p0, Lrwm;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, L_2395;

    .line 515
    .line 516
    invoke-virtual {v0}, L_2395;->p()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const-string v1, "Required value was null."

    .line 521
    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    iget-object v0, p0, Lrwm;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, p0, Lrwm;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lruk;

    .line 529
    .line 530
    iget-object v3, v3, Lruk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 531
    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    check-cast v0, Lruz;

    .line 535
    .line 536
    invoke-virtual {v0, v3, v2}, Lruz;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;)V

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_9
    iget-object v0, p0, Lrwm;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, L_763;

    .line 549
    .line 550
    invoke-virtual {v0}, L_763;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    iget-object v0, p0, Lrwm;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v2, p0, Lrwm;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lruk;

    .line 561
    .line 562
    iget-object v2, v2, Lruk;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 563
    .line 564
    if-eqz v2, :cond_a

    .line 565
    .line 566
    check-cast v0, Lruz;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lruz;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_b
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
