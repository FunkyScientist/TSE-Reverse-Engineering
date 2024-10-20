.class public final L_451;
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

.field private final i:Lbkbr;

.field private final j:Lbkbr;


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
    iput-object p1, p0, L_451;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_451;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpge;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_451;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lpge;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_451;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpge;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_451;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lpge;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_451;->f:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lpge;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_451;->g:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lpge;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbkby;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_451;->h:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Lpge;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_451;->i:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Lpge;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, p1, v1}, Lpge;-><init>(L_1311;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbkby;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, L_451;->j:Lbkbr;

    .line 118
    .line 119
    return-void
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
    iget-object v0, p0, L_451;->h:Lbkbr;

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
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(L_451;ILbkeg;I)V

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
    const-string v0, "half_sheet_best_by_default_migration_phase2"

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
    .locals 11

    .line 1
    instance-of v0, p2, Lpgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpgd;

    .line 7
    .line 8
    iget v1, v0, Lpgd;->d:I

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
    iput v1, v0, Lpgd;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpgd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpgd;-><init>(L_451;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpgd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpgd;->d:I

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
    iget p1, v0, Lpgd;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lpgd;->e:L_451;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, L_451;->c:Lbkbr;

    .line 57
    .line 58
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_456;

    .line 63
    .line 64
    invoke-virtual {p2}, L_456;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_b

    .line 69
    .line 70
    iget-object p2, p0, L_451;->i:Lbkbr;

    .line 71
    .line 72
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    check-cast v4, L_857;

    .line 78
    .line 79
    iget-object p2, p0, L_451;->e:Lbkbr;

    .line 80
    .line 81
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_2998;

    .line 86
    .line 87
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object p2, p0, L_451;->j:Lbkbr;

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, L_1077;

    .line 104
    .line 105
    sget p2, Lltq;->a:I

    .line 106
    .line 107
    invoke-static {}, Lbihq;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const-string v6, "half_sheet_best_by_default_migration_phase2"

    .line 116
    .line 117
    move v5, p1

    .line 118
    invoke-virtual/range {v4 .. v10}, L_857;->h(ILjava/lang/String;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    new-instance p1, Laiyp;

    .line 125
    .line 126
    new-instance p2, Lavlw;

    .line 127
    .line 128
    const-string v0, "Promo cool down, has been seen recently."

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    const/4 p2, -0x1

    .line 138
    if-eq p1, p2, :cond_a

    .line 139
    .line 140
    iget-object p2, p0, L_451;->d:Lbkbr;

    .line 141
    .line 142
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_579;

    .line 147
    .line 148
    sget-object v2, Laius;->vO:Laius;

    .line 149
    .line 150
    iput-object p0, v0, Lpgd;->e:L_451;

    .line 151
    .line 152
    iput p1, v0, Lpgd;->a:I

    .line 153
    .line 154
    iput v3, v0, Lpgd;->d:I

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_4

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    move-object v0, p0

    .line 164
    :goto_1
    check-cast p2, Lpwy;

    .line 165
    .line 166
    invoke-interface {p2}, Lpwy;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    iget-object p2, v0, L_451;->f:Lbkbr;

    .line 173
    .line 174
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, L_735;

    .line 179
    .line 180
    invoke-interface {p2, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    new-instance p1, Laiyp;

    .line 187
    .line 188
    new-instance p2, Lavlw;

    .line 189
    .line 190
    const-string v0, "Could not get storage quota info."

    .line 191
    .line 192
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    check-cast p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 206
    .line 207
    iget-boolean p2, p2, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 208
    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    :try_start_0
    iget-object p2, v0, L_451;->g:Lbkbr;

    .line 212
    .line 213
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, L_656;

    .line 218
    .line 219
    invoke-interface {p2, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 224
    .line 225
    sget-object p2, Lqry;->b:Lqry;

    .line 226
    .line 227
    if-eq p2, p1, :cond_6

    .line 228
    .line 229
    new-instance p1, Laiyp;

    .line 230
    .line 231
    const-string p2, "Not google one eligible"

    .line 232
    .line 233
    new-instance v0, Lavlw;

    .line 234
    .line 235
    invoke-direct {v0, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_6
    sget-object p1, Laiyo;->a:Laiyo;

    .line 243
    .line 244
    return-object p1

    .line 245
    :catch_0
    new-instance p1, Laiyp;

    .line 246
    .line 247
    new-instance p2, Lavlw;

    .line 248
    .line 249
    const-string v0, "Could not get eligibility info."

    .line 250
    .line 251
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_7
    new-instance p1, Laiyp;

    .line 259
    .line 260
    new-instance p2, Lavlw;

    .line 261
    .line 262
    const-string v0, "User has unlimited storage."

    .line 263
    .line 264
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_8
    new-instance p1, Laiyp;

    .line 272
    .line 273
    new-instance p2, Lavlw;

    .line 274
    .line 275
    const-string v0, "User is out of storage."

    .line 276
    .line 277
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_9
    new-instance p1, Laiyp;

    .line 285
    .line 286
    new-instance p2, Lavlw;

    .line 287
    .line 288
    const-string v0, "Backup already enabled."

    .line 289
    .line 290
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :cond_a
    new-instance p1, Laiyp;

    .line 298
    .line 299
    new-instance p2, Lavlw;

    .line 300
    .line 301
    const-string v0, "Invalid Account ID."

    .line 302
    .line 303
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_b
    new-instance p1, Laiyp;

    .line 311
    .line 312
    new-instance p2, Lavlw;

    .line 313
    .line 314
    const-string v0, "Not part of best by default experiment."

    .line 315
    .line 316
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 320
    .line 321
    .line 322
    return-object p1
.end method
