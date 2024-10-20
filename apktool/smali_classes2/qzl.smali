.class public final Lqzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Lyer;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_688;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lqzl;->a:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lqzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_455;

    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lqzl;->a:Lyer;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 1

    .line 1
    iget v0, p0, Lqzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 10

    .line 1
    iget v0, p0, Lqzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lqzl;->a:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_455;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Laiyp;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "Invalid account."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v1, v0, L_455;->h:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_656;

    .line 41
    .line 42
    invoke-interface {v1, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 47
    .line 48
    sget-object v2, Lqry;->b:Lqry;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lqry;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance p1, Laiyp;

    .line 57
    .line 58
    const-string v0, "User is not eligible to buy G1."

    .line 59
    .line 60
    new-instance v1, Lavlw;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, L_455;->f:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_735;

    .line 81
    .line 82
    invoke-interface {v1, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 89
    .line 90
    iget-boolean v2, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object v2, v0, L_455;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, L_3076;->F(Landroid/content/res/Configuration;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance p1, Laiyp;

    .line 113
    .line 114
    new-instance v0, Lavlw;

    .line 115
    .line 116
    const-string v1, "Promo is not eligible for tablet device."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    iget-object v2, v0, L_455;->g:Lyer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, L_857;

    .line 138
    .line 139
    iget-object v2, v0, L_455;->e:Lyer;

    .line 140
    .line 141
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, L_2998;

    .line 146
    .line 147
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-object v2, v0, L_455;->i:Lyer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_1077;

    .line 162
    .line 163
    sget v2, Lltq;->a:I

    .line 164
    .line 165
    sget-object v2, Lbihq;->a:Lbihq;

    .line 166
    .line 167
    invoke-virtual {v2}, Lbihq;->d()Lbihr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lbihr;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-string v5, "half_sheet_enable_auto_backup_promo"

    .line 184
    .line 185
    move v4, p1

    .line 186
    invoke-virtual/range {v3 .. v9}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    new-instance p1, Laiyp;

    .line 193
    .line 194
    new-instance v0, Lavlw;

    .line 195
    .line 196
    const-string v1, "Promo is in cool down period."

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    iget-wide v2, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 211
    .line 212
    iget-wide v4, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 213
    .line 214
    sub-long/2addr v2, v4

    .line 215
    sget-wide v4, L_455;->a:J

    .line 216
    .line 217
    cmp-long v1, v2, v4

    .line 218
    .line 219
    if-gez v1, :cond_5

    .line 220
    .line 221
    new-instance p1, Laiyp;

    .line 222
    .line 223
    new-instance v0, Lavlw;

    .line 224
    .line 225
    const-string v1, "Quota is less than requirement."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v1, v0, L_455;->c:Lyer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, L_454;

    .line 245
    .line 246
    sget-object v2, Ltes;->f:L_3138;

    .line 247
    .line 248
    invoke-virtual {v1, p1, v2}, L_454;->a(ILjava/util/Set;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_6

    .line 253
    .line 254
    new-instance p1, Laiyp;

    .line 255
    .line 256
    new-instance v0, Lavlw;

    .line 257
    .line 258
    const-string v1, "Number of not backed up photos are less than requirement."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object p1, v0, L_455;->d:Lyer;

    .line 272
    .line 273
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, L_579;

    .line 278
    .line 279
    sget-object v1, Laius;->dI:Laius;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, L_579;->i(Laius;)Lbbuj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Lpbg;

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    invoke-direct {v1, v2}, Lpbg;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, L_455;->j:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v2, Laius;->dI:Laius;

    .line 294
    .line 295
    invoke-static {v0, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p1, v1, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_2

    .line 304
    :cond_7
    :goto_0
    new-instance p1, Laiyp;

    .line 305
    .line 306
    new-instance v0, Lavlw;

    .line 307
    .line 308
    const-string v1, "Null storage quota info or user has unlimited storage quota"

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_2

    .line 321
    :catch_0
    move-exception p1

    .line 322
    goto :goto_1

    .line 323
    :catch_1
    move-exception p1

    .line 324
    :goto_1
    sget-object v0, L_455;->b:Lbbfl;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "Failed to get eligibility"

    .line 331
    .line 332
    const/16 v2, 0x2a5

    .line 333
    .line 334
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Laiyp;

    .line 338
    .line 339
    new-instance v0, Lavlw;

    .line 340
    .line 341
    const-string v1, "Failed to get eligibility."

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_2
    return-object p1

    .line 354
    :cond_8
    iget-object v0, p0, Lqzl;->a:Lyer;

    .line 355
    .line 356
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, L_688;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, L_688;->b(I)Lbbuj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqzl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "half_sheet_enable_auto_backup_promo"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "stamp_g1_editing_gtm1"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lqzl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2266;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
