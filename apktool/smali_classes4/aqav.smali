.class public final Laqav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqat;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Laqav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqav;->a:L_1311;

    new-instance p2, Laqau;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqav;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laqav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqav;->a:L_1311;

    new-instance p2, Laqau;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqav;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Laqav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqav;->a:L_1311;

    new-instance p2, Laqau;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqav;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Laqav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqav;->a:L_1311;

    new-instance p2, Laqau;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqav;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Laqav;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Laqav;->a:L_1311;

    new-instance p2, Laqau;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Laqau;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Laqav;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laqda;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Laqav;->c:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const-string v0, "Check failed."

    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, p4, :cond_b

    .line 10
    .line 11
    if-eq p2, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    iget p2, p3, Laqda;->b:I

    .line 17
    .line 18
    const/16 p4, 0xc

    .line 19
    .line 20
    if-ne p2, p4, :cond_3

    .line 21
    .line 22
    iget-object p2, p3, Laqda;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Laqcz;

    .line 25
    .line 26
    iget-object p3, p0, Laqav;->b:Lbkbr;

    .line 27
    .line 28
    iget p2, p2, Laqcz;->c:I

    .line 29
    .line 30
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_735;

    .line 35
    .line 36
    invoke-interface {p3, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Laiyp;

    .line 43
    .line 44
    new-instance p2, Lavlw;

    .line 45
    .line 46
    const-string p3, "Storage quota info is null."

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Laiyp;

    .line 62
    .line 63
    new-instance p2, Lavlw;

    .line 64
    .line 65
    const-string p3, "Could not compute storage quota usage percent."

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    int-to-float p2, p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float p1, p1, p2

    .line 80
    .line 81
    if-ltz p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Laiyo;->a:Laiyo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Laiyp;

    .line 87
    .line 88
    new-instance p2, Lavlw;

    .line 89
    .line 90
    const-string p3, "User has not used enough storage quota to be eligible."

    .line 91
    .line 92
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iget p2, p3, Laqda;->b:I

    .line 106
    .line 107
    const/4 p3, 0x4

    .line 108
    if-ne p2, p3, :cond_6

    .line 109
    .line 110
    iget-object p2, p0, Laqav;->b:Lbkbr;

    .line 111
    .line 112
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_735;

    .line 117
    .line 118
    invoke-interface {p2, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, p4, :cond_5

    .line 129
    .line 130
    sget-object p1, Laiyo;->a:Laiyo;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p1, Laiyp;

    .line 134
    .line 135
    new-instance p2, Lavlw;

    .line 136
    .line 137
    const-string p3, "User is not out of storage"

    .line 138
    .line 139
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    iget p2, p3, Laqda;->b:I

    .line 153
    .line 154
    const/16 p4, 0xb

    .line 155
    .line 156
    if-ne p2, p4, :cond_a

    .line 157
    .line 158
    iget-object p2, p3, Laqda;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Laqcp;

    .line 161
    .line 162
    iget-object p3, p0, Laqav;->b:Lbkbr;

    .line 163
    .line 164
    iget-boolean p2, p2, Laqcp;->c:Z

    .line 165
    .line 166
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, L_677;

    .line 171
    .line 172
    invoke-interface {p3, p1}, L_677;->c(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p2, :cond_8

    .line 177
    .line 178
    sget-object p1, Laiyo;->a:Laiyo;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    if-eqz p1, :cond_9

    .line 182
    .line 183
    new-instance p1, Laiyp;

    .line 184
    .line 185
    new-instance p2, Lavlw;

    .line 186
    .line 187
    const-string p3, "User is a Google One member."

    .line 188
    .line 189
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    new-instance p1, Laiyp;

    .line 197
    .line 198
    new-instance p2, Lavlw;

    .line 199
    .line 200
    const-string p3, "User is not a Google One member."

    .line 201
    .line 202
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object p1

    .line 209
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    iget p1, p3, Laqda;->b:I

    .line 216
    .line 217
    if-ne p1, v1, :cond_e

    .line 218
    .line 219
    iget-object p1, p3, Laqda;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laqcm;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Laqav;->b:Lbkbr;

    .line 227
    .line 228
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, L_2998;

    .line 233
    .line 234
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 239
    .line 240
    .line 241
    move-result-wide p2

    .line 242
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    iget-object p1, p1, Laqcm;->c:Lbfku;

    .line 245
    .line 246
    if-nez p1, :cond_c

    .line 247
    .line 248
    sget-object p1, Lbfku;->a:Lbfku;

    .line 249
    .line 250
    :cond_c
    iget-wide v0, p1, Lbfku;->b:J

    .line 251
    .line 252
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmp-long p1, p2, v0

    .line 257
    .line 258
    if-lez p1, :cond_d

    .line 259
    .line 260
    sget-object p1, Laiyo;->a:Laiyo;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_d
    new-instance p1, Laiyp;

    .line 264
    .line 265
    new-instance p2, Lavlw;

    .line 266
    .line 267
    const-string p3, "Promo is not yet eligible"

    .line 268
    .line 269
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-object p1

    .line 276
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    iget p1, p3, Laqda;->b:I

    .line 283
    .line 284
    if-ne p1, p4, :cond_12

    .line 285
    .line 286
    iget-object p1, p3, Laqda;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Laqco;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Laqav;->b:Lbkbr;

    .line 294
    .line 295
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, L_2998;

    .line 300
    .line 301
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 306
    .line 307
    .line 308
    move-result-wide p2

    .line 309
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    iget-object p1, p1, Laqco;->c:Lbfku;

    .line 312
    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    sget-object p1, Lbfku;->a:Lbfku;

    .line 316
    .line 317
    :cond_10
    iget-wide v0, p1, Lbfku;->b:J

    .line 318
    .line 319
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    cmp-long p1, p2, v0

    .line 324
    .line 325
    if-gez p1, :cond_11

    .line 326
    .line 327
    sget-object p1, Laiyo;->a:Laiyo;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    new-instance p1, Laiyp;

    .line 331
    .line 332
    new-instance p2, Lavlw;

    .line 333
    .line 334
    const-string p3, "Promo is no longer eligible"

    .line 335
    .line 336
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-object p1

    .line 343
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method
