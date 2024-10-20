.class public final Laqba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqat;


# instance fields
.field private final a:Lbkbr;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Laqba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqba;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqba;->d:Ljava/lang/Object;

    new-instance p2, Laqau;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqba;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqba;->c:Ljava/lang/Object;

    new-instance p2, Laqau;

    move-object p3, p1

    check-cast p3, L_1311;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqba;->d:Ljava/lang/Object;

    new-instance p2, Laqau;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqba;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Laqba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqba;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqba;->d:Ljava/lang/Object;

    new-instance p2, Laqau;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqba;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Laqba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqba;->c:Ljava/lang/Object;

    new-instance p2, Laqau;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqba;->d:Ljava/lang/Object;

    new-instance p2, Laqau;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqba;->a:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Laqba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqba;->c:Ljava/lang/Object;

    new-instance p2, Laqau;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Laqba;->a:Lbkbr;

    new-instance p2, Laqau;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqba;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laqda;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p4, p0, Laqba;->b:I

    .line 2
    .line 3
    const-string v0, "Check failed."

    .line 4
    .line 5
    if-eqz p4, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eq p4, v1, :cond_b

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p4, v1, :cond_5

    .line 17
    .line 18
    iget p4, p3, Laqda;->b:I

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ne p4, v1, :cond_4

    .line 23
    .line 24
    iget-object p4, p0, Laqba;->a:Lbkbr;

    .line 25
    .line 26
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, L_857;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p2}, L_857;->c(ILjava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p4, p1, v2

    .line 37
    .line 38
    if-nez p4, :cond_0

    .line 39
    .line 40
    sget-object p1, Laiyo;->a:Laiyo;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p3, Laqda;->b:I

    .line 48
    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    iget-object p2, p3, Laqda;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Laqcy;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Laqcy;->a:Laqcy;

    .line 57
    .line 58
    :goto_0
    iget-object p2, p2, Laqcy;->c:Lbfia;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    sget-object p2, Lbfia;->a:Lbfia;

    .line 63
    .line 64
    :cond_2
    iget-wide p2, p2, Lbfia;->b:J

    .line 65
    .line 66
    sget-object p4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Laqba;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, L_2998;

    .line 79
    .line 80
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-static {p2, p3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Laiyo;->a:Laiyo;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Laiyp;

    .line 102
    .line 103
    new-instance p2, Lavlw;

    .line 104
    .line 105
    const-string p3, "Promo is on quiet period cooldown"

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    iget p1, p3, Laqda;->b:I

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    if-ne p1, p2, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Laqba;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_473;

    .line 132
    .line 133
    invoke-interface {p1}, L_473;->k()Lpkl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Laqba;->a:Lbkbr;

    .line 138
    .line 139
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, L_2022;

    .line 144
    .line 145
    invoke-interface {p2}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, L_737;->d(Lpkl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    new-instance p1, Laiyp;

    .line 156
    .line 157
    new-instance p2, Lavlw;

    .line 158
    .line 159
    const-string p3, "Pixel device using unlimited uploads"

    .line 160
    .line 161
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object p1, Laiyo;->a:Laiyo;

    .line 169
    .line 170
    :goto_2
    return-object p1

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    iget p1, p3, Laqda;->b:I

    .line 178
    .line 179
    const/16 p2, 0x10

    .line 180
    .line 181
    if-ne p1, p2, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Laqba;->a:Lbkbr;

    .line 184
    .line 185
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, L_1232;

    .line 190
    .line 191
    invoke-interface {p1}, L_1232;->d()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    sget-object p1, Laiyo;->a:Laiyo;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p1, Laiyp;

    .line 201
    .line 202
    new-instance p2, Lavlw;

    .line 203
    .line 204
    const-string p3, "Photos has been pre-installed on this device"

    .line 205
    .line 206
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object p1

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_b
    iget p2, p3, Laqda;->b:I

    .line 220
    .line 221
    const/16 p4, 0xa

    .line 222
    .line 223
    if-ne p2, p4, :cond_f

    .line 224
    .line 225
    iget-object p2, p3, Laqda;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Laqcn;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p3, p0, Laqba;->a:Lbkbr;

    .line 233
    .line 234
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, L_857;

    .line 239
    .line 240
    iget-object p4, p2, Laqcn;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p3, p1, p4}, L_857;->c(ILjava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide p3

    .line 246
    cmp-long p1, p3, v2

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    new-instance p1, Laiyp;

    .line 251
    .line 252
    new-instance p2, Lavlw;

    .line 253
    .line 254
    const-string p3, "Target promotion has not been shown"

    .line 255
    .line 256
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    iget-object p1, p0, Laqba;->d:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, L_2998;

    .line 270
    .line 271
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    iget-object p2, p2, Laqcn;->d:Lbfia;

    .line 288
    .line 289
    if-nez p2, :cond_d

    .line 290
    .line 291
    sget-object p2, Lbfia;->a:Lbfia;

    .line 292
    .line 293
    :cond_d
    iget-wide v0, p2, Lbfia;->b:J

    .line 294
    .line 295
    sget-object p2, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 296
    .line 297
    invoke-virtual {p3, v0, v1, p2}, Lj$/time/Instant;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    new-instance p1, Laiyp;

    .line 308
    .line 309
    new-instance p2, Lavlw;

    .line 310
    .line 311
    const-string p3, "Not enough time has elapsed since target promo was shown"

    .line 312
    .line 313
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    sget-object p1, Laiyo;->a:Laiyo;

    .line 321
    .line 322
    :goto_4
    return-object p1

    .line 323
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_10
    iget p1, p3, Laqda;->b:I

    .line 330
    .line 331
    const/16 p2, 0xf

    .line 332
    .line 333
    if-ne p1, p2, :cond_12

    .line 334
    .line 335
    iget-object p1, p0, Laqba;->a:Lbkbr;

    .line 336
    .line 337
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, L_1232;

    .line 342
    .line 343
    invoke-interface {p1}, L_1232;->b()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_11

    .line 348
    .line 349
    sget-object p1, Laiyo;->a:Laiyo;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    new-instance p1, Laiyp;

    .line 353
    .line 354
    new-instance p2, Lavlw;

    .line 355
    .line 356
    const-string p3, "Photos is the default gallery"

    .line 357
    .line 358
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    return-object p1

    .line 365
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method
