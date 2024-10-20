.class public final Lpgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpgt;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpgt;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpge;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpgt;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpge;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lpgt;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lpgs;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lpgt;->e:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lpgs;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpgt;->f:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lpgs;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkby;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lpgt;->g:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lpgs;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Lpgs;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbkby;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lpgt;->h:Lbkbr;

    .line 94
    .line 95
    return-void
.end method

.method private final g()L_456;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgt;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_456;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgt;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Lpgt;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, Laius;->vO:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnwf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(Lpgt;ILbkeg;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "half_sheet_cellular_data_backup"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpgq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpgq;

    .line 7
    .line 8
    iget v1, v0, Lpgq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpgq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpgq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpgq;-><init>(Lpgt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpgq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpgq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lpgq;->a:I

    .line 40
    .line 41
    iget-object v0, v0, Lpgq;->e:Lpgt;

    .line 42
    .line 43
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lpgq;->a:I

    .line 56
    .line 57
    iget-object v2, v0, Lpgq;->e:Lpgt;

    .line 58
    .line 59
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lpgt;->g()L_456;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, L_456;->b()Lphv;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v2, Lphv;->a:Lphv;

    .line 75
    .line 76
    if-eq p2, v2, :cond_12

    .line 77
    .line 78
    invoke-direct {p0}, Lpgt;->g()L_456;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, L_456;->b()Lphv;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, Lphv;->b:Lphv;

    .line 87
    .line 88
    if-ne p2, v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-direct {p0}, Lpgt;->h()L_579;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v2, Laius;->vO:Laius;

    .line 97
    .line 98
    iput-object p0, v0, Lpgq;->e:Lpgt;

    .line 99
    .line 100
    iput p1, v0, Lpgq;->a:I

    .line 101
    .line 102
    iput v4, v0, Lpgq;->d:I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p2, Lpwy;

    .line 113
    .line 114
    invoke-interface {p2}, Lpwy;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    new-instance p1, Laiyp;

    .line 121
    .line 122
    new-instance p2, Lavlw;

    .line 123
    .line 124
    const-string v0, "Backup is off."

    .line 125
    .line 126
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    iput-object v2, v0, Lpgq;->e:Lpgt;

    .line 134
    .line 135
    iput p1, v0, Lpgq;->a:I

    .line 136
    .line 137
    iput v3, v0, Lpgq;->d:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lpgt;->f(Lbkeg;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_7
    move-object v0, v2

    .line 147
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_11

    .line 154
    .line 155
    iget-object p2, v0, Lpgt;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v1, "connectivity"

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 p2, 0x0

    .line 188
    :goto_4
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    new-instance p1, Laiyp;

    .line 198
    .line 199
    new-instance p2, Lavlw;

    .line 200
    .line 201
    const-string v0, "User is connected to Wi-Fi"

    .line 202
    .line 203
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    :goto_5
    iget-object p2, v0, Lpgt;->f:Lbkbr;

    .line 211
    .line 212
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, L_735;

    .line 217
    .line 218
    invoke-interface {p2, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_10

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    new-instance p1, Laiyp;

    .line 239
    .line 240
    new-instance p2, Lavlw;

    .line 241
    .line 242
    const-string v0, "User is out of storage"

    .line 243
    .line 244
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p2}, Lrka;->a(F)Lrka;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object v1, Lrka;->e:Lrka;

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Lrka;->c(Lrka;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_f

    .line 273
    .line 274
    :try_start_0
    iget-object p2, v0, Lpgt;->g:Lbkbr;

    .line 275
    .line 276
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, L_656;

    .line 281
    .line 282
    invoke-interface {p2, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 287
    .line 288
    sget-object v1, Lqry;->b:Lqry;

    .line 289
    .line 290
    if-eq v1, p2, :cond_d

    .line 291
    .line 292
    new-instance p1, Laiyp;

    .line 293
    .line 294
    const-string p2, "Not Google One eligible"

    .line 295
    .line 296
    new-instance v0, Lavlw;

    .line 297
    .line 298
    invoke-direct {v0, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_d
    iget-object p2, v0, Lpgt;->c:Lbkbr;

    .line 306
    .line 307
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, L_454;

    .line 312
    .line 313
    sget-object v0, Ltes;->h:L_3138;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1, v0}, L_454;->a(ILjava/util/Set;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_e

    .line 323
    .line 324
    new-instance p1, Laiyp;

    .line 325
    .line 326
    new-instance p2, Lavlw;

    .line 327
    .line 328
    const-string v0, "Not enough images for the nudge."

    .line 329
    .line 330
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_e
    sget-object p1, Laiyo;->a:Laiyo;

    .line 338
    .line 339
    return-object p1

    .line 340
    :catch_0
    new-instance p1, Laiyp;

    .line 341
    .line 342
    new-instance p2, Lavlw;

    .line 343
    .line 344
    const-string v0, "Could not get eligibility info."

    .line 345
    .line 346
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_f
    new-instance p1, Laiyp;

    .line 354
    .line 355
    new-instance p2, Lavlw;

    .line 356
    .line 357
    const-string v0, "User is low storage."

    .line 358
    .line 359
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_10
    :goto_6
    new-instance p1, Laiyp;

    .line 367
    .line 368
    new-instance p2, Lavlw;

    .line 369
    .line 370
    const-string v0, "Could not get storage quota info."

    .line 371
    .line 372
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_11
    new-instance p1, Laiyp;

    .line 380
    .line 381
    new-instance p2, Lavlw;

    .line 382
    .line 383
    const-string v0, "user already turn on backup over mobile data"

    .line 384
    .line 385
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_12
    :goto_7
    new-instance p1, Laiyp;

    .line 393
    .line 394
    new-instance p2, Lavlw;

    .line 395
    .line 396
    const-string v0, "Flag is off"

    .line 397
    .line 398
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 402
    .line 403
    .line 404
    return-object p1
.end method

.method public final f(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpgr;

    .line 7
    .line 8
    iget v1, v0, Lpgr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpgr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpgr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpgr;-><init>(Lpgt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpgr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpgr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lpgt;->h()L_579;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Laius;->vO:Laius;

    .line 56
    .line 57
    iput v3, v0, Lpgr;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lpwx;

    .line 70
    .line 71
    iget-object p1, p1, Lpwx;->d:Lpxc;

    .line 72
    .line 73
    invoke-interface {p1}, Lpxc;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
