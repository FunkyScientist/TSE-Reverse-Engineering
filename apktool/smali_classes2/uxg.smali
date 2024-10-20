.class public final Luxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1031;


# static fields
.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NonDestructiveEditHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxg;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_156;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_151;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_250;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luxg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ladqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luxg;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Luxg;->k:Ladqk;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_1036;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Luxg;->e:Lyer;

    .line 25
    .line 26
    const-class v0, L_1035;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Luxg;->f:Lyer;

    .line 33
    .line 34
    const-class v0, L_1017;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Luxg;->g:Lyer;

    .line 41
    .line 42
    const-class v0, L_1030;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luxg;->h:Lyer;

    .line 49
    .line 50
    const-class v0, L_1037;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Luxg;->i:Lyer;

    .line 57
    .line 58
    const-class v0, L_1039;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Luxg;->j:Lyer;

    .line 65
    .line 66
    const-class v0, L_2003;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Luxg;->d:Lyer;

    .line 73
    .line 74
    return-void
.end method

.method private final f(Luwu;Ljava/util/List;Z)Lutw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v9, v2, Luwu;->a:I

    .line 6
    .line 7
    iget-object v10, v2, Luwu;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 8
    .line 9
    iget-object v11, v2, Luwu;->e:[B

    .line 10
    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-boolean v0, v2, Luwu;->g:Z

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v14, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v14, 0x0

    .line 39
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    if-nez v14, :cond_5

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v5, "Failed to make shadow copy"

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    :try_start_0
    iget-object v6, v1, Luxg;->j:Lyer;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, L_1039;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, L_1039;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Luya; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Lutt;

    .line 83
    .line 84
    new-instance v6, Lavlw;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Luts;->f:Luts;

    .line 90
    .line 91
    invoke-direct {v4, v6, v0, v5}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lutt;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_2
    if-nez v0, :cond_4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    new-instance v0, Lutt;

    .line 105
    .line 106
    new-instance v2, Lavlw;

    .line 107
    .line 108
    invoke-direct {v2, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Luts;->a:Luts;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lutt;-><init>(Lavlw;Luts;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    throw v4

    .line 118
    :cond_4
    move-object v8, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v8, 0x0

    .line 121
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_1
    .catch Lutt; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    iget-object v6, v2, Luwu;->d:Landroid/net/Uri;

    .line 138
    .line 139
    const-string v5, "Failed to save in place"

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catch Lutt; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    :try_start_3
    iget-object v15, v1, Luxg;->e:Lyer;

    .line 150
    .line 151
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, L_1036;

    .line 156
    .line 157
    if-eqz v14, :cond_6

    .line 158
    .line 159
    iget-object v6, v10, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v15, v0, v6, v14}, L_1036;->f(Landroid/net/Uri;Landroid/net/Uri;Z)Laxfa;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lutt; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception v0

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    :try_start_4
    new-instance v4, Lutt;

    .line 173
    .line 174
    new-instance v6, Lavlw;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lutt;->a:Luts;

    .line 180
    .line 181
    invoke-direct {v4, v6, v0, v5}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v4, v0}, Lutt;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-nez v16, :cond_a

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    new-instance v4, Lutt;

    .line 194
    .line 195
    new-instance v0, Lavlw;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Luts;->a:Luts;

    .line 201
    .line 202
    invoke-direct {v4, v0, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    throw v4

    .line 206
    :cond_a
    iget-object v0, v1, Luxg;->i:Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, L_1037;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Laxfa;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v0, v10, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v11}, Luyu;->o([B)Lbfqm;

    .line 222
    .line 223
    .line 224
    move-result-object v15
    :try_end_4
    .catch Lutt; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    if-eq v13, v14, :cond_b

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v4, 0x3

    .line 230
    :goto_5
    move/from16 v17, v4

    .line 231
    .line 232
    move v4, v9

    .line 233
    move-object v13, v6

    .line 234
    move-object v6, v0

    .line 235
    move-object v12, v7

    .line 236
    move-object v7, v15

    .line 237
    move-object v15, v8

    .line 238
    move/from16 v8, v17

    .line 239
    .line 240
    :try_start_5
    invoke-virtual/range {v3 .. v8}, L_1037;->h(ILjava/lang/String;Ljava/lang/String;Lbfqm;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v0, v10, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 252
    .line 253
    :goto_6
    move-object v8, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    const/4 v3, 0x0

    .line 256
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/net/Uri;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    if-eqz v15, :cond_d

    .line 264
    .line 265
    move-object v0, v15

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    if-eqz v14, :cond_e

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const/4 v0, 0x0

    .line 272
    :goto_8
    if-eqz v0, :cond_11

    .line 273
    .line 274
    sget v3, Luug;->a:I

    .line 275
    .line 276
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_10

    .line 281
    .line 282
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    const/4 v3, 0x0

    .line 290
    goto :goto_a

    .line 291
    :cond_10
    :goto_9
    const/4 v3, 0x1

    .line 292
    :goto_a
    const-string v4, "updateLocalEditWithOriginalUri() only supports edits with content in the media store."

    .line 293
    .line 294
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Luuc;

    .line 298
    .line 299
    invoke-direct {v3}, Luuc;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v10}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Luue;->a:Luue;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Luuc;->g(Luue;)V

    .line 308
    .line 309
    .line 310
    iput-object v11, v3, Luuc;->g:[B

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Luuc;->f(Landroid/net/Uri;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Luuc;->d(Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Laxfa;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v3, Luuc;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_b
    move-object v3, v0

    .line 329
    goto :goto_e

    .line 330
    :cond_11
    sget v0, Luug;->a:I

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_12
    const/4 v3, 0x0

    .line 346
    goto :goto_d

    .line 347
    :cond_13
    :goto_c
    const/4 v3, 0x1

    .line 348
    :goto_d
    const-string v0, "updateLocalEdit() only supports edits with a media store fingerprint."

    .line 349
    .line 350
    invoke-static {v3, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const-string v3, "updateLocalEdit() only supports existing local edits."

    .line 358
    .line 359
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const-string v3, "updateLocalEdit() only supports edits with shadow copy previously set."

    .line 367
    .line 368
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Luuc;

    .line 372
    .line 373
    invoke-direct {v0}, Luuc;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v10}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Luue;->a:Luue;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Luuc;->g(Luue;)V

    .line 382
    .line 383
    .line 384
    iput-object v11, v0, Luuc;->g:[B

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Luuc;->d(Landroid/net/Uri;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Laxfa;->b()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v0, Luuc;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_5
    .catch Lutt; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    goto :goto_b

    .line 400
    :goto_e
    if-eqz p3, :cond_14

    .line 401
    .line 402
    :try_start_6
    new-instance v0, Luuc;

    .line 403
    .line 404
    invoke-direct {v0}, Luuc;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Luue;->f:Luue;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Luuc;->g(Luue;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v3, v0

    .line 420
    goto :goto_f

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto/16 :goto_14

    .line 423
    .line 424
    :catch_2
    move-exception v0

    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_14
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/net/Uri;

    .line 442
    .line 443
    iget-object v5, v1, Luxg;->e:Lyer;

    .line 444
    .line 445
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, L_1036;

    .line 450
    .line 451
    iget-object v6, v2, Luwu;->f:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v5, v13, v4, v6}, L_1036;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_15
    iget-object v0, v1, Luxg;->i:Lyer;

    .line 458
    .line 459
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, L_1037;

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    invoke-virtual {v0, v3, v9, v12, v4}, L_1037;->c(Lcom/google/android/apps/photos/editor/database/Edit;ILjava/util/List;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_6
    .catch Lutt; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    if-nez v0, :cond_16

    .line 471
    .line 472
    if-eqz v15, :cond_16

    .line 473
    .line 474
    iget-object v3, v1, Luxg;->j:Lyer;

    .line 475
    .line 476
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, L_1039;

    .line 481
    .line 482
    invoke-virtual {v3, v15}, L_1039;->b(Landroid/net/Uri;)Z

    .line 483
    .line 484
    .line 485
    :cond_16
    if-eqz v0, :cond_17

    .line 486
    .line 487
    iget-object v2, v2, Luwu;->b:L_1846;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/net/Uri;

    .line 495
    .line 496
    invoke-static {v2, v3, v0}, Lutw;->a(L_1846;Landroid/net/Uri;Lcom/google/android/apps/photos/editor/database/Edit;)Lutw;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_17
    sget-object v0, Luxg;->b:Lbbfl;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "Non-destructive save has null edit."

    .line 508
    .line 509
    const/16 v3, 0x931

    .line 510
    .line 511
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Lutt;

    .line 515
    .line 516
    new-instance v2, Lavlw;

    .line 517
    .line 518
    const-string v3, "Null edit at the end of save."

    .line 519
    .line 520
    invoke-direct {v2, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Luts;->a:Luts;

    .line 524
    .line 525
    invoke-direct {v0, v2, v3}, Lutt;-><init>(Lavlw;Luts;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    goto :goto_11

    .line 531
    :catch_3
    move-exception v0

    .line 532
    goto :goto_12

    .line 533
    :catchall_2
    move-exception v0

    .line 534
    move-object v15, v8

    .line 535
    :goto_11
    const/4 v3, 0x0

    .line 536
    goto :goto_14

    .line 537
    :catch_4
    move-exception v0

    .line 538
    move-object v15, v8

    .line 539
    :goto_12
    const/4 v3, 0x0

    .line 540
    :goto_13
    :try_start_7
    iget-object v2, v1, Luxg;->g:Lyer;

    .line 541
    .line 542
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, L_1017;

    .line 547
    .line 548
    new-instance v4, Luuc;

    .line 549
    .line 550
    invoke-direct {v4}, Luuc;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v10}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 554
    .line 555
    .line 556
    sget-object v5, Luue;->c:Luue;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Luuc;->g(Luue;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v2, v9, v4}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 569
    :goto_14
    if-nez v3, :cond_18

    .line 570
    .line 571
    if-eqz v15, :cond_18

    .line 572
    .line 573
    iget-object v2, v1, Luxg;->j:Lyer;

    .line 574
    .line 575
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, L_1039;

    .line 580
    .line 581
    invoke-virtual {v2, v15}, L_1039;->b(Landroid/net/Uri;)Z

    .line 582
    .line 583
    .line 584
    :cond_18
    throw v0

    .line 585
    :cond_19
    iget-wide v2, v10, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 586
    .line 587
    new-instance v0, Lutt;

    .line 588
    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v5, "Existing edit has no mediaStoreUri for edit: "

    .line 592
    .line 593
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Lutt;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_1a
    iget-wide v2, v10, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 608
    .line 609
    new-instance v0, Lutt;

    .line 610
    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v5, "No local copies in mediastore for edit: "

    .line 614
    .line 615
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v2}, Lutt;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0
.end method

.method private final g(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luwu;
    .locals 3

    .line 1
    iget-object v0, p0, Luxg;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1030;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1030;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luwt;

    .line 14
    .line 15
    invoke-direct {v1}, Luwt;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luwt;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 24
    .line 25
    iput-object v2, v1, Luwt;->b:L_1846;

    .line 26
    .line 27
    iput-object v0, v1, Luwt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, v1, Luwt;->d:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 34
    .line 35
    iput-object v0, v1, Luwt;->e:[B

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Luwt;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 42
    .line 43
    iput-boolean p1, v1, Luwt;->g:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Luwt;->a()Luwu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Luxg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Non-destructive edits saving as a copy should always be destructive."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 16
    .line 17
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Luyc;->a(Lbfqm;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Luxg;->g(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luwu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 34
    .line 35
    const-class v3, L_235;

    .line 36
    .line 37
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_235;

    .line 42
    .line 43
    iget-object v3, p0, Luxg;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L_1035;

    .line 50
    .line 51
    iget v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, L_1035;->a(IL_235;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, L_235;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Lbatz;->size()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Luxg;->f:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_1035;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, L_1035;->c(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-direct {p0, v0, v3, v2}, Luxg;->f(Luwu;Ljava/util/List;Z)Lutw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_2
    sget-object v0, Luxg;->b:Lbbfl;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Unable to save in place. Falling back to Destructive save as copy."

    .line 115
    .line 116
    const/16 v2, 0x930

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Luxg;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, p1}, L_1037;->a(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    new-instance p1, Lutt;

    .line 129
    .line 130
    new-instance v0, Lavlw;

    .line 131
    .line 132
    const-string v1, "CNDE EditList passed to LNDE edit handler"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Luts;->k:Luts;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p1, Lutt;

    .line 144
    .line 145
    new-instance v0, Lavlw;

    .line 146
    .line 147
    const-string v1, "EditList is null or invalid.."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Luts;->l:Luts;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final c(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_1846;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 2
    .line 3
    const-class v1, L_151;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_151;

    .line 10
    .line 11
    iget-object v0, v0, L_151;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Luxg;->b:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Dedup Key is null on saving media."

    .line 26
    .line 27
    const/16 v2, 0x92e

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Luxg;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1017;

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lutv;

    .line 56
    .line 57
    invoke-direct {v1}, Lutv;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lutv;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 64
    .line 65
    iput-object p1, v1, Lutv;->n:[B

    .line 66
    .line 67
    invoke-virtual {v1}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Luxg;->k:Ladqk;

    .line 72
    .line 73
    new-instance v1, Luxl;

    .line 74
    .line 75
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Luxl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 87
    .line 88
    iget-object v2, p0, Luxg;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lswo;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v2, p0, v1, v3}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v3, v2}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Llzk;

    .line 106
    .line 107
    invoke-virtual {v0}, Llzk;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Llzk;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Lawyp;

    .line 119
    .line 120
    invoke-direct {v0, v4, v3, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Luxg;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Luxl;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Luxg;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Luxl;->l(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lutt;

    .line 151
    .line 152
    new-instance v1, Lavlw;

    .line 153
    .line 154
    const-string v2, "Failed to save to server."

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Luts;->g:Luts;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lawyp;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0, v3}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v0, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Lawyp;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 188
    .line 189
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Luxg;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object p1, v0, Lawyp;->d:Ljava/lang/Exception;

    .line 207
    .line 208
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "EXCEPTION_CAUSE_KEY"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "LOW_STORAGE"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    instance-of v0, p1, Lutt;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    check-cast p1, Lutt;

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    new-instance v0, Lutt;

    .line 234
    .line 235
    new-instance v1, Lavlw;

    .line 236
    .line 237
    const-string v2, "Failed to save"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    new-instance v0, Lutt;

    .line 247
    .line 248
    new-instance v1, Lavlw;

    .line 249
    .line 250
    const-string v2, "Failed to save due to low storage."

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Luts;->b:Luts;

    .line 256
    .line 257
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "MEDIA_LOCAL_URI"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/net/Uri;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    iget-object v1, p0, Luxg;->d:Lyer;

    .line 276
    .line 277
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, L_2003;

    .line 282
    .line 283
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, L_2003;->b(ILandroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    iget v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 289
    .line 290
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 291
    .line 292
    iget v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    if-ne v3, v4, :cond_9

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    new-instance v2, Lajlh;

    .line 299
    .line 300
    invoke-direct {v2}, Lajlh;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, Lajlh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Luxg;->a:Landroid/content/Context;

    .line 314
    .line 315
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 316
    .line 317
    new-instance v3, L_313;

    .line 318
    .line 319
    invoke-direct {v3, p1}, L_313;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-class p1, Lwov;

    .line 323
    .line 324
    invoke-static {v2, p1, v3}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lwov;

    .line 329
    .line 330
    :try_start_0
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 331
    .line 332
    invoke-interface {p1, v1, v3, v0, v2}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    move-object v2, p1

    .line 341
    check-cast v2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    :goto_2
    return-object v2

    .line 344
    :catch_0
    move-exception p1

    .line 345
    new-instance v0, Lutt;

    .line 346
    .line 347
    new-instance v1, Lavlw;

    .line 348
    .line 349
    const-string v2, "Failed to find saved media"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Luts;->a:Luts;

    .line 355
    .line 356
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 361
    .line 362
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 11

    .line 1
    iget-object v0, p0, Luxg;->f:Lyer;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luxg;->g(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luwu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1035;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 14
    .line 15
    const-class v3, L_235;

    .line 16
    .line 17
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_235;

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, L_1035;->a(IL_235;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Luxg;->f:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_1035;

    .line 47
    .line 48
    invoke-virtual {p1, v7}, L_1035;->c(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Luwu;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 55
    .line 56
    iget-object v6, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 59
    .line 60
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-wide v2, v0, Lbfqm;->d:J

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Luxg;->i:Lyer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, L_1037;

    .line 82
    .line 83
    iget v5, v1, Luwu;->a:I

    .line 84
    .line 85
    iget-object v8, v1, Luwu;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-virtual/range {v4 .. v10}, L_1037;->j(ILandroid/net/Uri;Lbatz;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p1, Lutt;

    .line 97
    .line 98
    new-instance v0, Lavlw;

    .line 99
    .line 100
    const-string v1, "Not reverting since it\'s not first edit."

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Luts;->a:Luts;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Lutt;

    .line 112
    .line 113
    new-instance v0, Lavlw;

    .line 114
    .line 115
    const-string v1, "Not reverting since editList is null."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Luts;->a:Luts;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    sget-object v0, Luxg;->b:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbbfh;

    .line 134
    .line 135
    const/16 v1, 0x932

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lbbfh;

    .line 142
    .line 143
    const-string v1, "Failed to revert locally. Edited image has invalid mediaStoreUri, details: %s, mediaStoreUris: %s"

    .line 144
    .line 145
    invoke-interface {v0, v1, p1, v7}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lutt;

    .line 149
    .line 150
    new-instance v0, Lavlw;

    .line 151
    .line 152
    const-string v1, "Failed to save locally. File not in media store."

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Luts;->a:Luts;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final e(Luwu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luxg;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1035;

    .line 8
    .line 9
    iget-object v1, v0, L_1035;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_868;

    .line 16
    .line 17
    new-instance v2, Lsyz;

    .line 18
    .line 19
    invoke-direct {v2}, Lsyz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Luwu;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p1, Luwu;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, L_868;->o(ILsyz;Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Luhr;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, Luhr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Llzy;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v4, v3}, Llzy;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v0, v1}, Luxg;->f(Luwu;Ljava/util/List;Z)Lutw;

    .line 73
    .line 74
    .line 75
    return-void
.end method
