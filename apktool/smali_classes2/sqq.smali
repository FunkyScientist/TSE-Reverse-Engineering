.class public final Lsqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lsqq;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqq;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsqq;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 4

    .line 1
    const-string v0, "Failed to load G1 feature data."

    .line 2
    .line 3
    iget v1, p0, Lsqq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Lsqq;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v3, L_675;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_675;

    .line 21
    .line 22
    invoke-virtual {v1}, L_675;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsqq;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, L_674;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_674;

    .line 41
    .line 42
    invoke-static {v0, p1}, L_674;->g(L_674;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Laiyp;

    .line 49
    .line 50
    new-instance v0, Lavlw;

    .line 51
    .line 52
    const-string v1, "User is not Kirby eligible."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    sget-object p1, Laiyo;->a:Laiyo;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lsqq;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v3, L_670;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_670;

    .line 79
    .line 80
    invoke-interface {v1}, L_670;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    new-instance p1, Laiyp;

    .line 90
    .line 91
    new-instance v0, Lavlw;

    .line 92
    .line 93
    const-string v1, "Signed out users are ineligible."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lsqq;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v3, L_2019;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_2019;

    .line 116
    .line 117
    invoke-interface {v1}, L_2019;->a()Lahfk;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-boolean v1, v1, Lahfk;->s:Z

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance p1, Laiyp;

    .line 128
    .line 129
    new-instance v0, Lavlw;

    .line 130
    .line 131
    const-string v1, "Pixel devices with unlimited storage offers are ineligible."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    :try_start_0
    iget-object v1, p0, Lsqq;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v3, L_656;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    check-cast v1, L_656;

    .line 154
    .line 155
    invoke-interface {v1, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 160
    .line 161
    sget-object v3, Lqry;->b:Lqry;

    .line 162
    .line 163
    if-eq v1, v3, :cond_4

    .line 164
    .line 165
    new-instance p1, Laiyp;

    .line 166
    .line 167
    const-string v1, "G1 ineligible users (i.e. dasher, unicorn, etc.) are ineligible."

    .line 168
    .line 169
    new-instance v2, Lavlw;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v2}, Laiyp;-><init>(Lavlw;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lsqq;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v1, L_735;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, L_735;

    .line 192
    .line 193
    invoke-interface {v0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Lsqq;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v1, L_670;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, L_670;

    .line 219
    .line 220
    invoke-interface {v0}, L_670;->E()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, L_670;->q()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Lsqq;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-class v1, L_3142;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_3142;

    .line 246
    .line 247
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->k:Lj$/time/Instant;

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_7

    .line 262
    .line 263
    new-instance p1, Laiyp;

    .line 264
    .line 265
    new-instance v0, Lavlw;

    .line 266
    .line 267
    const-string v1, "User not out of storage for at least 60 days are ineligible."

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    sget-object p1, Laiyo;->a:Laiyo;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    :goto_0
    new-instance p1, Laiyp;

    .line 280
    .line 281
    new-instance v0, Lavlw;

    .line 282
    .line 283
    const-string v1, "Not allowed to fetch focus mode start time."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    :goto_1
    new-instance p1, Laiyp;

    .line 293
    .line 294
    new-instance v0, Lavlw;

    .line 295
    .line 296
    const-string v1, "Users not out of storage are ineligible."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lawur; {:try_start_3 .. :try_end_3} :catch_0

    .line 307
    :catch_0
    new-instance p1, Laiyp;

    .line 308
    .line 309
    new-instance v1, Lavlw;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catch_1
    new-instance p1, Laiyp;

    .line 319
    .line 320
    new-instance v1, Lavlw;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    new-instance p1, Laiyp;

    .line 330
    .line 331
    new-instance v0, Lavlw;

    .line 332
    .line 333
    const-string v1, "Focus mode banner flags disabled."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-object p1

    .line 342
    :cond_b
    iget-object p1, p0, Lsqq;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-class v0, L_1675;

    .line 349
    .line 350
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, L_1675;

    .line 355
    .line 356
    invoke-virtual {p1}, L_1675;->k()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    sget-object p1, Laiyo;->a:Laiyo;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_c
    new-instance p1, Laiyp;

    .line 366
    .line 367
    new-instance v0, Lavlw;

    .line 368
    .line 369
    const-string v1, "Highlight video tooltip experiment not enabled."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lsqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->l(L_2161;I)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsqq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "all_photos_focus_mode_banner"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "tooltip_highlight_video"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lsqq;->b:I

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
