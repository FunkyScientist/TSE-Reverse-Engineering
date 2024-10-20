.class public final Lajhe;
.super Lhaf;
.source "PG"

# interfaces
.implements Laxjc;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field public final A:Lbjio;

.field private final B:Lajgz;

.field private final C:Laxjh;

.field private final D:Laxjh;

.field private final E:L_740;

.field private final F:Lyer;

.field public final c:L_681;

.field public final d:L_657;

.field public final e:Laxjf;

.field public final f:Ljava/util/Map;

.field public final g:Larmg;

.field public final h:Larmg;

.field public final i:Larml;

.field public final j:Larml;

.field public k:Lbatz;

.field public l:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public m:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field public n:Lpkl;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field public final y:Lbjio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SummaryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajhe;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajhe;->e:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lajfs;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajhe;->C:Laxjh;

    .line 18
    .line 19
    new-instance v0, Lajfs;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lajhe;->D:Laxjh;

    .line 27
    .line 28
    new-instance v0, Lajhb;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lajhb;-><init>(Lajhe;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lajhe;->i:Larml;

    .line 34
    .line 35
    new-instance v0, Lajhc;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lajhc;-><init>(Lajhe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lajhe;->j:Larml;

    .line 41
    .line 42
    sget-object v0, Lahfq;->a:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 43
    .line 44
    iput-object v0, p0, Lajhe;->x:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 45
    .line 46
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v3, L_2290;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lajhe;->F:Lyer;

    .line 58
    .line 59
    new-instance v0, Lbjio;

    .line 60
    .line 61
    new-instance v3, Lahma;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lahma;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lairf;

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Laius;->jI:Laius;

    .line 74
    .line 75
    invoke-static {p1, v5}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v3, v2, v5}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Lbjio;-><init>(Larmg;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lajhe;->y:Lbjio;

    .line 87
    .line 88
    const-class v0, L_670;

    .line 89
    .line 90
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_670;

    .line 95
    .line 96
    invoke-interface {v0}, L_670;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance v0, Lbjio;

    .line 107
    .line 108
    new-instance v5, Lqqy;

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-direct {v5, v6}, Lqqy;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lairf;

    .line 115
    .line 116
    invoke-direct {v6, p0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Laius;->jJ:Laius;

    .line 120
    .line 121
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v5, v6, v2}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2}, Lbjio;-><init>(Larmg;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lajhe;->A:Lbjio;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lbjio;

    .line 136
    .line 137
    new-instance v5, Lahma;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Lahma;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lairf;

    .line 143
    .line 144
    invoke-direct {v6, p0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Laius;->jJ:Laius;

    .line 148
    .line 149
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1, v5, v6, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v2}, Lbjio;-><init>(Larmg;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lajhe;->A:Lbjio;

    .line 161
    .line 162
    :goto_0
    new-instance v0, Lahma;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {v0, v2}, Lahma;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lairf;

    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Laius;->jL:Laius;

    .line 174
    .line 175
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p1, v0, v2, v3}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lajhe;->g:Larmg;

    .line 184
    .line 185
    new-instance v0, Lahma;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lahma;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lairf;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Laius;->jM:Laius;

    .line 198
    .line 199
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {p1, v0, v1, v2}, Larmg;->a(Landroid/content/Context;Larmf;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lajhe;->h:Larmg;

    .line 208
    .line 209
    new-instance v0, Ljava/util/EnumMap;

    .line 210
    .line 211
    const-class v1, Lbewk;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lajhe;->f:Ljava/util/Map;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz p2, :cond_2

    .line 220
    .line 221
    move-object v1, p2

    .line 222
    check-cast v1, Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v2, "calculated_category_sizes_state"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v3, v0

    .line 235
    :goto_1
    if-ge v3, v2, :cond_1

    .line 236
    .line 237
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 242
    .line 243
    iget-object v6, p0, Lajhe;->f:Ljava/util/Map;

    .line 244
    .line 245
    iget-object v7, v5, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->a:Lbewk;

    .line 246
    .line 247
    iget-wide v8, v5, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->b:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    :try_start_0
    check-cast p2, Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v1, "cleanup_categories_state"

    .line 262
    .line 263
    sget-object v2, Lbhgo;->a:Lbhgo;

    .line 264
    .line 265
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {p2, v1, v2, v3}, Lbbvs;->aI(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 274
    .line 275
    .line 276
    move-result-object v4
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_2

    .line 278
    :catch_0
    move-exception p2

    .line 279
    sget-object v1, Lajhe;->b:Lbbfl;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "Failed to read saved cleanup category state"

    .line 286
    .line 287
    const/16 v3, 0x1b32

    .line 288
    .line 289
    invoke-static {v1, v2, v3, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    :goto_2
    new-instance p2, Lajgz;

    .line 293
    .line 294
    invoke-direct {p2, p1, v4}, Lajgz;-><init>(Landroid/content/Context;Lbatz;)V

    .line 295
    .line 296
    .line 297
    iput-object p2, p0, Lajhe;->B:Lajgz;

    .line 298
    .line 299
    iget-object p2, p2, Lajgz;->b:Laxjf;

    .line 300
    .line 301
    iget-object v1, p0, Lajhe;->C:Laxjh;

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    invoke-interface {p2, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 305
    .line 306
    .line 307
    const-class p2, L_681;

    .line 308
    .line 309
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, L_681;

    .line 314
    .line 315
    iput-object p2, p0, Lajhe;->c:L_681;

    .line 316
    .line 317
    const-class p2, L_657;

    .line 318
    .line 319
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, L_657;

    .line 324
    .line 325
    iput-object p2, p0, Lajhe;->d:L_657;

    .line 326
    .line 327
    const-class p2, L_740;

    .line 328
    .line 329
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, L_740;

    .line 334
    .line 335
    iput-object p1, p0, Lajhe;->E:L_740;

    .line 336
    .line 337
    iget-object p1, p1, L_740;->c:Laxjf;

    .line 338
    .line 339
    iget-object p2, p0, Lajhe;->D:Laxjh;

    .line 340
    .line 341
    invoke-interface {p1, p2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lajhe;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch G1 feature data"

    .line 8
    .line 9
    const/16 v2, 0x1b31

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lbjld;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhe;->B:Lajgz;

    .line 2
    .line 3
    iget-object v0, v0, Lajgz;->e:Lbjld;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajhe;->B:Lajgz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajgz;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajhe;->F:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2290;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2290;->b()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lajhe;->w:I

    .line 18
    .line 19
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajhe;->y:Lbjio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjio;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajhe;->g:Larmg;

    .line 7
    .line 8
    invoke-virtual {v0}, Larmg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajhe;->A:Lbjio;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjio;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajhe;->h:Larmg;

    .line 17
    .line 18
    invoke-virtual {v0}, Larmg;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajhe;->B:Lajgz;

    .line 22
    .line 23
    iget-object v0, v0, Lajgz;->b:Laxjf;

    .line 24
    .line 25
    iget-object v1, p0, Lajhe;->C:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lajhe;->E:L_740;

    .line 31
    .line 32
    iget-object v0, v0, L_740;->c:Laxjf;

    .line 33
    .line 34
    iget-object v1, p0, Lajhe;->D:Laxjh;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajhe;->v:Z

    .line 2
    .line 3
    iget-object p1, p0, Lajhe;->e:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajhe;->B:Lajgz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajgz;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lajgz;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajhe;->B:Lajgz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lajgz;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lajgz;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lajhe;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lajhe;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajhe;->k:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lajhe;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lajhe;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhe;->e:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
