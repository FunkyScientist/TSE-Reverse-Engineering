.class public final Lbjqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjqn;

.field public final b:Lbkgo;


# direct methods
.method public constructor <init>(Lbjqn;Lbkgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjqk;->a:Lbjqn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lbjqk;->b:Lbkgo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    sget-object v3, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "run"

    .line 14
    .line 15
    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lbjqk;->a:Lbjqn;

    .line 20
    .line 21
    sget-object v6, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 24
    .line 25
    iget-object v3, v3, Lbjqn;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "Attempting DNS resolution of "

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v6, v7, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    :try_start_0
    iget-object v9, v1, Lbjqk;->a:Lbjqn;

    .line 44
    .line 45
    iget-object v10, v9, Lbjqn;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v9, Lbjqn;->k:I

    .line 48
    .line 49
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v9, v9, Lbjqn;->g:Lbjkp;

    .line 54
    .line 55
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v9, Lbjuh;

    .line 62
    .line 63
    iget-object v9, v9, Lbjuh;->b:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    :try_start_1
    new-instance v11, Lbjia;

    .line 68
    .line 69
    invoke-direct {v11}, Lbjia;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v9}, Lbjia;->d(Ljava/net/SocketAddress;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10}, Lbjia;->e(Ljava/net/InetSocketAddress;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lbjia;->c()Lbjhz;

    .line 79
    .line 80
    .line 81
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    invoke-static {v10}, Lbjuh;->a(Ljava/net/InetSocketAddress;)Lbjko;

    .line 84
    .line 85
    .line 86
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 87
    :goto_0
    if-eqz v9, :cond_3

    .line 88
    .line 89
    :try_start_3
    new-instance v10, Lbjhq;

    .line 90
    .line 91
    invoke-direct {v10, v9}, Lbjhq;-><init>(Ljava/net/SocketAddress;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :goto_1
    move-object v2, v0

    .line 97
    move v3, v6

    .line 98
    move v6, v7

    .line 99
    move-object v7, v8

    .line 100
    goto/16 :goto_39

    .line 101
    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    move v3, v6

    .line 105
    move v6, v7

    .line 106
    move-object v7, v8

    .line 107
    goto/16 :goto_3b

    .line 108
    .line 109
    :cond_3
    move-object v10, v8

    .line 110
    :goto_2
    :try_start_4
    new-instance v9, Lbjqj;

    .line 111
    .line 112
    invoke-direct {v9, v8}, Lbjqj;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    :try_start_5
    sget-object v2, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 130
    .line 131
    const-string v12, "Using proxy address "

    .line 132
    .line 133
    invoke-static {v10, v12}, Lkot;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v2, v11, v5, v4, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lbjle;

    .line 145
    .line 146
    invoke-direct {v4, v8, v2}, Lbjle;-><init>(Lbjlc;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v9, Lbjqj;->c:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    move v3, v6

    .line 152
    move v6, v7

    .line 153
    goto/16 :goto_37

    .line 154
    .line 155
    :cond_5
    :try_start_6
    iget-object v4, v1, Lbjqk;->a:Lbjqn;

    .line 156
    .line 157
    new-instance v5, Lbjqj;

    .line 158
    .line 159
    invoke-direct {v5}, Lbjqj;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 160
    .line 161
    .line 162
    :try_start_7
    iget v10, v4, Lbjqn;->r:I

    .line 163
    .line 164
    iget-object v10, v4, Lbjqn;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 178
    :try_start_8
    new-instance v11, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    :try_start_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/net/InetAddress;

    .line 202
    .line 203
    new-instance v13, Lbjhq;

    .line 204
    .line 205
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    iget v15, v4, Lbjqn;->k:I

    .line 208
    .line 209
    invoke-direct {v14, v12, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v14}, Lbjhq;-><init>(Ljava/net/SocketAddress;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    move v3, v6

    .line 222
    move v6, v7

    .line 223
    goto/16 :goto_34

    .line 224
    .line 225
    :cond_6
    :try_start_a
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iput-object v10, v5, Lbjqj;->b:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 230
    .line 231
    :try_start_b
    sget-boolean v10, Lbjqn;->e:Z

    .line 232
    .line 233
    if-nez v10, :cond_7

    .line 234
    .line 235
    move v3, v6

    .line 236
    move v6, v7

    .line 237
    goto/16 :goto_35

    .line 238
    .line 239
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-boolean v11, Lbjqn;->c:Z

    .line 244
    .line 245
    sget-boolean v12, Lbjqn;->d:Z

    .line 246
    .line 247
    iget-object v13, v4, Lbjqn;->j:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v11, :cond_8

    .line 250
    .line 251
    :goto_4
    move-object v11, v8

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    const-string v11, "localhost"

    .line 254
    .line 255
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    if-nez v12, :cond_e

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    const-string v11, ":"

    .line 265
    .line 266
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v12, v6

    .line 274
    move v11, v7

    .line 275
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 279
    if-ge v11, v14, :cond_d

    .line 280
    .line 281
    :try_start_c
    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v14
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 285
    const/16 v15, 0x2e

    .line 286
    .line 287
    if-eq v14, v15, :cond_c

    .line 288
    .line 289
    const/16 v15, 0x30

    .line 290
    .line 291
    if-lt v14, v15, :cond_b

    .line 292
    .line 293
    const/16 v15, 0x39

    .line 294
    .line 295
    if-gt v14, v15, :cond_b

    .line 296
    .line 297
    move v14, v6

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    move v14, v7

    .line 300
    :goto_6
    and-int/2addr v12, v14

    .line 301
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    if-eqz v12, :cond_e

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    :try_start_d
    iget-object v11, v4, Lbjqn;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Lbjql;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 314
    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    :try_start_e
    sget-object v12, Lbjqn;->f:Lbjqm;

    .line 318
    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    invoke-interface {v12}, Lbjqm;->a()Lbjql;

    .line 322
    .line 323
    .line 324
    move-result-object v11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 325
    :cond_f
    :goto_7
    if-eqz v11, :cond_10

    .line 326
    .line 327
    :try_start_f
    invoke-interface {v11}, Lbjql;->a()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 331
    goto :goto_8

    .line 332
    :catch_2
    move-exception v0

    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    :try_start_10
    sget-object v11, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 336
    .line 337
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 338
    .line 339
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 340
    .line 341
    const-string v14, "resolveServiceConfig"

    .line 342
    .line 343
    const-string v15, "ServiceConfig resolution failure"

    .line 344
    .line 345
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_8
    :try_start_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 352
    if-nez v11, :cond_3c

    .line 353
    .line 354
    :try_start_12
    iget-object v11, v4, Lbjqn;->h:Ljava/util/Random;

    .line 355
    .line 356
    invoke-static {}, Lbjqn;->e()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 360
    :try_start_13
    new-instance v13, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v14
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 373
    if-eqz v14, :cond_13

    .line 374
    .line 375
    :try_start_14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Ljava/lang/String;

    .line 380
    .line 381
    const-string v15, "grpc_config="

    .line 382
    .line 383
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 387
    if-nez v15, :cond_11

    .line 388
    .line 389
    :try_start_15
    sget-object v16, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 390
    .line 391
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 392
    .line 393
    const-string v18, "io.grpc.internal.DnsNameResolver"

    .line 394
    .line 395
    const-string v19, "parseTxtResults"

    .line 396
    .line 397
    const-string v20, "Ignoring non service config {0}"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 398
    .line 399
    :try_start_16
    new-array v15, v6, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v14, v15, v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 402
    .line 403
    move-object/from16 v21, v15

    .line 404
    .line 405
    :try_start_17
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_11
    const/16 v15, 0xc

    .line 413
    .line 414
    :try_start_18
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    sget-object v15, Lbjrt;->a:Ljava/util/logging/Logger;

    .line 419
    .line 420
    new-instance v15, Lbcmq;

    .line 421
    .line 422
    new-instance v8, Ljava/io/StringReader;

    .line 423
    .line 424
    invoke-direct {v8, v14}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v15, v8}, Lbcmq;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 428
    .line 429
    .line 430
    :try_start_19
    invoke-static {v15}, Lbjrt;->a(Lbcmq;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 434
    :try_start_1a
    invoke-virtual {v15}, Lbcmq;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catch_3
    move-exception v0

    .line 439
    move-object v14, v0

    .line 440
    :try_start_1b
    sget-object v17, Lbjrt;->a:Ljava/util/logging/Logger;

    .line 441
    .line 442
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 443
    .line 444
    const-string v19, "io.grpc.internal.JsonParser"

    .line 445
    .line 446
    const-string v20, "parse"

    .line 447
    .line 448
    const-string v21, "Failed to close"

    .line 449
    .line 450
    move-object/from16 v22, v14

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    instance-of v14, v8, Ljava/util/List;

    .line 456
    .line 457
    if-eqz v14, :cond_12

    .line 458
    .line 459
    check-cast v8, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v8}, Lbjru;->j(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_12
    new-instance v2, Ljava/lang/ClassCastException;

    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const-string v10, "wrong type "

    .line 476
    .line 477
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-direct {v2, v8}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    :try_start_1c
    invoke-virtual {v15}, Lbcmq;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_4
    move-exception v0

    .line 496
    move-object v8, v0

    .line 497
    :try_start_1d
    sget-object v17, Lbjrt;->a:Ljava/util/logging/Logger;

    .line 498
    .line 499
    sget-object v18, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 500
    .line 501
    const-string v19, "io.grpc.internal.JsonParser"

    .line 502
    .line 503
    const-string v20, "parse"

    .line 504
    .line 505
    const-string v21, "Failed to close"

    .line 506
    .line 507
    move-object/from16 v22, v8

    .line 508
    .line 509
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_b
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move-object v2, v0

    .line 515
    move v3, v6

    .line 516
    move v6, v7

    .line 517
    goto/16 :goto_32

    .line 518
    .line 519
    :cond_13
    :try_start_1e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const/4 v10, 0x0

    .line 524
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_1e

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    check-cast v10, Ljava/util/Map;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 535
    .line 536
    :try_start_1f
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v14
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 548
    if-eqz v14, :cond_14

    .line 549
    .line 550
    :try_start_20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    check-cast v14, Ljava/util/Map$Entry;

    .line 555
    .line 556
    sget-object v15, Lbjqn;->b:Ljava/util/Set;

    .line 557
    .line 558
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const-string v15, "Bad key: %s"

    .line 567
    .line 568
    invoke-static {v3, v15, v14}, Lbain;->R(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :catch_5
    move-exception v0

    .line 573
    move-object v2, v0

    .line 574
    move v3, v6

    .line 575
    move v6, v7

    .line 576
    goto/16 :goto_2f

    .line 577
    .line 578
    :cond_14
    :try_start_21
    const-string v3, "clientLanguage"

    .line 579
    .line 580
    invoke-static {v10, v3}, Lbjru;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 584
    if-eqz v3, :cond_17

    .line 585
    .line 586
    :try_start_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_17

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-eqz v13, :cond_16

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Ljava/lang/String;

    .line 607
    .line 608
    const-string v14, "java"

    .line 609
    .line 610
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v13
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 614
    if-eqz v13, :cond_15

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_16
    :goto_e
    const/4 v10, 0x0

    .line 618
    goto :goto_11

    .line 619
    :cond_17
    :goto_f
    :try_start_23
    const-string v3, "percentage"

    .line 620
    .line 621
    invoke-static {v10, v3}, Lbjru;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_19

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const/16 v14, 0x64

    .line 632
    .line 633
    if-ltz v13, :cond_18

    .line 634
    .line 635
    if-gt v13, v14, :cond_18

    .line 636
    .line 637
    move v15, v6

    .line 638
    goto :goto_10

    .line 639
    :cond_18
    move v15, v7

    .line 640
    :goto_10
    const-string v6, "Bad percentage: %s"

    .line 641
    .line 642
    invoke-static {v15, v6, v3}, Lbain;->R(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-lt v3, v13, :cond_19

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_19
    const-string v3, "clientHostname"

    .line 653
    .line 654
    invoke-static {v10, v3}, Lbjru;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_1b

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_16

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_1a

    .line 687
    .line 688
    :cond_1b
    invoke-static {v10, v2}, Lbjru;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_1d

    .line 693
    .line 694
    move-object v10, v3

    .line 695
    :goto_11
    if-eqz v10, :cond_1c

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_1c
    const/4 v6, 0x1

    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_1d
    new-instance v3, Lbamh;

    .line 702
    .line 703
    const-string v6, "key \'%s\' missing in \'%s\'"
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 704
    .line 705
    const/4 v8, 0x2

    .line 706
    :try_start_24
    new-array v8, v8, [Ljava/lang/Object;

    .line 707
    .line 708
    aput-object v10, v8, v7

    .line 709
    .line 710
    const/4 v10, 0x1

    .line 711
    aput-object v2, v8, v10
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 712
    .line 713
    :try_start_25
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v3, v2}, Lbamh;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 721
    :catchall_4
    move-exception v0

    .line 722
    goto :goto_14

    .line 723
    :catch_6
    move-exception v0

    .line 724
    goto :goto_13

    .line 725
    :catch_7
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    :try_start_26
    sget-object v3, Lbjlc;->d:Lbjlc;

    .line 728
    .line 729
    const-string v6, "failed to pick service config choice"

    .line 730
    .line 731
    invoke-virtual {v3, v6}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lbjjz;

    .line 740
    .line 741
    invoke-direct {v3, v2}, Lbjjz;-><init>(Lbjlc;)V

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_1e
    :goto_12
    if-nez v10, :cond_1f

    .line 746
    .line 747
    const/4 v3, 0x0

    .line 748
    goto :goto_16

    .line 749
    :cond_1f
    new-instance v3, Lbjjz;

    .line 750
    .line 751
    invoke-direct {v3, v10}, Lbjjz;-><init>(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 752
    .line 753
    .line 754
    goto :goto_16

    .line 755
    :catch_8
    move-exception v0

    .line 756
    :goto_13
    move-object v2, v0

    .line 757
    move v6, v7

    .line 758
    const/4 v3, 0x1

    .line 759
    goto/16 :goto_2f

    .line 760
    .line 761
    :catchall_5
    move-exception v0

    .line 762
    :goto_14
    move-object v2, v0

    .line 763
    move v6, v7

    .line 764
    const/4 v3, 0x1

    .line 765
    goto/16 :goto_32

    .line 766
    .line 767
    :catch_9
    move-exception v0

    .line 768
    goto :goto_15

    .line 769
    :catch_a
    move-exception v0

    .line 770
    :goto_15
    move-object v2, v0

    .line 771
    :try_start_27
    sget-object v3, Lbjlc;->d:Lbjlc;

    .line 772
    .line 773
    const-string v6, "failed to parse TXT records"

    .line 774
    .line 775
    invoke-virtual {v3, v6}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v3, Lbjjz;

    .line 784
    .line 785
    invoke-direct {v3, v2}, Lbjjz;-><init>(Lbjlc;)V

    .line 786
    .line 787
    .line 788
    :goto_16
    if-eqz v3, :cond_3b

    .line 789
    .line 790
    iget-object v2, v3, Lbjjz;->a:Lbjlc;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 791
    .line 792
    if-eqz v2, :cond_20

    .line 793
    .line 794
    :try_start_28
    new-instance v3, Lbjjz;

    .line 795
    .line 796
    invoke-direct {v3, v2}, Lbjjz;-><init>(Lbjlc;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 797
    .line 798
    .line 799
    :goto_17
    move-object v2, v3

    .line 800
    move v6, v7

    .line 801
    goto/16 :goto_2c

    .line 802
    .line 803
    :cond_20
    :try_start_29
    iget-object v2, v3, Lbjjz;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Ljava/util/Map;

    .line 806
    .line 807
    iget-object v3, v4, Lbjqn;->p:Lbjkc;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 808
    .line 809
    :try_start_2a
    iget-object v4, v3, Lbjkc;->d:Lbkke;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 810
    .line 811
    if-eqz v2, :cond_26

    .line 812
    .line 813
    :try_start_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v8, "loadBalancingConfig"

    .line 819
    .line 820
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_21

    .line 825
    .line 826
    invoke-static {v2, v8}, Lbjru;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 831
    .line 832
    .line 833
    :cond_21
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_22

    .line 838
    .line 839
    const-string v8, "loadBalancingPolicy"

    .line 840
    .line 841
    invoke-static {v2, v8}, Lbjru;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    if-eqz v8, :cond_22

    .line 846
    .line 847
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 848
    .line 849
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-static {v8, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    :cond_22
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    if-nez v6, :cond_23

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-eqz v10, :cond_25

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    check-cast v10, Ljava/util/Map;

    .line 891
    .line 892
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    const/4 v12, 0x1

    .line 897
    if-ne v11, v12, :cond_24

    .line 898
    .line 899
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Ljava/util/Map$Entry;

    .line 912
    .line 913
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    check-cast v11, Ljava/lang/String;

    .line 918
    .line 919
    new-instance v12, Lbjwj;

    .line 920
    .line 921
    invoke-static {v10, v11}, Lbjru;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-direct {v12, v11, v10}, Lbjwj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_24
    new-instance v4, Ljava/lang/RuntimeException;

    .line 933
    .line 934
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    new-instance v10, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v11, "There are "

    .line 948
    .line 949
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v6, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 956
    .line 957
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v4

    .line 971
    :cond_25
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    goto :goto_1a

    .line 976
    :catch_b
    move-exception v0

    .line 977
    move-object v4, v0

    .line 978
    goto/16 :goto_1d

    .line 979
    .line 980
    :cond_26
    :goto_19
    const/4 v6, 0x0

    .line 981
    :goto_1a
    if-eqz v6, :cond_2a

    .line 982
    .line 983
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v8

    .line 987
    if-nez v8, :cond_2a

    .line 988
    .line 989
    iget-object v4, v4, Lbkke;->b:Ljava/lang/Object;

    .line 990
    .line 991
    new-instance v15, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_29

    .line 1005
    .line 1006
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Lbjwj;

    .line 1011
    .line 1012
    iget-object v10, v8, Lbjwj;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object v11, v4

    .line 1015
    check-cast v11, Lbjjd;

    .line 1016
    .line 1017
    invoke-virtual {v11, v10}, Lbjjd;->a(Ljava/lang/String;)Lbjjc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    if-nez v14, :cond_27

    .line 1022
    .line 1023
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_27
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-nez v4, :cond_28

    .line 1032
    .line 1033
    const-class v4, Lbjwl;

    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    sget-object v11, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 1044
    .line 1045
    const-string v12, "io.grpc.internal.ServiceConfigUtil"

    .line 1046
    .line 1047
    const-string v13, "selectLbPolicyFromList"

    .line 1048
    .line 1049
    const-string v4, "{0} specified by Service Config are not available"

    .line 1050
    .line 1051
    move-object v6, v14

    .line 1052
    move-object v14, v4

    .line 1053
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_28
    move-object v6, v14

    .line 1058
    :goto_1c
    iget-object v4, v8, Lbjwj;->b:Ljava/util/Map;

    .line 1059
    .line 1060
    invoke-virtual {v6, v4}, Lbjjc;->b(Ljava/util/Map;)Lbjjz;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    iget-object v8, v4, Lbjjz;->a:Lbjlc;

    .line 1065
    .line 1066
    if-nez v8, :cond_2b

    .line 1067
    .line 1068
    new-instance v8, Lbjwk;

    .line 1069
    .line 1070
    iget-object v4, v4, Lbjjz;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-direct {v8, v6, v4}, Lbjwk;-><init>(Lbjjc;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v4, Lbjjz;

    .line 1076
    .line 1077
    invoke-direct {v4, v8}, Lbjjz;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :cond_29
    sget-object v4, Lbjlc;->d:Lbjlc;

    .line 1082
    .line 1083
    const-string v6, "None of "

    .line 1084
    .line 1085
    const-string v8, " specified by Service Config are available."

    .line 1086
    .line 1087
    invoke-static {v15, v6, v8}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v4, v6}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-instance v6, Lbjjz;

    .line 1096
    .line 1097
    invoke-direct {v6, v4}, Lbjjz;-><init>(Lbjlc;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :goto_1d
    :try_start_2c
    sget-object v6, Lbjlc;->d:Lbjlc;

    .line 1102
    .line 1103
    const-string v8, "can\'t parse load balancer configuration"

    .line 1104
    .line 1105
    invoke-virtual {v6, v8}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-virtual {v6, v4}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    new-instance v6, Lbjjz;

    .line 1114
    .line 1115
    invoke-direct {v6, v4}, Lbjjz;-><init>(Lbjlc;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 1116
    .line 1117
    .line 1118
    :goto_1e
    move-object v4, v6

    .line 1119
    goto :goto_1f

    .line 1120
    :cond_2a
    const/4 v4, 0x0

    .line 1121
    :cond_2b
    :goto_1f
    if-nez v4, :cond_2c

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_2c
    :try_start_2d
    iget-object v6, v4, Lbjjz;->a:Lbjlc;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_c
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 1127
    .line 1128
    if-eqz v6, :cond_2d

    .line 1129
    .line 1130
    :try_start_2e
    new-instance v3, Lbjjz;

    .line 1131
    .line 1132
    invoke-direct {v3, v6}, Lbjjz;-><init>(Lbjlc;)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_17

    .line 1136
    .line 1137
    :cond_2d
    :try_start_2f
    iget-object v4, v4, Lbjjz;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    move-object/from16 v24, v4

    .line 1140
    .line 1141
    :goto_20
    iget-boolean v4, v3, Lbjkc;->a:Z

    .line 1142
    .line 1143
    iget v6, v3, Lbjkc;->b:I

    .line 1144
    .line 1145
    iget v3, v3, Lbjkc;->c:I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1146
    .line 1147
    if-eqz v4, :cond_32

    .line 1148
    .line 1149
    if-nez v2, :cond_2e

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :cond_2e
    :try_start_30
    const-string v8, "retryThrottling"

    .line 1153
    .line 1154
    invoke-static {v2, v8}, Lbjru;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    if-nez v8, :cond_2f

    .line 1159
    .line 1160
    goto :goto_23

    .line 1161
    :cond_2f
    const-string v10, "maxTokens"

    .line 1162
    .line 1163
    invoke-static {v8, v10}, Lbjru;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    const-string v11, "tokenRatio"

    .line 1172
    .line 1173
    invoke-static {v8, v11}, Lbjru;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v8

    .line 1177
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    const/4 v11, 0x0

    .line 1182
    cmpl-float v12, v10, v11

    .line 1183
    .line 1184
    if-lez v12, :cond_30

    .line 1185
    .line 1186
    const/4 v12, 0x1

    .line 1187
    goto :goto_21

    .line 1188
    :cond_30
    move v12, v7

    .line 1189
    :goto_21
    const-string v13, "maxToken should be greater than zero"

    .line 1190
    .line 1191
    invoke-static {v12, v13}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    cmpl-float v11, v8, v11

    .line 1195
    .line 1196
    if-lez v11, :cond_31

    .line 1197
    .line 1198
    const/4 v11, 0x1

    .line 1199
    goto :goto_22

    .line 1200
    :cond_31
    move v11, v7

    .line 1201
    :goto_22
    const-string v12, "tokenRatio should be greater than zero"

    .line 1202
    .line 1203
    invoke-static {v11, v12}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v11, Lbjve;

    .line 1207
    .line 1208
    invoke-direct {v11, v10, v8}, Lbjve;-><init>(FF)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_c
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v23, v11

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_32
    :goto_23
    const/16 v23, 0x0

    .line 1215
    .line 1216
    :goto_24
    :try_start_31
    new-instance v8, Ljava/util/HashMap;

    .line 1217
    .line 1218
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    new-instance v10, Ljava/util/HashMap;

    .line 1222
    .line 1223
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    if-nez v2, :cond_33

    .line 1227
    .line 1228
    const/16 v25, 0x0

    .line 1229
    .line 1230
    goto :goto_25

    .line 1231
    :cond_33
    const-string v11, "healthCheckConfig"

    .line 1232
    .line 1233
    invoke-static {v2, v11}, Lbjru;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    move-object/from16 v25, v11

    .line 1238
    .line 1239
    :goto_25
    const-string v11, "methodConfig"

    .line 1240
    .line 1241
    invoke-static {v2, v11}, Lbjru;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 1245
    if-nez v11, :cond_34

    .line 1246
    .line 1247
    :try_start_32
    new-instance v2, Lbjtd;

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    move-object/from16 v19, v2

    .line 1252
    .line 1253
    move-object/from16 v21, v8

    .line 1254
    .line 1255
    move-object/from16 v22, v10

    .line 1256
    .line 1257
    invoke-direct/range {v19 .. v25}, Lbjtd;-><init>(Lbjtb;Ljava/util/Map;Ljava/util/Map;Lbjve;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_2a

    .line 1261
    .line 1262
    :cond_34
    :try_start_33
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    :cond_35
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v12

    .line 1272
    if-eqz v12, :cond_3a

    .line 1273
    .line 1274
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    check-cast v12, Ljava/util/Map;

    .line 1279
    .line 1280
    new-instance v13, Lbjtb;

    .line 1281
    .line 1282
    invoke-direct {v13, v12, v4, v6, v3}, Lbjtb;-><init>(Ljava/util/Map;ZII)V

    .line 1283
    .line 1284
    .line 1285
    const-string v14, "name"

    .line 1286
    .line 1287
    invoke-static {v12, v14}, Lbjru;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    if-eqz v12, :cond_39

    .line 1292
    .line 1293
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v14

    .line 1297
    if-nez v14, :cond_39

    .line 1298
    .line 1299
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v14

    .line 1307
    if-eqz v14, :cond_35

    .line 1308
    .line 1309
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    check-cast v14, Ljava/util/Map;

    .line 1314
    .line 1315
    const-string v15, "service"

    .line 1316
    .line 1317
    invoke-static {v14, v15}, Lbjru;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v15

    .line 1321
    const-string v7, "method"

    .line 1322
    .line 1323
    invoke-static {v14, v7}, Lbjru;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-static {v15}, Lbain;->aD(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    if-eqz v14, :cond_37

    .line 1332
    .line 1333
    invoke-static {v7}, Lbain;->aD(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v14

    .line 1337
    const-string v15, "missing service name for method %s"

    .line 1338
    .line 1339
    invoke-static {v14, v15, v7}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    if-nez v20, :cond_36

    .line 1343
    .line 1344
    const/4 v7, 0x1

    .line 1345
    goto :goto_28

    .line 1346
    :cond_36
    const/4 v7, 0x0

    .line 1347
    :goto_28
    const-string v14, "Duplicate default method config in service config %s"

    .line 1348
    .line 1349
    invoke-static {v7, v14, v2}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v20, v13

    .line 1353
    .line 1354
    goto :goto_29

    .line 1355
    :cond_37
    invoke-static {v7}, Lbain;->aD(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    if-eqz v14, :cond_38

    .line 1360
    .line 1361
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v7

    .line 1365
    const/4 v14, 0x1

    .line 1366
    xor-int/2addr v7, v14

    .line 1367
    const-string v14, "Duplicate service %s"

    .line 1368
    .line 1369
    invoke-static {v7, v14, v15}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v10, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_29

    .line 1376
    :cond_38
    invoke-static {v15, v7}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    const/4 v15, 0x1

    .line 1385
    xor-int/2addr v14, v15

    .line 1386
    const-string v15, "Duplicate method name %s"

    .line 1387
    .line 1388
    invoke-static {v14, v15, v7}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    :goto_29
    const/4 v7, 0x0

    .line 1395
    goto :goto_27

    .line 1396
    :cond_39
    const/4 v7, 0x0

    .line 1397
    goto/16 :goto_26

    .line 1398
    .line 1399
    :cond_3a
    new-instance v2, Lbjtd;

    .line 1400
    .line 1401
    move-object/from16 v19, v2

    .line 1402
    .line 1403
    move-object/from16 v21, v8

    .line 1404
    .line 1405
    move-object/from16 v22, v10

    .line 1406
    .line 1407
    invoke-direct/range {v19 .. v25}, Lbjtd;-><init>(Lbjtb;Ljava/util/Map;Ljava/util/Map;Lbjve;Ljava/lang/Object;Ljava/util/Map;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_2a
    new-instance v3, Lbjjz;

    .line 1411
    .line 1412
    invoke-direct {v3, v2}, Lbjjz;-><init>(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_c
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2b

    .line 1416
    :catch_c
    move-exception v0

    .line 1417
    move-object v2, v0

    .line 1418
    :try_start_34
    const-string v3, "failed to parse service config"

    .line 1419
    .line 1420
    sget-object v4, Lbjlc;->d:Lbjlc;

    .line 1421
    .line 1422
    invoke-virtual {v4, v3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3, v2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    new-instance v3, Lbjjz;

    .line 1431
    .line 1432
    invoke-direct {v3, v2}, Lbjjz;-><init>(Lbjlc;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1433
    .line 1434
    .line 1435
    :goto_2b
    move-object v2, v3

    .line 1436
    const/4 v3, 0x1

    .line 1437
    const/4 v6, 0x0

    .line 1438
    goto :goto_2d

    .line 1439
    :cond_3b
    move v6, v7

    .line 1440
    const/4 v2, 0x0

    .line 1441
    :goto_2c
    const/4 v3, 0x1

    .line 1442
    goto :goto_2d

    .line 1443
    :catchall_6
    move-exception v0

    .line 1444
    move-object v2, v0

    .line 1445
    const/4 v3, 0x1

    .line 1446
    const/4 v6, 0x0

    .line 1447
    goto/16 :goto_32

    .line 1448
    .line 1449
    :catch_d
    move-exception v0

    .line 1450
    move-object v2, v0

    .line 1451
    const/4 v3, 0x1

    .line 1452
    const/4 v6, 0x0

    .line 1453
    goto :goto_2f

    .line 1454
    :cond_3c
    :try_start_35
    sget-object v10, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 1455
    .line 1456
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1457
    .line 1458
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 1459
    .line 1460
    const-string v13, "resolveServiceConfig"

    .line 1461
    .line 1462
    const-string v14, "No TXT records found for {0}"

    .line 1463
    .line 1464
    iget-object v2, v4, Lbjqn;->j:Ljava/lang/String;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_11
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1465
    .line 1466
    const/4 v3, 0x1

    .line 1467
    :try_start_36
    new-array v15, v3, [Ljava/lang/Object;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_10
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    :try_start_37
    aput-object v2, v15, v6
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    .line 1471
    .line 1472
    :try_start_38
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v2, 0x0

    .line 1476
    :goto_2d
    iput-object v2, v5, Lbjqj;->c:Ljava/lang/Object;
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    .line 1477
    .line 1478
    goto/16 :goto_35

    .line 1479
    .line 1480
    :catch_e
    move-exception v0

    .line 1481
    goto :goto_2e

    .line 1482
    :catchall_7
    move-exception v0

    .line 1483
    goto :goto_31

    .line 1484
    :catch_f
    move-exception v0

    .line 1485
    goto :goto_2e

    .line 1486
    :catchall_8
    move-exception v0

    .line 1487
    const/4 v6, 0x0

    .line 1488
    goto :goto_31

    .line 1489
    :catch_10
    move-exception v0

    .line 1490
    const/4 v6, 0x0

    .line 1491
    goto :goto_2e

    .line 1492
    :catchall_9
    move-exception v0

    .line 1493
    const/4 v3, 0x1

    .line 1494
    const/4 v6, 0x0

    .line 1495
    goto :goto_31

    .line 1496
    :catch_11
    move-exception v0

    .line 1497
    const/4 v3, 0x1

    .line 1498
    const/4 v6, 0x0

    .line 1499
    goto :goto_2e

    .line 1500
    :catch_12
    move-exception v0

    .line 1501
    move v3, v6

    .line 1502
    move v6, v7

    .line 1503
    :goto_2e
    move-object v2, v0

    .line 1504
    :goto_2f
    const/4 v7, 0x0

    .line 1505
    goto/16 :goto_3b

    .line 1506
    .line 1507
    :catchall_a
    move-exception v0

    .line 1508
    move v3, v6

    .line 1509
    move v6, v7

    .line 1510
    goto :goto_31

    .line 1511
    :catch_13
    move-exception v0

    .line 1512
    move v3, v6

    .line 1513
    move v6, v7

    .line 1514
    goto :goto_33

    .line 1515
    :catchall_b
    move-exception v0

    .line 1516
    move v3, v6

    .line 1517
    move v6, v7

    .line 1518
    move-object v2, v0

    .line 1519
    const/4 v15, 0x0

    .line 1520
    goto :goto_30

    .line 1521
    :catch_14
    move-exception v0

    .line 1522
    move v3, v6

    .line 1523
    move v6, v7

    .line 1524
    move-object v2, v0

    .line 1525
    :try_start_39
    invoke-static {v2}, Lbame;->c(Ljava/lang/Throwable;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v7, Ljava/lang/RuntimeException;

    .line 1529
    .line 1530
    invoke-direct {v7, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    throw v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    .line 1534
    :catchall_c
    move-exception v0

    .line 1535
    move-object v7, v0

    .line 1536
    move-object v15, v2

    .line 1537
    move-object v2, v7

    .line 1538
    :goto_30
    if-eqz v15, :cond_3d

    .line 1539
    .line 1540
    :try_start_3a
    sget-object v10, Lbjqn;->a:Ljava/util/logging/Logger;

    .line 1541
    .line 1542
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1543
    .line 1544
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 1545
    .line 1546
    const-string v13, "resolveAddresses"

    .line 1547
    .line 1548
    const-string v14, "Address resolution failure"

    .line 1549
    .line 1550
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_3d
    throw v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_15
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 1554
    :catchall_d
    move-exception v0

    .line 1555
    :goto_31
    move-object v2, v0

    .line 1556
    :goto_32
    const/4 v7, 0x0

    .line 1557
    goto/16 :goto_39

    .line 1558
    .line 1559
    :catch_15
    move-exception v0

    .line 1560
    :goto_33
    move-object v2, v0

    .line 1561
    :goto_34
    :try_start_3b
    sget-object v7, Lbjlc;->o:Lbjlc;

    .line 1562
    .line 1563
    iget-object v4, v4, Lbjqn;->j:Ljava/lang/String;

    .line 1564
    .line 1565
    const-string v8, "Unable to resolve host "

    .line 1566
    .line 1567
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    invoke-virtual {v7, v4}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v4, v2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    iput-object v2, v5, Lbjqj;->a:Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_18
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 1584
    .line 1585
    :goto_35
    :try_start_3c
    iget-object v2, v5, Lbjqj;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    if-eqz v2, :cond_3f

    .line 1588
    .line 1589
    iget-object v2, v1, Lbjqk;->a:Lbjqn;

    .line 1590
    .line 1591
    iget-object v2, v2, Lbjqn;->m:Lbjli;

    .line 1592
    .line 1593
    new-instance v4, Lbjqe;

    .line 1594
    .line 1595
    const/16 v7, 0x8

    .line 1596
    .line 1597
    invoke-direct {v4, v1, v5, v7}, Lbjqe;-><init>(Lbjqk;Lbjqj;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v4}, Lbjli;->execute(Ljava/lang/Runnable;)V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_17
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 1601
    .line 1602
    .line 1603
    iget-object v2, v5, Lbjqj;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    if-nez v2, :cond_3e

    .line 1606
    .line 1607
    move v6, v3

    .line 1608
    :cond_3e
    iget-object v2, v1, Lbjqk;->a:Lbjqn;

    .line 1609
    .line 1610
    new-instance v3, Llff;

    .line 1611
    .line 1612
    const/16 v4, 0x12

    .line 1613
    .line 1614
    invoke-direct {v3, v1, v6, v4}, Llff;-><init>(Ljava/lang/Object;ZI)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v2, v2, Lbjqn;->m:Lbjli;

    .line 1618
    .line 1619
    :goto_36
    invoke-virtual {v2, v3}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :cond_3f
    :try_start_3d
    iget-object v2, v5, Lbjqj;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    if-eqz v2, :cond_40

    .line 1626
    .line 1627
    new-instance v4, Lbjle;

    .line 1628
    .line 1629
    const/4 v7, 0x0

    .line 1630
    invoke-direct {v4, v7, v2}, Lbjle;-><init>(Lbjlc;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v4, v9, Lbjqj;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    :cond_40
    iget-object v2, v5, Lbjqj;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    if-eqz v2, :cond_41

    .line 1638
    .line 1639
    iput-object v2, v9, Lbjqj;->b:Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_17
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    .line 1640
    .line 1641
    :cond_41
    move-object v8, v5

    .line 1642
    :goto_37
    :try_start_3e
    iget-object v2, v1, Lbjqk;->a:Lbjqn;

    .line 1643
    .line 1644
    iget-object v2, v2, Lbjqn;->m:Lbjli;

    .line 1645
    .line 1646
    new-instance v4, Lbjqe;

    .line 1647
    .line 1648
    const/16 v5, 0x9

    .line 1649
    .line 1650
    invoke-direct {v4, v1, v9, v5}, Lbjqe;-><init>(Lbjqk;Lbjqj;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v4}, Lbjli;->execute(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_16
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    .line 1654
    .line 1655
    .line 1656
    goto :goto_3d

    .line 1657
    :catchall_e
    move-exception v0

    .line 1658
    move-object v2, v0

    .line 1659
    goto :goto_3e

    .line 1660
    :catch_16
    move-exception v0

    .line 1661
    move-object v2, v0

    .line 1662
    goto :goto_3c

    .line 1663
    :catchall_f
    move-exception v0

    .line 1664
    move-object v2, v0

    .line 1665
    move-object v8, v5

    .line 1666
    goto :goto_3e

    .line 1667
    :catch_17
    move-exception v0

    .line 1668
    move-object v2, v0

    .line 1669
    move-object v8, v5

    .line 1670
    goto :goto_3c

    .line 1671
    :catchall_10
    move-exception v0

    .line 1672
    const/4 v7, 0x0

    .line 1673
    goto :goto_38

    .line 1674
    :catch_18
    move-exception v0

    .line 1675
    const/4 v7, 0x0

    .line 1676
    goto :goto_3a

    .line 1677
    :catchall_11
    move-exception v0

    .line 1678
    move v3, v6

    .line 1679
    move v6, v7

    .line 1680
    move-object v7, v8

    .line 1681
    :goto_38
    move-object v2, v0

    .line 1682
    :goto_39
    move-object v8, v7

    .line 1683
    goto :goto_3e

    .line 1684
    :catch_19
    move-exception v0

    .line 1685
    move v3, v6

    .line 1686
    move v6, v7

    .line 1687
    move-object v7, v8

    .line 1688
    :goto_3a
    move-object v2, v0

    .line 1689
    :goto_3b
    move-object v8, v7

    .line 1690
    :goto_3c
    :try_start_3f
    iget-object v4, v1, Lbjqk;->a:Lbjqn;

    .line 1691
    .line 1692
    iget-object v4, v4, Lbjqn;->m:Lbjli;

    .line 1693
    .line 1694
    new-instance v5, Lbjqe;

    .line 1695
    .line 1696
    const/16 v7, 0xa

    .line 1697
    .line 1698
    invoke-direct {v5, v1, v2, v7}, Lbjqe;-><init>(Lbjqk;Ljava/io/IOException;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v5}, Lbjli;->execute(Ljava/lang/Runnable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    .line 1702
    .line 1703
    .line 1704
    :goto_3d
    if-eqz v8, :cond_42

    .line 1705
    .line 1706
    iget-object v2, v8, Lbjqj;->a:Ljava/lang/Object;

    .line 1707
    .line 1708
    if-nez v2, :cond_42

    .line 1709
    .line 1710
    move v6, v3

    .line 1711
    :cond_42
    iget-object v2, v1, Lbjqk;->a:Lbjqn;

    .line 1712
    .line 1713
    new-instance v3, Llff;

    .line 1714
    .line 1715
    const/16 v4, 0x12

    .line 1716
    .line 1717
    invoke-direct {v3, v1, v6, v4}, Llff;-><init>(Ljava/lang/Object;ZI)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v2, v2, Lbjqn;->m:Lbjli;

    .line 1721
    .line 1722
    goto :goto_36

    .line 1723
    :goto_3e
    if-eqz v8, :cond_43

    .line 1724
    .line 1725
    iget-object v4, v8, Lbjqj;->a:Ljava/lang/Object;

    .line 1726
    .line 1727
    if-nez v4, :cond_43

    .line 1728
    .line 1729
    move v6, v3

    .line 1730
    :cond_43
    iget-object v3, v1, Lbjqk;->a:Lbjqn;

    .line 1731
    .line 1732
    new-instance v4, Llff;

    .line 1733
    .line 1734
    const/16 v5, 0x12

    .line 1735
    .line 1736
    invoke-direct {v4, v1, v6, v5}, Llff;-><init>(Ljava/lang/Object;ZI)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v3, Lbjqn;->m:Lbjli;

    .line 1740
    .line 1741
    invoke-virtual {v3, v4}, Lbjli;->execute(Ljava/lang/Runnable;)V

    .line 1742
    .line 1743
    .line 1744
    throw v2
.end method
