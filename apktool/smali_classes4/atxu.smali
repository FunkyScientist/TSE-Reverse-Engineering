.class public final synthetic Latxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;L_3128;Landroid/net/Uri;Latsb;Latsd;I)V
    .locals 0

    .line 1
    iput p7, p0, Latxu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Latxu;->a:Ljava/lang/String;

    iput-object p3, p0, Latxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Latxu;->d:Ljava/lang/Object;

    iput-object p5, p0, Latxu;->e:Ljava/lang/Object;

    iput-object p6, p0, Latxu;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lattm;Lbbuj;Lbbuj;Latsn;Latru;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Latxu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxu;->e:Ljava/lang/Object;

    iput-object p2, p0, Latxu;->f:Ljava/lang/Object;

    iput-object p3, p0, Latxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Latxu;->d:Ljava/lang/Object;

    iput-object p5, p0, Latxu;->b:Ljava/lang/Object;

    iput-object p6, p0, Latxu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Latxu;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Latxu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbalb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbalb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbbuj;

    .line 33
    .line 34
    new-instance v1, Latud;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Latud;-><init>(Lbbuj;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Latxu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbalb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbalb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbbuj;

    .line 69
    .line 70
    new-instance v1, Latud;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Latud;-><init>(Lbbuj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v5, p0, Latxu;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Latxu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Latxu;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, p0, Latxu;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lattm;

    .line 90
    .line 91
    iget-object v4, v7, Lattm;->d:Latvm;

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Latsn;

    .line 95
    .line 96
    invoke-virtual {v4, v6, v2}, Latvm;->d(Latsn;Z)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Laeou;

    .line 101
    .line 102
    const/16 v8, 0xe

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct {v4, v3, v1, v8, v9}, Laeou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v2, v4, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Lyaz;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Latru;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    move-object v1, v9

    .line 121
    move-object v2, v7

    .line 122
    move-object v3, v6

    .line 123
    move v6, v0

    .line 124
    invoke-direct/range {v1 .. v6}, Lyaz;-><init>(Lattm;Latsn;Latru;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-static {v8, v9, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 134
    :cond_2
    iget-object v1, p0, Latxu;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, Latxu;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Latxu;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, p0, Latxu;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p0, Latxu;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, p0, Latxu;->b:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v9, 0x2

    .line 148
    :try_start_0
    check-cast v7, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v7, v6}, Lasuj;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Laysu;

    .line 155
    .line 156
    invoke-direct {v7}, Laysu;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v10, v5

    .line 160
    check-cast v10, L_3128;

    .line 161
    .line 162
    check-cast v4, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v10, v4, v7}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/io/InputStream;
    :try_end_0
    .catch Layse; {:try_start_0 .. :try_end_0} :catch_3
    .catch Layrw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Laysa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    :try_start_1
    new-instance v7, Laysy;

    .line 171
    .line 172
    invoke-direct {v7}, Laysy;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v5, L_3128;

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    .line 183
    :try_start_2
    invoke-static {v4, v5}, Lbbjy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    .line 190
    .line 191
    :cond_3
    if-eqz v4, :cond_7

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Layse; {:try_start_4 .. :try_end_4} :catch_3
    .catch Layrw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Laysa; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :catchall_0
    move-exception v6

    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_1
    move-exception v5

    .line 206
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_1
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :catchall_2
    move-exception v5

    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_3
    move-exception v4

    .line 218
    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    throw v5
    :try_end_8
    .catch Layse; {:try_start_8 .. :try_end_8} :catch_3
    .catch Layrw; {:try_start_8 .. :try_end_8} :catch_2
    .catch Laysa; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 222
    :catch_0
    check-cast v3, Latsb;

    .line 223
    .line 224
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v1, Latsd;

    .line 227
    .line 228
    iget-object v0, v1, Latsd;->d:Ljava/lang/String;

    .line 229
    .line 230
    sget v0, Latxc;->a:I

    .line 231
    .line 232
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 235
    .line 236
    new-array v3, v9, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v0, v3, v2

    .line 239
    .line 240
    aput-object v1, v3, v8

    .line 241
    .line 242
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 243
    .line 244
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v2, 0x16

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_1
    check-cast v3, Latsb;

    .line 252
    .line 253
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 254
    .line 255
    check-cast v1, Latsd;

    .line 256
    .line 257
    iget-object v0, v1, Latsd;->d:Ljava/lang/String;

    .line 258
    .line 259
    sget v0, Latxc;->a:I

    .line 260
    .line 261
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 264
    .line 265
    new-array v3, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v3, v2

    .line 268
    .line 269
    aput-object v1, v3, v8

    .line 270
    .line 271
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 272
    .line 273
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v2, 0x11

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_2
    check-cast v3, Latsb;

    .line 281
    .line 282
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 283
    .line 284
    check-cast v1, Latsd;

    .line 285
    .line 286
    iget-object v0, v1, Latsd;->d:Ljava/lang/String;

    .line 287
    .line 288
    sget v0, Latxc;->a:I

    .line 289
    .line 290
    iget-object v0, v3, Latsb;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 293
    .line 294
    new-array v3, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, v3, v2

    .line 297
    .line 298
    aput-object v1, v3, v8

    .line 299
    .line 300
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 301
    .line 302
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v2, 0x19

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_3
    move-exception v2

    .line 310
    invoke-virtual {v2}, Layse;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {v2}, Layse;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_3
    check-cast v3, Latsb;

    .line 326
    .line 327
    iget-object v2, v3, Latsb;->c:Ljava/lang/String;

    .line 328
    .line 329
    check-cast v1, Latsd;

    .line 330
    .line 331
    iget-object v1, v1, Latsd;->d:Ljava/lang/String;

    .line 332
    .line 333
    sget v1, Latxc;->a:I

    .line 334
    .line 335
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v2, 0x18

    .line 346
    .line 347
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 348
    .line 349
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_8
    new-instance v1, Latxv;

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Latxv;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
.end method
