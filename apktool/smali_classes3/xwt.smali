.class public final Lxwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field private final a:Lbkbr;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lxwt;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxwt;->g:Ljava/lang/Object;

    new-instance p2, Lxwr;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lxwr;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwt;->a:Lbkbr;

    new-instance p2, Lxwr;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lxwr;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwt;->b:Lbkbr;

    new-instance p2, Lxwr;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lxwr;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwt;->h:Ljava/lang/Object;

    new-instance p2, Lxwr;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lxwr;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwt;->c:Lbkbr;

    new-instance p2, Lxwr;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lxwr;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lxwt;->d:Lbkbr;

    new-instance p2, Lxwr;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lxwr;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxwt;->e:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxwt;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwt;->g:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxwt;->h:Ljava/lang/Object;

    new-instance p2, Luml;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Luml;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxwt;->e:Lbkbr;

    new-instance p2, Luml;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Luml;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxwt;->a:Lbkbr;

    new-instance p2, Lunn;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lunn;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxwt;->d:Lbkbr;

    new-instance p2, Lunn;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lunn;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxwt;->c:Lbkbr;

    new-instance p2, Lunn;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lunn;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxwt;->b:Lbkbr;

    return-void
.end method

.method private final e()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwt;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_984;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwt;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_984;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxwt;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongSupplier;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwt;->a:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Laiyq;
    .locals 6

    .line 1
    iget v0, p0, Lxwt;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lxwt;->e:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_982;

    .line 13
    .line 14
    invoke-virtual {v0}, L_982;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Flag disabled."

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const-string p1, "Invalid account ID."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lxwt;->d:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_983;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, L_983;->b(I)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lunf;

    .line 69
    .line 70
    iget-boolean v0, v0, Lunf;->b:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lxwt;->f()L_984;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, L_984;->a()Lajan;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lajan;->a()Lbfjw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbfpj;

    .line 87
    .line 88
    iget p1, p1, Lbfpj;->c:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    invoke-direct {p0}, Lxwt;->h()V

    .line 92
    .line 93
    .line 94
    sget p1, Lrgl;->a:I

    .line 95
    .line 96
    sget-object p1, Lbipt;->a:Lbipt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbipt;->b()Lbipu;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lbipu;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long p1, v2, v4

    .line 107
    .line 108
    if-ltz p1, :cond_4

    .line 109
    .line 110
    const-string p1, "Reached maximum dismissal count."

    .line 111
    .line 112
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lxwt;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {p1}, Lvbq;->k(Landroid/content/Context;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_5
    invoke-direct {p0}, Lxwt;->h()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lrza;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lrza;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gez v0, :cond_6

    .line 156
    .line 157
    const-string p1, "Onboarding completed before exclusion date."

    .line 158
    .line 159
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lxwt;->b:Lbkbr;

    .line 166
    .line 167
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, L_3142;

    .line 172
    .line 173
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lrgl;

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lrgl;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v2}, Lxwt;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gtz v2, :cond_7

    .line 200
    .line 201
    const-string p1, "Reached final expiration past onboarding."

    .line 202
    .line 203
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-direct {p0}, Lxwt;->f()L_984;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, L_984;->a()Lajan;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Lajan;->a()Lbfjw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v2, Lbfpk;

    .line 224
    .line 225
    invoke-interface {v2}, Lbfpk;->bF()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, Lbfpk;->bE()Lbfku;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    move-object v2, v1

    .line 237
    :goto_1
    if-eqz v2, :cond_9

    .line 238
    .line 239
    invoke-static {v2}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_9
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v2, Lrgl;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lrgl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2}, Lxwt;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-gtz p1, :cond_a

    .line 265
    .line 266
    new-instance p1, Lrgl;

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    invoke-direct {p1, v2}, Lrgl;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lxwt;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_2

    .line 278
    :cond_a
    new-instance p1, Lrgl;

    .line 279
    .line 280
    const/16 v2, 0xf

    .line 281
    .line 282
    invoke-direct {p1, v2}, Lrgl;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lxwt;->g(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_2
    invoke-virtual {v1, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ltz p1, :cond_b

    .line 298
    .line 299
    const-string p1, "Banner has been dismissed too recently."

    .line 300
    .line 301
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_5

    .line 306
    :cond_b
    :goto_3
    sget-object p1, Laiyo;->a:Laiyo;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    :goto_4
    const-string p1, "All actions completed."

    .line 310
    .line 311
    invoke-static {p1}, L_2340;->bp(Ljava/lang/String;)Laiyp;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_5
    return-object p1

    .line 316
    :cond_d
    invoke-direct {p0}, Lxwt;->e()L_2998;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    iget-object v0, p0, Lxwt;->a:Lbkbr;

    .line 329
    .line 330
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, L_857;

    .line 335
    .line 336
    const-string v4, "flying_sky_user_intro"

    .line 337
    .line 338
    invoke-virtual {v0, p1, v4}, L_857;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    :cond_e
    invoke-direct {p0}, Lxwt;->e()L_2998;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v4, v2

    .line 361
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    const-wide/16 v2, 0x2

    .line 364
    .line 365
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iget-object v0, p0, Lxwt;->d:Lbkbr;

    .line 370
    .line 371
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, L_1216;

    .line 376
    .line 377
    invoke-virtual {v0}, L_1216;->i()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, p0, Lxwt;->h:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, L_32;

    .line 390
    .line 391
    invoke-virtual {v0}, L_32;->j()L_104;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, L_104;->b()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_10

    .line 408
    .line 409
    iget-object p1, p0, Lxwt;->c:Lbkbr;

    .line 410
    .line 411
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, L_1281;

    .line 416
    .line 417
    invoke-virtual {p1}, L_1281;->a()Lbfmv;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v0, Lbfmv;->b:Lbfmv;

    .line 422
    .line 423
    if-ne p1, v0, :cond_10

    .line 424
    .line 425
    cmp-long p1, v4, v2

    .line 426
    .line 427
    if-gez p1, :cond_f

    .line 428
    .line 429
    iget-object p1, p0, Lxwt;->b:Lbkbr;

    .line 430
    .line 431
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, L_1227;

    .line 436
    .line 437
    invoke-virtual {p1}, L_1227;->a()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    :cond_f
    sget-object p1, Laiyo;->a:Laiyo;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_10
    new-instance p1, Laiyp;

    .line 447
    .line 448
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 449
    .line 450
    .line 451
    :goto_6
    return-object p1
.end method

.method public final synthetic b(I)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Lxwt;->f:I

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
    iget v0, p0, Lxwt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "setup_guide_main_grid_v2"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "search_entrypoint_tooltip"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lxwt;->f:I

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
