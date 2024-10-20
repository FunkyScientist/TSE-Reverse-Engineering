.class public final synthetic Lauqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lauqy;->a:I

    iput-object p2, p0, Lauqy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxxw;II)V
    .locals 0

    .line 2
    iput p3, p0, Lauqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauqy;->b:Ljava/lang/Object;

    iput p2, p0, Lauqy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lauqy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lkni;

    .line 15
    .line 16
    new-instance v0, Laxxx;

    .line 17
    .line 18
    iget v2, v1, Lauqy;->a:I

    .line 19
    .line 20
    invoke-direct {v0, v2}, Laxxx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lauqy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Laxxw;

    .line 27
    .line 28
    iget-object v6, v5, Laxxw;->a:Ljlr;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v6, v3, v7, v0}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    new-instance v6, Laugq;

    .line 38
    .line 39
    const/16 v8, 0x11

    .line 40
    .line 41
    invoke-direct {v6, v2, v0, v8, v4}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Laxxw;->a:Ljlr;

    .line 45
    .line 46
    invoke-static {v0, v7, v3, v6}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lkni;

    .line 59
    .line 60
    const-string v4, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lauqy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget v6, v1, Lauqy;->a:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    :try_start_0
    invoke-interface {v4, v3, v6, v7}, Ljnw;->h(IJ)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v2, v5}, Ljnw;->j(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljnw;->n()Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljtj;->V(Lkni;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v4}, Ljnw;->k()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-interface {v4}, Ljnw;->k()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lkni;

    .line 102
    .line 103
    const-string v5, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v0, v1, Lauqy;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget v6, v1, Lauqy;->a:I

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    :try_start_1
    invoke-interface {v5, v3, v6, v7}, Ljnw;->h(IJ)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5, v2, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "id"

    .line 123
    .line 124
    invoke-static {v5, v0}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v2, "account_specific_id"

    .line 129
    .line 130
    invoke-static {v5, v2}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v3, "account_type"

    .line 135
    .line 136
    invoke-static {v5, v3}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v6, "obfuscated_gaia_id"

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const-string v7, "actual_account_name"

    .line 147
    .line 148
    invoke-static {v5, v7}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string v8, "actual_account_oid"

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v9, "registration_status"

    .line 159
    .line 160
    invoke-static {v5, v9}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const-string v10, "registration_id"

    .line 165
    .line 166
    invoke-static {v5, v10}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const-string v11, "sync_sources"

    .line 171
    .line 172
    invoke-static {v5, v11}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const-string v12, "representative_target_id"

    .line 177
    .line 178
    invoke-static {v5, v12}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-string v13, "sync_version"

    .line 183
    .line 184
    invoke-static {v5, v13}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-string v14, "last_registration_time_ms"

    .line 189
    .line 190
    invoke-static {v5, v14}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const-string v15, "last_registration_request_hash"

    .line 195
    .line 196
    invoke-static {v5, v15}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const-string v4, "first_registration_version"

    .line 201
    .line 202
    invoke-static {v5, v4}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-string v1, "internal_target_id"

    .line 207
    .line 208
    invoke-static {v5, v1}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-interface {v5}, Ljnw;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_a

    .line 217
    .line 218
    invoke-interface {v5, v0}, Ljnw;->c(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    invoke-interface {v5, v2}, Ljnw;->m(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v5, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    :goto_0
    invoke-interface {v5, v3}, Ljnw;->c(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    long-to-int v0, v2

    .line 242
    invoke-static {v0}, Lavol;->aB(I)I

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    invoke-interface {v5, v6}, Ljnw;->m(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {v5, v6}, Ljnw;->e(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    :goto_1
    invoke-interface {v5, v7}, Ljnw;->m(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-interface {v5, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    :goto_2
    invoke-interface {v5, v8}, Ljnw;->m(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-interface {v5, v8}, Ljnw;->e(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v23, v0

    .line 290
    .line 291
    :goto_3
    invoke-interface {v5, v9}, Ljnw;->c(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    long-to-int v0, v2

    .line 296
    invoke-interface {v5, v10}, Ljnw;->m(I)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    invoke-interface {v5, v10}, Ljnw;->e(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v25, v2

    .line 310
    .line 311
    :goto_4
    invoke-interface {v5, v11}, Ljnw;->m(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-interface {v5, v11}, Ljnw;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-static {v2}, Lavol;->az(Ljava/lang/String;)L_3138;

    .line 324
    .line 325
    .line 326
    move-result-object v26

    .line 327
    invoke-interface {v5, v12}, Ljnw;->m(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    invoke-interface {v5, v12}, Ljnw;->e(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v27, v2

    .line 341
    .line 342
    :goto_6
    invoke-interface {v5, v13}, Ljnw;->c(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v28

    .line 346
    invoke-interface {v5, v14}, Ljnw;->c(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v30

    .line 350
    invoke-interface {v5, v15}, Ljnw;->c(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    long-to-int v2, v2

    .line 355
    invoke-interface {v5, v4}, Ljnw;->c(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v33

    .line 359
    invoke-interface {v5, v1}, Ljnw;->m(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_9
    invoke-interface {v5, v1}, Ljnw;->e(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v35, v4

    .line 373
    .line 374
    :goto_7
    move/from16 v24, v0

    .line 375
    .line 376
    move/from16 v32, v2

    .line 377
    .line 378
    invoke-static/range {v17 .. v35}, Laujj;->d(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;L_3138;Ljava/lang/String;JJIJLjava/lang/String;)Laujj;

    .line 379
    .line 380
    .line 381
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    const/4 v4, 0x0

    .line 384
    :goto_8
    invoke-interface {v5}, Ljnw;->k()V

    .line 385
    .line 386
    .line 387
    return-object v4

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    invoke-interface {v5}, Ljnw;->k()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method
