.class public final Laiwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaz;


# instance fields
.field final synthetic a:L_2150;

.field private final b:I


# direct methods
.method public constructor <init>(L_2150;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiwd;->a:L_2150;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laiwd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILtzd;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiwd;->a:L_2150;

    .line 5
    .line 6
    invoke-virtual {p1}, L_2150;->c()L_1617;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, L_1617;->e(Ltzd;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Laiwd;->a:L_2150;

    .line 15
    .line 16
    invoke-virtual {v0}, L_2150;->d()L_2148;

    .line 17
    .line 18
    .line 19
    const-string v0, "pristine_protobuf"

    .line 20
    .line 21
    const-string v1, "is_soft_deleted"

    .line 22
    .line 23
    const-string v2, "collection_media_key"

    .line 24
    .line 25
    const-string v3, "protobuf"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v5, "collections"

    .line 42
    .line 43
    const-string v7, "stale_sync_version < ?"

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-virtual/range {v4 .. v10}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Ltzd;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    const-string v0, "collection_media_key"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "protobuf"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v2, "pristine_protobuf"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    const-string v4, "is_soft_deleted"

    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Laiwd;->a:L_2150;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, L_2150;->a:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbbfh;

    .line 82
    .line 83
    const-string v3, "Collection protobuf is null. This should be an unreachable state."

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, L_2150;->e()L_2713;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "failedInsertion"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, L_2713;->au(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, L_2150;->f([B)Lbdrt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_16

    .line 108
    .line 109
    invoke-static {v2}, L_2150;->f([B)Lbdrt;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_16

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v4, v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, L_2150;->e()L_2713;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "failedDeletion"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, L_2713;->au(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    new-instance v4, Lbkdq;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lbkdq;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lbdrt;->e:Lbdrf;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    sget-object v3, Lbdrf;->a:Lbdrf;

    .line 139
    .line 140
    :cond_5
    iget-object v3, v3, Lbdrf;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v6, Lbdrt;->e:Lbdrf;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    sget-object v7, Lbdrf;->a:Lbdrf;

    .line 147
    .line 148
    :cond_6
    iget-object v7, v7, Lbdrf;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, "title"

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v3, v1, Lbdrt;->e:Lbdrf;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    sget-object v3, Lbdrf;->a:Lbdrf;

    .line 166
    .line 167
    :cond_8
    iget v3, v3, Lbdrf;->e:I

    .line 168
    .line 169
    iget-object v7, v6, Lbdrt;->e:Lbdrf;

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    sget-object v7, Lbdrf;->a:Lbdrf;

    .line 174
    .line 175
    :cond_9
    iget v7, v7, Lbdrf;->e:I

    .line 176
    .line 177
    if-eq v3, v7, :cond_a

    .line 178
    .line 179
    const-string v3, "totalItems"

    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v3, v1, Lbdrt;->m:Lbdrr;

    .line 185
    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    sget-object v3, Lbdrr;->a:Lbdrr;

    .line 189
    .line 190
    :cond_b
    iget-object v7, v6, Lbdrt;->m:Lbdrr;

    .line 191
    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    sget-object v7, Lbdrr;->a:Lbdrr;

    .line 195
    .line 196
    :cond_c
    invoke-static {v3, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string v3, "sortCriteria"

    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v3, v1, Lbdrt;->e:Lbdrf;

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    sget-object v3, Lbdrf;->a:Lbdrf;

    .line 212
    .line 213
    :cond_e
    iget-object v3, v3, Lbdrf;->m:Lbdvu;

    .line 214
    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 218
    .line 219
    :cond_f
    iget-object v7, v6, Lbdrt;->e:Lbdrf;

    .line 220
    .line 221
    if-nez v7, :cond_10

    .line 222
    .line 223
    sget-object v7, Lbdrf;->a:Lbdrf;

    .line 224
    .line 225
    :cond_10
    iget-object v7, v7, Lbdrf;->m:Lbdvu;

    .line 226
    .line 227
    if-nez v7, :cond_11

    .line 228
    .line 229
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 230
    .line 231
    :cond_11
    invoke-static {v3, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_12

    .line 236
    .line 237
    const-string v3, "coverItem"

    .line 238
    .line 239
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_12
    iget-object v1, v1, Lbdrt;->l:Lbdrd;

    .line 243
    .line 244
    if-nez v1, :cond_13

    .line 245
    .line 246
    sget-object v1, Lbdrd;->a:Lbdrd;

    .line 247
    .line 248
    :cond_13
    iget-object v3, v6, Lbdrt;->l:Lbdrd;

    .line 249
    .line 250
    if-nez v3, :cond_14

    .line 251
    .line 252
    sget-object v3, Lbdrd;->a:Lbdrd;

    .line 253
    .line 254
    :cond_14
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_15

    .line 259
    .line 260
    const-string v1, "enrichmentData"

    .line 261
    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-static {v4}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_16

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, L_2150;->e()L_2713;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v3}, L_2713;->au(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_16
    :goto_4
    if-nez v2, :cond_17

    .line 294
    .line 295
    iget-object p1, p0, Laiwd;->a:L_2150;

    .line 296
    .line 297
    invoke-virtual {p1}, L_2150;->d()L_2148;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, p2, v0}, L_2148;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_17
    iget-object v0, p0, Laiwd;->a:L_2150;

    .line 306
    .line 307
    iget v1, p0, Laiwd;->b:I

    .line 308
    .line 309
    :try_start_0
    iget-object v0, v0, L_2150;->b:Lbkbr;

    .line 310
    .line 311
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, L_848;

    .line 316
    .line 317
    sget-object v3, Lbdrt;->a:Lbdrt;

    .line 318
    .line 319
    array-length v4, v2

    .line 320
    sget-object v5, Lbfie;->a:Lbfie;

    .line 321
    .line 322
    sget-object v5, Lbfkf;->a:Lbfkf;

    .line 323
    .line 324
    sget-object v5, Lbfie;->a:Lbfie;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {v3, v2, v6, v4, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 332
    .line 333
    .line 334
    check-cast v2, Lbdrt;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, L_2266;->q(Lbdrt;)Laiwc;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lbbch;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lsxk;->a:Lsxk;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v3, v2}, L_848;->j(IL_3138;Lsxk;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v1, L_2150;->a:Lbbfl;

    .line 357
    .line 358
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "Failed to parse collection protobuf"

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_18
    return-void
.end method
