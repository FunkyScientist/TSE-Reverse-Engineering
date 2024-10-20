.class final Lahcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laaah;

.field private final c:I

.field private final d:Lzzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CompleteScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaaf;

    .line 5
    .line 6
    invoke-direct {v0}, Laaaf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahcp;->b:Laaah;

    .line 10
    .line 11
    iput-object p1, p0, Lahcp;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lahcp;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lahcp;->d:Lzzk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcp;->b:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahcp;->b:Laaah;

    .line 2
    .line 3
    invoke-interface {v0}, Laaah;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lahcp;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "run for: %s"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Laphr;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Laphq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-object v0, v1, Lahcp;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget v4, v1, Lahcp;->c:I

    .line 24
    .line 25
    invoke-static {v0, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lahcx;->b:L_3138;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, [Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object v5, v1, Lahcp;->b:Laaah;

    .line 44
    .line 45
    check-cast v5, Laaaf;

    .line 46
    .line 47
    iget-boolean v5, v5, Laaaf;->a:Z

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v6, "local_media"

    .line 53
    .line 54
    const-string v5, "_id DESC LIMIT 100 OFFSET "

    .line 55
    .line 56
    invoke-static {v3, v5}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, v0

    .line 64
    move-object v7, v4

    .line 65
    invoke-virtual/range {v5 .. v11}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 69
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    :try_start_3
    iget-object v7, v1, Lahcp;->d:Lzzk;

    .line 81
    .line 82
    iget-object v8, v1, Lahcp;->b:Laaah;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 83
    .line 84
    :try_start_4
    move-object v9, v7

    .line 85
    check-cast v9, Lahcx;

    .line 86
    .line 87
    iget-object v9, v9, Lahcx;->f:Lzzx;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Lzzx;->a(Laaah;)L_1463;

    .line 90
    .line 91
    .line 92
    move-result-object v9
    :try_end_4
    .catch Lzzw; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lzzv; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    :try_start_5
    new-instance v9, L_1463;

    .line 95
    .line 96
    new-instance v10, Looi;

    .line 97
    .line 98
    invoke-direct {v10}, Looi;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Looi;

    .line 102
    .line 103
    invoke-direct {v11}, Looi;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v9, v10, v11}, L_1463;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lzzv; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_6
    move-object v10, v7

    .line 110
    check-cast v10, Lahcx;

    .line 111
    .line 112
    iget-object v10, v10, Lahcx;->d:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v10}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-class v11, L_868;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 124
    :try_start_8
    check-cast v11, L_868;

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    check-cast v13, Lahcx;

    .line 128
    .line 129
    iput-object v11, v13, Lahcx;->g:L_868;

    .line 130
    .line 131
    const-class v11, L_844;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 132
    .line 133
    :try_start_9
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 137
    :try_start_a
    check-cast v11, L_844;

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    check-cast v13, Lahcx;

    .line 141
    .line 142
    iput-object v11, v13, Lahcx;->h:L_844;

    .line 143
    .line 144
    const-class v11, L_838;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 145
    .line 146
    :try_start_b
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 150
    :try_start_c
    check-cast v11, L_838;

    .line 151
    .line 152
    move-object v13, v7

    .line 153
    check-cast v13, Lahcx;

    .line 154
    .line 155
    iput-object v11, v13, Lahcx;->i:L_838;

    .line 156
    .line 157
    const-class v11, L_1631;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 158
    .line 159
    :try_start_d
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 163
    :try_start_e
    check-cast v11, L_1631;

    .line 164
    .line 165
    move-object v13, v7

    .line 166
    check-cast v13, Lahcx;

    .line 167
    .line 168
    iput-object v11, v13, Lahcx;->j:L_1631;

    .line 169
    .line 170
    const-class v11, L_2784;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 171
    .line 172
    :try_start_f
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 176
    :try_start_10
    check-cast v11, L_2784;

    .line 177
    .line 178
    move-object v13, v7

    .line 179
    check-cast v13, Lahcx;

    .line 180
    .line 181
    iput-object v11, v13, Lahcx;->k:L_2784;

    .line 182
    .line 183
    const-class v11, L_1500;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 184
    .line 185
    :try_start_11
    invoke-virtual {v10, v11, v12}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 189
    :try_start_12
    check-cast v10, L_1500;

    .line 190
    .line 191
    move-object v11, v7

    .line 192
    check-cast v11, Lahcx;

    .line 193
    .line 194
    iput-object v10, v11, Lahcx;->l:L_1500;

    .line 195
    .line 196
    move-object v10, v7

    .line 197
    check-cast v10, Lahcx;

    .line 198
    .line 199
    iget-object v10, v10, Lahcx;->k:L_2784;

    .line 200
    .line 201
    invoke-interface {v10}, L_2784;->a()Lapje;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    iget-object v10, v9, L_1463;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Looi;

    .line 208
    .line 209
    iget v10, v10, Looi;->c:I

    .line 210
    .line 211
    if-nez v10, :cond_1

    .line 212
    .line 213
    iget-object v10, v9, L_1463;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Looi;

    .line 216
    .line 217
    iget v10, v10, Looi;->c:I

    .line 218
    .line 219
    if-nez v10, :cond_1

    .line 220
    .line 221
    sget-object v10, Lahcx;->a:Lbbfl;

    .line 222
    .line 223
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "Empty snapshot, resetting local sync states"

    .line 228
    .line 229
    const/16 v12, 0x1977

    .line 230
    .line 231
    invoke-static {v10, v11, v12}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 232
    .line 233
    .line 234
    move-object v10, v7

    .line 235
    check-cast v10, Lahcx;

    .line 236
    .line 237
    iget-object v10, v10, Lahcx;->j:L_1631;

    .line 238
    .line 239
    invoke-interface {v10}, L_1631;->b()V

    .line 240
    .line 241
    .line 242
    :cond_1
    move-object v10, v7

    .line 243
    check-cast v10, Lahcx;

    .line 244
    .line 245
    iget-object v10, v10, Lahcx;->h:L_844;

    .line 246
    .line 247
    move-object v11, v7

    .line 248
    check-cast v11, Lahcx;

    .line 249
    .line 250
    iget v11, v11, Lahcx;->e:I

    .line 251
    .line 252
    invoke-interface {v10, v11}, L_844;->a(I)Lsxc;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-instance v11, L_846;

    .line 257
    .line 258
    invoke-direct {v11, v10}, L_846;-><init>(Lsxc;)V

    .line 259
    .line 260
    .line 261
    move-object v10, v7

    .line 262
    check-cast v10, Lahcx;

    .line 263
    .line 264
    iget-object v10, v10, Lahcx;->d:Landroid/content/Context;

    .line 265
    .line 266
    move-object v12, v7

    .line 267
    check-cast v12, Lahcx;

    .line 268
    .line 269
    iget v12, v12, Lahcx;->e:I

    .line 270
    .line 271
    new-instance v15, Lahcw;

    .line 272
    .line 273
    move-object v14, v7

    .line 274
    check-cast v14, Lahcx;

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move-object v13, v15

    .line 279
    move-object v7, v15

    .line 280
    move-object v15, v5

    .line 281
    move-object/from16 v16, v8

    .line 282
    .line 283
    move-object/from16 v17, v9

    .line 284
    .line 285
    move-object/from16 v19, v11

    .line 286
    .line 287
    invoke-direct/range {v13 .. v20}, Lahcw;-><init>(Lahcx;Landroid/database/Cursor;Laaah;L_1463;Lapje;L_846;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v12, v7}, Lswx;->e(Landroid/content/Context;ILsww;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object v3, v0

    .line 296
    throw v3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    throw v3

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object v3, v0

    .line 302
    throw v3

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    throw v3

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    move-object v3, v0

    .line 308
    throw v3

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object v3, v0

    .line 311
    throw v3

    .line 312
    :catch_1
    check-cast v8, Laaaf;

    .line 313
    .line 314
    iget-boolean v7, v8, Laaaf;->a:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 315
    .line 316
    :goto_2
    add-int/2addr v3, v6

    .line 317
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :catchall_6
    move-exception v0

    .line 323
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_2
    :goto_3
    iget-object v0, v1, Lahcp;->b:Laaah;

    .line 328
    .line 329
    check-cast v0, Laaaf;

    .line 330
    .line 331
    iget-boolean v0, v0, Laaaf;->a:Z

    .line 332
    .line 333
    iget-object v0, v1, Lahcp;->b:Laaah;

    .line 334
    .line 335
    invoke-static {v0}, L_1477;->f(Laaah;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Laphq;->close()V

    .line 339
    .line 340
    .line 341
    return-object v12

    .line 342
    :catchall_7
    move-exception v0

    .line 343
    move-object v3, v0

    .line 344
    :try_start_14
    invoke-interface {v2}, Laphq;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catchall_8
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    throw v3
.end method
