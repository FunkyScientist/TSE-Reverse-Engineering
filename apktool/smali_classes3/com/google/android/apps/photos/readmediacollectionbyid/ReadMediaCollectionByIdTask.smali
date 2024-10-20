.class public final Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;
.super Lawya;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:I

.field private final c:Lajim;

.field private final d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadMediaCollectionById"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajil;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lajil;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ReadMediaCollectionById"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lajil;->e:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lajil;->a:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lajil;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lajin;

    .line 26
    .line 27
    iget-object v2, p1, Lajil;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p1, Lajil;->a:I

    .line 30
    .line 31
    iget-object v4, p1, Lajil;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lajil;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, p1, Lajil;->g:Z

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v6}, Lajin;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lajip;

    .line 43
    .line 44
    iget-object v8, p1, Lajil;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget v9, p1, Lajil;->a:I

    .line 47
    .line 48
    iget-object v10, p1, Lajil;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p1, Lajil;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v12, p1, Lajil;->g:Z

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    invoke-direct/range {v7 .. v12}, Lajip;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->c:Lajim;

    .line 59
    .line 60
    iget-object p1, p1, Lajil;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->c:Lajim;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lajim;->a(Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)Lajiq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lawyp;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v2, L_1440;

    .line 23
    .line 24
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_1440;

    .line 29
    .line 30
    iget v4, v6, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 31
    .line 32
    iget-object v5, v3, Lajiq;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lawyp;

    .line 47
    .line 48
    invoke-direct {v0, v4, v7, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-class v2, L_3151;

    .line 53
    .line 54
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, L_3151;

    .line 59
    .line 60
    iget v5, v6, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v2, v5, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lajiq;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->b:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbbfh;

    .line 82
    .line 83
    const/16 v5, 0x1b52

    .line 84
    .line 85
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbbfh;

    .line 90
    .line 91
    iget-object v5, v3, Lajiq;->d:Lbjlc;

    .line 92
    .line 93
    const-string v8, "Task failed, tag: %s, error: %s"

    .line 94
    .line 95
    const-string v9, "ReadMediaCollectionById"

    .line 96
    .line 97
    invoke-interface {v2, v8, v9, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lajiq;->d:Lbjlc;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    new-instance v5, Lbjld;

    .line 105
    .line 106
    invoke-direct {v5, v2, v7}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lawyp;

    .line 110
    .line 111
    invoke-direct {v8, v4, v5, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lajiq;->d:Lbjlc;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 123
    .line 124
    sget-object v4, Lajmd;->a:Lajmd;

    .line 125
    .line 126
    if-ne v2, v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8}, Lawyp;->b()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "has_connection_error"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, v3, Lajiq;->d:Lbjlc;

    .line 139
    .line 140
    sget-object v2, Lbjlc;->g:Lbjlc;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-class v1, L_853;

    .line 150
    .line 151
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, L_853;

    .line 157
    .line 158
    iget v1, v6, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 159
    .line 160
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Lmeo;

    .line 165
    .line 166
    const/16 v4, 0x11

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v0, v10

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v7, v10}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_4
    new-instance v8, Lawyp;

    .line 180
    .line 181
    invoke-direct {v8, v4, v7, v7}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v8

    .line 185
    :cond_5
    invoke-virtual {v3}, Lajiq;->g()Lbatz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lbatz;->size()I

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lajiq;->c:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    move v15, v1

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v15, v4

    .line 205
    :goto_1
    iget-object v8, v6, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->c:Lajim;

    .line 206
    .line 207
    iget-object v2, v3, Lajiq;->b:Lbejt;

    .line 208
    .line 209
    iget-object v2, v2, Lbejt;->e:Lbfjb;

    .line 210
    .line 211
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v3}, Lajiq;->g()Lbatz;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v2, v3, Lajiq;->b:Lbejt;

    .line 220
    .line 221
    iget-object v2, v2, Lbejt;->c:Lbfjb;

    .line 222
    .line 223
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-object v2, v3, Lajiq;->b:Lbejt;

    .line 228
    .line 229
    iget-object v2, v2, Lbejt;->c:Lbfjb;

    .line 230
    .line 231
    invoke-interface {v2}, Lbfjb;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    iget-object v2, v3, Lajiq;->b:Lbejt;

    .line 238
    .line 239
    iget-object v2, v2, Lbejt;->c:Lbfjb;

    .line 240
    .line 241
    invoke-interface {v2, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbdrt;

    .line 246
    .line 247
    iget-object v2, v2, Lbdrt;->k:Lbdro;

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    sget-object v2, Lbdro;->a:Lbdro;

    .line 252
    .line 253
    :cond_7
    iget v2, v2, Lbdro;->b:I

    .line 254
    .line 255
    and-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    new-instance v2, Lbatu;

    .line 260
    .line 261
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v3, Lajiq;->b:Lbejt;

    .line 265
    .line 266
    iget-object v5, v5, Lbejt;->c:Lbfjb;

    .line 267
    .line 268
    invoke-interface {v5, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lbdrt;

    .line 273
    .line 274
    iget-object v5, v5, Lbdrt;->k:Lbdro;

    .line 275
    .line 276
    if-nez v5, :cond_8

    .line 277
    .line 278
    sget-object v5, Lbdro;->a:Lbdro;

    .line 279
    .line 280
    :cond_8
    iget-object v5, v5, Lbdro;->d:Lbdvi;

    .line 281
    .line 282
    if-nez v5, :cond_9

    .line 283
    .line 284
    sget-object v5, Lbdvi;->a:Lbdvi;

    .line 285
    .line 286
    :cond_9
    iget-object v5, v5, Lbdvi;->c:Lbfjb;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v3, Lajiq;->b:Lbejt;

    .line 292
    .line 293
    iget-object v5, v5, Lbejt;->d:Lbfjb;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lbegn;

    .line 310
    .line 311
    iget v10, v9, Lbegn;->b:I

    .line 312
    .line 313
    and-int/lit8 v10, v10, 0x20

    .line 314
    .line 315
    if-eqz v10, :cond_a

    .line 316
    .line 317
    iget-object v9, v9, Lbegn;->g:Lbdvi;

    .line 318
    .line 319
    if-nez v9, :cond_b

    .line 320
    .line 321
    sget-object v9, Lbdvi;->a:Lbdvi;

    .line 322
    .line 323
    :cond_b
    iget-object v9, v9, Lbdvi;->c:Lbfjb;

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_3

    .line 334
    :cond_d
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 335
    .line 336
    :goto_3
    move-object v14, v2

    .line 337
    iget-wide v9, v0, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a:J

    .line 338
    .line 339
    invoke-interface/range {v8 .. v15}, Lajim;->b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lawyp;

    .line 343
    .line 344
    invoke-direct {v2, v1}, Lawyp;-><init>(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v5, "resume_data"

    .line 352
    .line 353
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v3, Lajiq;->a:Ljava/lang/String;

    .line 361
    .line 362
    const-string v5, "media_key"

    .line 363
    .line 364
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v3, Lajiq;->b:Lbejt;

    .line 372
    .line 373
    if-eqz v1, :cond_11

    .line 374
    .line 375
    iget-object v1, v1, Lbejt;->c:Lbfjb;

    .line 376
    .line 377
    invoke-interface {v1}, Lbfjb;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    iget-object v1, v3, Lajiq;->b:Lbejt;

    .line 384
    .line 385
    iget-object v1, v1, Lbejt;->c:Lbfjb;

    .line 386
    .line 387
    invoke-interface {v1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lbdrt;

    .line 392
    .line 393
    iget-object v1, v1, Lbdrt;->e:Lbdrf;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 398
    .line 399
    :cond_e
    iget v1, v1, Lbdrf;->b:I

    .line 400
    .line 401
    const v5, 0x8000

    .line 402
    .line 403
    .line 404
    and-int/2addr v1, v5

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    iget-object v1, v3, Lajiq;->b:Lbejt;

    .line 408
    .line 409
    iget-object v1, v1, Lbejt;->c:Lbfjb;

    .line 410
    .line 411
    invoke-interface {v1, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lbdrt;

    .line 416
    .line 417
    iget-object v1, v1, Lbdrt;->e:Lbdrf;

    .line 418
    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    sget-object v1, Lbdrf;->a:Lbdrf;

    .line 422
    .line 423
    :cond_f
    iget-object v1, v1, Lbdrf;->n:Lbdrh;

    .line 424
    .line 425
    if-nez v1, :cond_10

    .line 426
    .line 427
    sget-object v1, Lbdrh;->a:Lbdrh;

    .line 428
    .line 429
    :cond_10
    iget-object v7, v1, Lbdrh;->c:Ljava/lang/String;

    .line 430
    .line 431
    :cond_11
    const-string v1, "short_url"

    .line 432
    .line 433
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v2
.end method
