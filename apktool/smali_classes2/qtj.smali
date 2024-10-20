.class public final Lqtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_662;


# static fields
.field public static final a:Lbbfl;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private j:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "G1OfferMetadataStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqtj;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqtj;->d:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyer;

    .line 9
    .line 10
    new-instance v2, Lqrl;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p1, v3}, Lqrl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqtj;->e:Lyer;

    .line 20
    .line 21
    const-class p1, L_2713;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqtj;->f:Lyer;

    .line 29
    .line 30
    const-class p1, L_2998;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqtj;->b:Lyer;

    .line 37
    .line 38
    const-class p1, L_663;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqtj;->c:Lyer;

    .line 45
    .line 46
    const-class p1, L_657;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lqtj;->g:Lyer;

    .line 53
    .line 54
    const-class p1, L_3142;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lqtj;->h:Lyer;

    .line 61
    .line 62
    const-class p1, L_667;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqtj;->i:Lyer;

    .line 69
    .line 70
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final h(Lqtl;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqtl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lqtl;->g:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    return v1
.end method

.method private static final i(Lqtl;)Z
    .locals 1

    .line 1
    sget-object v0, Lqtl;->a:Lqtl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final j(Lqtl;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqtl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lqtl;->d:Lbevc;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbevc;->a:Lbevc;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lbevc;->b:I

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0x100

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;
    .locals 25

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lqtj;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1249;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, L_1249;->b(I)Lbfjw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqtl;

    .line 24
    .line 25
    invoke-static {v1}, Lqtj;->i(Lqtl;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_34

    .line 31
    .line 32
    iget v2, v1, Lqtl;->b:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    invoke-static {v1}, Lqtj;->j(Lqtl;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v1, Lqtj;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Cached offer does not have terms URL and cannot be used!"

    .line 51
    .line 52
    const/16 v4, 0x518

    .line 53
    .line 54
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    invoke-static {v1}, Lqtj;->h(Lqtl;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_33

    .line 63
    .line 64
    iget-object v1, v1, Lqtl;->d:Lbevc;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lbevc;->a:Lbevc;

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lqth;->a:Lbbfl;

    .line 71
    .line 72
    iget-object v2, v1, Lbevc;->h:Lbeuy;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lbeuy;->a:Lbeuy;

    .line 77
    .line 78
    :cond_2
    iget v2, v2, Lbeuy;->b:I

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    and-int/2addr v2, v5

    .line 82
    if-eqz v2, :cond_32

    .line 83
    .line 84
    iget-object v2, v1, Lbevc;->h:Lbeuy;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbeuy;->a:Lbeuy;

    .line 89
    .line 90
    :cond_3
    iget v2, v2, Lbeuy;->b:I

    .line 91
    .line 92
    and-int/2addr v2, v4

    .line 93
    if-eqz v2, :cond_31

    .line 94
    .line 95
    iget v2, v1, Lbevc;->b:I

    .line 96
    .line 97
    and-int/lit16 v6, v2, 0x400

    .line 98
    .line 99
    if-eqz v6, :cond_30

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    if-eqz v2, :cond_2f

    .line 104
    .line 105
    iget-object v2, v1, Lbevc;->e:Lbevg;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lbevg;->a:Lbevg;

    .line 110
    .line 111
    :cond_4
    iget v2, v2, Lbevg;->b:I

    .line 112
    .line 113
    and-int/2addr v2, v5

    .line 114
    if-eqz v2, :cond_2e

    .line 115
    .line 116
    iget-object v2, v1, Lbevc;->e:Lbevg;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object v2, Lbevg;->a:Lbevg;

    .line 121
    .line 122
    :cond_5
    iget v2, v2, Lbevg;->b:I

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-eqz v2, :cond_2d

    .line 126
    .line 127
    iget v2, v1, Lbevc;->b:I

    .line 128
    .line 129
    and-int/lit8 v6, v2, 0x8

    .line 130
    .line 131
    if-eqz v6, :cond_2c

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x80

    .line 134
    .line 135
    if-eqz v2, :cond_2b

    .line 136
    .line 137
    sget-object v2, Lqth;->b:Lqte;

    .line 138
    .line 139
    iget v6, v1, Lbevc;->f:I

    .line 140
    .line 141
    invoke-static {v6}, Lbeuz;->b(I)Lbeuz;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lbeuz;->a:Lbeuz;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2, v6}, Lqte;->a(Lbeuz;)Lqts;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget v2, v1, Lbevc;->b:I

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x20

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v2, :cond_16

    .line 159
    .line 160
    iget-object v2, v1, Lbevc;->g:Lbevi;

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    sget-object v2, Lbevi;->a:Lbevi;

    .line 165
    .line 166
    :cond_7
    iget v7, v2, Lbevi;->b:I

    .line 167
    .line 168
    invoke-static {v7}, Lbevh;->a(I)Lbevh;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Lbevh;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    if-eq v7, v5, :cond_9

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    if-ne v7, v2, :cond_8

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "Unknown promotion type"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    iget v3, v2, Lbevi;->b:I

    .line 194
    .line 195
    if-ne v3, v4, :cond_a

    .line 196
    .line 197
    iget-object v2, v2, Lbevi;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lbevb;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    sget-object v2, Lbevb;->a:Lbevb;

    .line 203
    .line 204
    :goto_0
    iget-wide v3, v2, Lbevb;->d:J

    .line 205
    .line 206
    long-to-int v3, v3

    .line 207
    sget-object v4, Lqth;->b:Lqte;

    .line 208
    .line 209
    iget v7, v1, Lbevc;->f:I

    .line 210
    .line 211
    invoke-static {v7}, Lbeuz;->b(I)Lbeuz;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_b

    .line 216
    .line 217
    sget-object v7, Lbeuz;->a:Lbeuz;

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v4, v7}, Lqte;->a(Lbeuz;)Lqts;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v7, v2, Lbevb;->c:Lbevg;

    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    sget-object v7, Lbevg;->a:Lbevg;

    .line 228
    .line 229
    :cond_c
    iget-object v7, v7, Lbevg;->d:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v8, v2, Lbevb;->e:J

    .line 232
    .line 233
    long-to-int v2, v8

    .line 234
    new-instance v8, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;

    .line 235
    .line 236
    invoke-direct {v8, v3, v4, v7, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_IntroPricePromotion;-><init>(ILqts;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    move-object v15, v8

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    iget v3, v2, Lbevi;->b:I

    .line 242
    .line 243
    if-ne v3, v5, :cond_e

    .line 244
    .line 245
    iget-object v2, v2, Lbevi;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lbeva;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_e
    sget-object v2, Lbeva;->a:Lbeva;

    .line 251
    .line 252
    :goto_1
    iget-object v3, v2, Lbeva;->c:Lbevn;

    .line 253
    .line 254
    if-nez v3, :cond_f

    .line 255
    .line 256
    sget-object v3, Lbevn;->a:Lbevn;

    .line 257
    .line 258
    :cond_f
    iget-wide v7, v3, Lbevn;->d:J

    .line 259
    .line 260
    long-to-int v4, v7

    .line 261
    sget-object v7, Lqth;->c:Lqtf;

    .line 262
    .line 263
    iget v3, v3, Lbevn;->c:I

    .line 264
    .line 265
    invoke-static {v3}, Lbevm;->b(I)Lbevm;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    sget-object v3, Lbevm;->a:Lbevm;

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v7, v3}, Lqtf;->a(Lbevm;)Lj$/time/temporal/ChronoUnit;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ltz v4, :cond_11

    .line 278
    .line 279
    move v7, v5

    .line 280
    goto :goto_2

    .line 281
    :cond_11
    move v7, v6

    .line 282
    :goto_2
    invoke-static {v7}, Lut;->h(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;

    .line 286
    .line 287
    invoke-direct {v7, v4, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStoragePromotionDisplayDuration;-><init>(ILj$/time/temporal/ChronoUnit;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lbeva;->d:Lbevg;

    .line 291
    .line 292
    if-nez v2, :cond_12

    .line 293
    .line 294
    sget-object v2, Lbevg;->a:Lbevg;

    .line 295
    .line 296
    :cond_12
    iget-object v2, v2, Lbevg;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_15

    .line 303
    .line 304
    iget-object v2, v1, Lbevc;->e:Lbevg;

    .line 305
    .line 306
    if-nez v2, :cond_13

    .line 307
    .line 308
    sget-object v2, Lbevg;->a:Lbevg;

    .line 309
    .line 310
    :cond_13
    iget-object v2, v2, Lbevg;->c:Lbhrn;

    .line 311
    .line 312
    if-nez v2, :cond_14

    .line 313
    .line 314
    sget-object v2, Lbhrn;->a:Lbhrn;

    .line 315
    .line 316
    :cond_14
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v2, v2, Lbhrn;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v8, 0x0

    .line 333
    .line 334
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_15
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;

    .line 339
    .line 340
    invoke-direct {v3, v7, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_FreeTrialPromotion;-><init>(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    :goto_3
    move-object v15, v3

    .line 344
    :goto_4
    iget-object v2, v1, Lbevc;->i:Lbevj;

    .line 345
    .line 346
    if-nez v2, :cond_17

    .line 347
    .line 348
    sget-object v2, Lbevj;->a:Lbevj;

    .line 349
    .line 350
    :cond_17
    iget v2, v2, Lbevj;->b:I

    .line 351
    .line 352
    if-eq v2, v5, :cond_18

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_18
    move v6, v5

    .line 356
    :goto_5
    invoke-static {v6}, Lbain;->an(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lbevc;->i:Lbevj;

    .line 360
    .line 361
    if-nez v2, :cond_19

    .line 362
    .line 363
    sget-object v2, Lbevj;->a:Lbevj;

    .line 364
    .line 365
    :cond_19
    iget v3, v2, Lbevj;->b:I

    .line 366
    .line 367
    if-ne v3, v5, :cond_1a

    .line 368
    .line 369
    iget-object v2, v2, Lbevj;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lbevf;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_1a
    sget-object v2, Lbevf;->a:Lbevf;

    .line 375
    .line 376
    :goto_6
    iget-object v3, v2, Lbevf;->i:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v3, :cond_2a

    .line 379
    .line 380
    iget-object v4, v2, Lbevf;->g:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_29

    .line 383
    .line 384
    iget-object v6, v2, Lbevf;->e:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v6, :cond_28

    .line 387
    .line 388
    iget-object v7, v2, Lbevf;->d:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v7, :cond_27

    .line 391
    .line 392
    iget-object v8, v2, Lbevf;->f:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v8, :cond_26

    .line 395
    .line 396
    iget-object v9, v2, Lbevf;->c:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v9, :cond_25

    .line 399
    .line 400
    iget-object v2, v2, Lbevf;->j:Lbfgs;

    .line 401
    .line 402
    if-nez v2, :cond_1b

    .line 403
    .line 404
    sget-object v2, Lbfgs;->a:Lbfgs;

    .line 405
    .line 406
    :cond_1b
    iget-object v2, v2, Lbfgs;->c:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v2, :cond_24

    .line 409
    .line 410
    new-instance v24, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;

    .line 411
    .line 412
    move-object/from16 v16, v24

    .line 413
    .line 414
    move-object/from16 v17, v9

    .line 415
    .line 416
    move-object/from16 v18, v6

    .line 417
    .line 418
    move-object/from16 v19, v7

    .line 419
    .line 420
    move-object/from16 v20, v8

    .line 421
    .line 422
    move-object/from16 v21, v4

    .line 423
    .line 424
    move-object/from16 v22, v3

    .line 425
    .line 426
    move-object/from16 v23, v2

    .line 427
    .line 428
    invoke-direct/range {v16 .. v23}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_PlaySkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v11, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 432
    .line 433
    iget-object v2, v1, Lbevc;->k:Lbevd;

    .line 434
    .line 435
    if-nez v2, :cond_1c

    .line 436
    .line 437
    sget-object v2, Lbevd;->a:Lbevd;

    .line 438
    .line 439
    :cond_1c
    iget-boolean v2, v2, Lbevd;->b:Z

    .line 440
    .line 441
    invoke-direct {v11, v2}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v1, Lbevc;->h:Lbeuy;

    .line 445
    .line 446
    if-nez v2, :cond_1d

    .line 447
    .line 448
    sget-object v3, Lbeuy;->a:Lbeuy;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_1d
    move-object v3, v2

    .line 452
    :goto_7
    iget-wide v8, v3, Lbeuy;->c:J

    .line 453
    .line 454
    if-nez v2, :cond_1e

    .line 455
    .line 456
    sget-object v2, Lbeuy;->a:Lbeuy;

    .line 457
    .line 458
    :cond_1e
    iget-boolean v12, v2, Lbeuy;->d:Z

    .line 459
    .line 460
    iget v2, v1, Lbevc;->l:I

    .line 461
    .line 462
    invoke-static {v2}, Lb;->aV(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_1f

    .line 467
    .line 468
    move v13, v5

    .line 469
    goto :goto_8

    .line 470
    :cond_1f
    move v13, v2

    .line 471
    :goto_8
    if-eqz v10, :cond_23

    .line 472
    .line 473
    iget-object v2, v1, Lbevc;->e:Lbevg;

    .line 474
    .line 475
    if-nez v2, :cond_20

    .line 476
    .line 477
    sget-object v2, Lbevg;->a:Lbevg;

    .line 478
    .line 479
    :cond_20
    iget-object v14, v2, Lbevg;->d:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v14, :cond_22

    .line 482
    .line 483
    iget-object v1, v1, Lbevc;->j:Lbbjp;

    .line 484
    .line 485
    if-nez v1, :cond_21

    .line 486
    .line 487
    sget-object v1, Lbbjp;->a:Lbbjp;

    .line 488
    .line 489
    :cond_21
    invoke-static {v1}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v1, v1, Lbbjo;->b:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v3, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;

    .line 496
    .line 497
    move-object v7, v3

    .line 498
    move-object/from16 v16, v24

    .line 499
    .line 500
    move-object/from16 v17, v1

    .line 501
    .line 502
    invoke-direct/range {v7 .. v17}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;-><init>(JLqts;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 508
    .line 509
    const-string v2, "Null price"

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    const-string v2, "Null billingPeriod"

    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    const-string v2, "Null offerIdToken"

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 532
    .line 533
    const-string v2, "Null skuId"

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 540
    .line 541
    const-string v2, "Null productDetailsJson"

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    const-string v2, "Null productId"

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 556
    .line 557
    const-string v2, "Null skuDetailsJson"

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 564
    .line 565
    const-string v2, "Null purchaseToken"

    .line 566
    .line 567
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_2a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 572
    .line 573
    const-string v2, "Null purchaseId"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_2b
    sget-object v1, Lqth;->a:Lbbfl;

    .line 580
    .line 581
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "Offer does not have purchase_params"

    .line 586
    .line 587
    const/16 v4, 0x50e

    .line 588
    .line 589
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 590
    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_2c
    sget-object v1, Lqth;->a:Lbbfl;

    .line 594
    .line 595
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Offer does not have billing_frequency"

    .line 600
    .line 601
    const/16 v4, 0x50f

    .line 602
    .line 603
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_2d
    sget-object v1, Lqth;->a:Lbbfl;

    .line 608
    .line 609
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "Offer does not have regular_price.formatted_price"

    .line 614
    .line 615
    const/16 v4, 0x510

    .line 616
    .line 617
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_2e
    sget-object v1, Lqth;->a:Lbbfl;

    .line 622
    .line 623
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v2, "Offer does not have regular_price.price"

    .line 628
    .line 629
    const/16 v4, 0x511

    .line 630
    .line 631
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_2f
    sget-object v1, Lqth;->a:Lbbfl;

    .line 636
    .line 637
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "Offer does not have regular_price"

    .line 642
    .line 643
    const/16 v4, 0x512

    .line 644
    .line 645
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_30
    sget-object v1, Lqth;->a:Lbbfl;

    .line 650
    .line 651
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v2, "Offer does not have brand_name"

    .line 656
    .line 657
    const/16 v4, 0x513

    .line 658
    .line 659
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_31
    sget-object v1, Lqth;->a:Lbbfl;

    .line 664
    .line 665
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "Offer does not have family_sharing_included"

    .line 670
    .line 671
    const/16 v4, 0x514

    .line 672
    .line 673
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 674
    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_32
    sget-object v1, Lqth;->a:Lbbfl;

    .line 678
    .line 679
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "Offer does not have storage_quota_bytes"

    .line 684
    .line 685
    const/16 v4, 0x515

    .line 686
    .line 687
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 688
    .line 689
    .line 690
    :goto_9
    return-object v3

    .line 691
    :cond_33
    sget-object v1, Lqtj;->a:Lbbfl;

    .line 692
    .line 693
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "Cached version number is out of date and cannot be used!"

    .line 698
    .line 699
    const/16 v4, 0x517

    .line 700
    .line 701
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 702
    .line 703
    .line 704
    :cond_34
    return-object v3
.end method

.method public final b(I)Lbeux;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqtj;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqtl;

    .line 17
    .line 18
    invoke-static {p1}, Lqtj;->h(Lqtl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lqtl;->f:Lbeux;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbeux;->a:Lbeux;

    .line 29
    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lqtj;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Cached version number is out of date and cannot be used!"

    .line 38
    .line 39
    const/16 v1, 0x519

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbeux;->a:Lbeux;

    .line 45
    .line 46
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqtj;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    new-instance v1, Lnwe;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lnwe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqtj;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_657;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, L_657;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqtj;->j:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lqtj;->h:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_3142;

    .line 12
    .line 13
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lqtj;->d:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqtj;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3142;

    .line 38
    .line 39
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lqtj;->e:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_1249;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, L_1249;->b(I)Lbfjw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lqtl;

    .line 56
    .line 57
    iget-wide v1, p1, Lqtl;->c:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long p1, v1, v3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-lez p1, :cond_2

    .line 66
    .line 67
    move p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move p1, v6

    .line 70
    :goto_1
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    :cond_3
    iget-object v1, p0, Lqtj;->f:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_2713;

    .line 91
    .line 92
    long-to-double v2, v3

    .line 93
    iget-object v1, v1, L_2713;->cZ:Lbalz;

    .line 94
    .line 95
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Layun;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v4, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v4, v6

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lqtj;->j:Lj$/time/Instant;
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    :goto_2
    sget-object v0, Lqtj;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Failed to record cache freshness"

    .line 125
    .line 126
    const/16 v2, 0x51a

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(ILbevc;Lbeux;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqtj;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1249;

    .line 11
    .line 12
    new-instance v1, Lqti;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3}, Lqti;-><init>(Lqtj;Lbevc;Lbeux;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lqtj;->g:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_657;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, L_657;->b(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqtj;->i:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_667;

    .line 38
    .line 39
    iget-object p1, p1, L_667;->a:Laxjf;

    .line 40
    .line 41
    invoke-interface {p1}, Laxjf;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(ILj$/time/Duration;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqtj;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1249;->b(I)Lbfjw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqtl;

    .line 14
    .line 15
    invoke-static {p1}, Lqtj;->i(Lqtl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p1, Lqtl;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lqtj;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2998;

    .line 38
    .line 39
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lqtj;->j(Lqtl;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, p1, Lqtl;->b:I

    .line 63
    .line 64
    and-int/lit8 p2, p2, 0x4

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lqtj;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, Lqtl;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, Lqtj;->h(Lqtl;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1
.end method
