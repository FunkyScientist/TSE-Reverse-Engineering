.class public final Lrhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EPOStringProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrhc;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lrhc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrhc;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lrgz;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lrhc;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lrgz;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lrgz;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkby;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrhc;->e:Lbkbr;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrhc;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    invoke-interface {v0}, L_670;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, L_600;->g(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x61a8

    .line 21
    .line 22
    return-wide v0
.end method

.method private final f(ILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lrhc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p2, v3, v0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object v1, v3, p2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object p4, v3, v1

    .line 33
    .line 34
    iget-object v5, p0, Lrhc;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p3}, Lrhc;->e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "num_photos"

    .line 51
    .line 52
    aput-object v3, v2, v4

    .line 53
    .line 54
    aput-object p3, v2, v0

    .line 55
    .line 56
    const-string p3, "billing_period_count"

    .line 57
    .line 58
    aput-object p3, v2, p2

    .line 59
    .line 60
    aput-object p4, v2, v1

    .line 61
    .line 62
    invoke-static {p1, v2}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lrhc;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_677;

    .line 8
    .line 9
    invoke-interface {v0, p2}, L_677;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "Unsupported billing period."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v5, Lrhb;->a:[I

    .line 26
    .line 27
    invoke-virtual {p2}, Lqts;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    aget p2, v5, p2

    .line 32
    .line 33
    if-eq p2, v4, :cond_1

    .line 34
    .line 35
    if-eq p2, v3, :cond_0

    .line 36
    .line 37
    sget-object p1, Lrhc;->b:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbbfh;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {p1, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v1, v0

    .line 64
    .line 65
    aput-object p3, v1, v4

    .line 66
    .line 67
    const p2, 0x7f1407ae

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {p1, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v1, v0

    .line 90
    .line 91
    aput-object p3, v1, v4

    .line 92
    .line 93
    const p2, 0x7f1407af

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    return-object v2

    .line 101
    :cond_2
    sget-object p2, Lqtt;->b:Lqtt;

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    sget-object v5, Lqtt;->c:Lqtt;

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v5, Lrhb;->a:[I

    .line 123
    .line 124
    invoke-virtual {p2}, Lqts;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    aget p2, v5, p2

    .line 129
    .line 130
    if-eq p2, v4, :cond_5

    .line 131
    .line 132
    if-eq p2, v3, :cond_4

    .line 133
    .line 134
    sget-object p2, Lrhc;->b:Lbbfl;

    .line 135
    .line 136
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbbfh;

    .line 141
    .line 142
    invoke-interface {p2, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const p2, 0x7f1407b2

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const p2, 0x7f1407b3

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_1
    if-nez p2, :cond_6

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v1, v2}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v5, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v1, v5, v0

    .line 184
    .line 185
    aput-object v2, v5, v4

    .line 186
    .line 187
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p3}, Lrhc;->e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-array p3, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v1, "count"

    .line 202
    .line 203
    aput-object v1, p3, v0

    .line 204
    .line 205
    aput-object p2, p3, v4

    .line 206
    .line 207
    invoke-static {p1, p3}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {p3, p2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const p2, 0x7f1407b4

    .line 217
    .line 218
    .line 219
    const v0, 0x7f1407ba

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_f

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->b()Lj$/time/temporal/ChronoUnit;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v7, Lrhb;->b:[I

    .line 254
    .line 255
    invoke-virtual {p1}, Lj$/time/temporal/ChronoUnit;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    aget p1, v7, p1

    .line 260
    .line 261
    if-eq p1, v4, :cond_b

    .line 262
    .line 263
    if-eq p1, v3, :cond_8

    .line 264
    .line 265
    sget-object p1, Lrhc;->b:Lbbfl;

    .line 266
    .line 267
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lbbfh;

    .line 272
    .line 273
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-object p1, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget-object p2, Lqts;->c:Lqts;

    .line 283
    .line 284
    if-ne p1, p2, :cond_9

    .line 285
    .line 286
    const p1, 0x7f1407b8

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, Lqts;->b:Lqts;

    .line 299
    .line 300
    if-ne p1, p2, :cond_a

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    sget-object p1, Lrhc;->b:Lbbfl;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbbfh;

    .line 314
    .line 315
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    sget-object v0, Lqts;->c:Lqts;

    .line 324
    .line 325
    if-ne p1, v0, :cond_c

    .line 326
    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->b()Lqts;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object p2, Lqts;->b:Lqts;

    .line 337
    .line 338
    if-ne p1, p2, :cond_d

    .line 339
    .line 340
    const p1, 0x7f1407b6

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    sget-object p1, Lrhc;->b:Lbbfl;

    .line 349
    .line 350
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbbfh;

    .line 355
    .line 356
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_4
    if-nez p1, :cond_e

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-direct {p0, p1, v5, p3, v6}, Lrhc;->f(ILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_f
    sget-object p1, Lqtt;->c:Lqtt;

    .line 373
    .line 374
    invoke-virtual {p3, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    invoke-virtual {p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->c()Lqts;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Lrhb;->a:[I

    .line 394
    .line 395
    invoke-virtual {v5}, Lqts;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    aget v5, v6, v5

    .line 400
    .line 401
    if-eq v5, v4, :cond_11

    .line 402
    .line 403
    if-eq v5, v3, :cond_10

    .line 404
    .line 405
    sget-object p2, Lrhc;->b:Lbbfl;

    .line 406
    .line 407
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lbbfh;

    .line 412
    .line 413
    invoke-interface {p2, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object p2, v2

    .line 417
    goto :goto_5

    .line 418
    :cond_10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    goto :goto_5

    .line 423
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_5
    if-eqz p2, :cond_12

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-direct {p0, p2, v0, p3, p1}, Lrhc;->f(ILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :cond_12
    :goto_6
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrhc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1407bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrhc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14070d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lqtt;->b:Lqtt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported billing period."

    .line 8
    .line 9
    const-string v2, "count"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->b()Lj$/time/temporal/ChronoUnit;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v7, Lrhb;->b:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/time/temporal/ChronoUnit;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v7, p1

    .line 49
    .line 50
    if-eq p1, v6, :cond_1

    .line 51
    .line 52
    if-eq p1, v5, :cond_0

    .line 53
    .line 54
    sget-object p1, Lrhc;->b:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbfh;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p1, 0x7f140708

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const p1, 0x7f140706

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    if-nez p1, :cond_2

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iget-object v1, p0, Lrhc;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v1, v4

    .line 102
    .line 103
    aput-object v0, v1, v6

    .line 104
    .line 105
    invoke-static {p1, v1}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    sget-object v0, Lqtt;->c:Lqtt;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lrhc;->a:Landroid/content/Context;

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 128
    .line 129
    const v7, 0x7f14075e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->b()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v8, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v8, v4

    .line 147
    .line 148
    aput-object v7, v8, v6

    .line 149
    .line 150
    invoke-static {v0, v8}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->c()Lqts;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Lrhb;->a:[I

    .line 159
    .line 160
    invoke-virtual {v7}, Lqts;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aget v7, v8, v7

    .line 165
    .line 166
    if-eq v7, v6, :cond_5

    .line 167
    .line 168
    if-eq v7, v5, :cond_4

    .line 169
    .line 170
    sget-object p1, Lrhc;->b:Lbbfl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbbfh;

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v1, p0, Lrhc;->a:Landroid/content/Context;

    .line 183
    .line 184
    new-array v3, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v3, v4

    .line 187
    .line 188
    const v0, 0x7f1407b0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v1, v4

    .line 206
    .line 207
    aput-object p1, v1, v6

    .line 208
    .line 209
    invoke-static {v0, v1}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v1, p0, Lrhc;->a:Landroid/content/Context;

    .line 215
    .line 216
    new-array v3, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v3, v4

    .line 219
    .line 220
    const v0, 0x7f1407b1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->a()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array v1, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v2, v1, v4

    .line 238
    .line 239
    aput-object p1, v1, v6

    .line 240
    .line 241
    invoke-static {v0, v1}, Lirp;->bT(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_6
    :goto_1
    return-object v3
.end method
