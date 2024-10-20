.class public final Laoyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2743;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lbbfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoyl;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "AddToMyWeekAction"

    .line 10
    .line 11
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laoyl;->c:Lbbfl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/myweek/AddToMyWeekActionProvider$AddToMyWeekSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(IL_1846;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Laavf;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Laoyl;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Laast;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laast;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laast;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, Laast;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbkby;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Laavf;->c(ILbkbr;Lbkbr;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Laoyl;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Laoyl;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v3, L_2580;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_1
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    check-cast v2, L_2580;

    .line 60
    .line 61
    iget-object v3, p0, Laoyl;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, p1, v3}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lavzb;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lavzb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const-class v5, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v2, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v5, 0x15

    .line 97
    .line 98
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 119
    .line 120
    iget-wide v5, v3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 121
    .line 122
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    cmp-long v2, v5, v2

    .line 127
    .line 128
    if-gez v2, :cond_1

    .line 129
    .line 130
    return v1

    .line 131
    :cond_1
    iget-object v2, p0, Laoyl;->a:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v3, Lavzb;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-direct {v3, v5}, Lavzb;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    const-class v6, L_151;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lavzb;->l(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v0, v3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :cond_2
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, L_1846;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-class v3, L_151;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, L_151;

    .line 189
    .line 190
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 191
    .line 192
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-class v3, L_151;

    .line 197
    .line 198
    invoke-interface {p2, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, L_151;

    .line 203
    .line 204
    iget-object v3, v3, L_151;->a:Lj$/util/Optional;

    .line 205
    .line 206
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    move v0, v5

    .line 217
    :goto_0
    const-class v2, L_151;

    .line 218
    .line 219
    invoke-interface {p2, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, L_151;

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p2}, L_151;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    iget-object v2, p0, Laoyl;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-class v3, L_1593;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    .line 241
    :try_start_3
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :try_start_4
    check-cast v2, L_1593;

    .line 246
    .line 247
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v2}, L_1593;->e()L_1249;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, p1}, L_1249;->b(I)Lbfjw;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Laauy;

    .line 264
    .line 265
    iget-object v7, v6, Laauy;->c:Lbfjb;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-wide v8, v6, Laauy;->d:J

    .line 271
    .line 272
    sub-long v8, v3, v8

    .line 273
    .line 274
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    const-wide/16 v10, 0x1

    .line 277
    .line 278
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v7, 0x3

    .line 287
    if-ge v6, v7, :cond_6

    .line 288
    .line 289
    cmp-long v6, v8, v10

    .line 290
    .line 291
    if-ltz v6, :cond_5

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-virtual {v2}, L_1593;->e()L_1249;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v6, Laavq;

    .line 299
    .line 300
    invoke-direct {v6, p2, v3, v4, v1}, Laavq;-><init>(Ljava/lang/String;JI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p1, v6}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    :goto_1
    invoke-virtual {v2}, L_1593;->e()L_1249;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v6, Laavq;

    .line 312
    .line 313
    invoke-direct {v6, p2, v3, v4, v5}, Laavq;-><init>(Ljava/lang/String;JI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p1, v6}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catchall_0
    move-exception p1

    .line 321
    throw p1

    .line 322
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 323
    .line 324
    return v5

    .line 325
    :cond_8
    return v1

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    throw p1
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 328
    :catch_0
    move-exception p1

    .line 329
    iget-object p2, p0, Laoyl;->c:Lbbfl;

    .line 330
    .line 331
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v0, "Failed to calculate Suggested Action eligibility"

    .line 336
    .line 337
    invoke-static {p2, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    return v1
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method
