.class public final Lptm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Lptn;

.field private final b:Laxao;

.field private final c:Lptq;


# direct methods
.method public constructor <init>(Lptn;Laxao;Lptq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptm;->a:Lptn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lptm;->b:Laxao;

    .line 7
    .line 8
    iput-object p3, p0, Lptm;->c:Lptq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lptm;->c:Lptq;

    .line 2
    .line 3
    iget-object v0, v0, Lptq;->d:L_384;

    .line 4
    .line 5
    invoke-virtual {v0}, L_384;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lptm;->a:Lptn;

    .line 10
    .line 11
    iget-object v2, p0, Lptm;->c:Lptq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v3, v2}, Lptn;->c(ZZLptq;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v3, v5, v5, v2}, Lptn;->e(ZZZLptq;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "SELECT DISTINCT "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " LIMIT "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lptm;->b:Laxao;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lptm;->b:Laxao;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxao;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, ", 1)"

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v3, "dedup_key"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lptm;->b:Laxao;

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "in_locked_folder = ?"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lptm;->c:Lptq;

    .line 71
    .line 72
    invoke-virtual {v6}, Lptq;->a()L_524;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, L_524;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lpth;

    .line 79
    .line 80
    iget-object v6, v6, Lpth;->a:Ljava/lang/String;

    .line 81
    .line 82
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v6, v7, v4

    .line 89
    .line 90
    check-cast v7, [Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Landroid/content/ContentValues;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-direct {v6, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v9, "state"

    .line 99
    .line 100
    sget-object v10, Lpjx;->c:Lpjx;

    .line 101
    .line 102
    iget v10, v10, Lpjx;->f:I

    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "try_reupload_if_remote_exists"

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string v9, "backup_item_status"

    .line 122
    .line 123
    invoke-virtual {v2, v9, v6, v5, v7}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lptm;->b:Laxao;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p0, Lptm;->c:Lptq;

    .line 133
    .line 134
    new-instance v7, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {v7, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v9, "is_backup_processed"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v7, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lptq;->a()L_524;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v6, v6, L_524;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v6, v7, v5, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lptm;->c:Lptq;

    .line 161
    .line 162
    sget-object v5, Lptq;->b:Lptq;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lptq;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, Lptm;->b:Laxao;

    .line 171
    .line 172
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v5, Landroid/content/ContentValues;

    .line 177
    .line 178
    invoke-direct {v5, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v6, "has_video_compression_finished"

    .line 182
    .line 183
    invoke-virtual {v5, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "is_transcode_ready_for_validation"

    .line 187
    .line 188
    invoke-virtual {v5, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "backup_video_compression_state"

    .line 192
    .line 193
    invoke-virtual {v2, v6, v5, v3, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lptm;->b:Laxao;

    .line 197
    .line 198
    const-string v3, "original_fingerprint"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Landroid/content/ContentValues;

    .line 205
    .line 206
    invoke-direct {v4, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v5, "status"

    .line 210
    .line 211
    sget-object v6, Luue;->d:Luue;

    .line 212
    .line 213
    iget v6, v6, Luue;->j:I

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const-string v5, "edits"

    .line 223
    .line 224
    invoke-virtual {v2, v5, v4, v3, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v3, v11

    .line 241
    :goto_1
    if-ge v3, v2, :cond_3

    .line 242
    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, p0, Lptm;->c:Lptq;

    .line 250
    .line 251
    invoke-virtual {v5}, Lptq;->a()L_524;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, L_524;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lpth;

    .line 258
    .line 259
    iget-object v5, v5, Lpth;->a:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v6, Lpjx;->c:Lpjx;

    .line 262
    .line 263
    iget v6, v6, Lpjx;->f:I

    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v8, "(\'"

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, "\', "

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, ", "

    .line 287
    .line 288
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_3
    invoke-static {p1}, Lut;->ac(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v0, " VALUES "

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object v0, p0, Lptm;->b:Laxao;

    .line 318
    .line 319
    const-string v1, "INSERT OR IGNORE INTO backup_item_status (dedup_key, in_locked_folder, state, try_reupload_if_remote_exists) "

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-array v1, v11, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0, p1, v1}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    iget-object p1, p0, Lptm;->b:Laxao;

    .line 331
    .line 332
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lptm;->b:Laxao;

    .line 336
    .line 337
    invoke-virtual {p1}, Laxao;->n()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    iget-object v0, p0, Lptm;->b:Laxao;

    .line 343
    .line 344
    invoke-virtual {v0}, Laxao;->n()V

    .line 345
    .line 346
    .line 347
    throw p1
.end method
