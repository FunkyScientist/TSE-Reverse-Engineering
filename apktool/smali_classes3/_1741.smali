.class public final L_1741;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Set;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lacoe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lacoe;->c:Lacoe;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lacoe;->d:Lacoe;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, L_1741;->d:Ljava/util/Set;

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, L_1741;->e:Lj$/time/Duration;

    .line 30
    .line 31
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
    iput-object p1, p0, L_1741;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1741;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Laceh;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1741;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laceh;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_1741;->i:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laceh;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_1741;->a:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laceh;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_1741;->b:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laceh;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laceh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbkby;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, L_1741;->j:Lbkbr;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    sget-object v9, Lbkcy;->a:Lbkcy;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v9}, L_1741;->a(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method static synthetic i(L_1741;Lackt;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)J
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    iget-object p3, p1, Lackt;->b:Lacoa;

    .line 17
    .line 18
    iget-object v7, p1, Lackt;->f:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object p4, p1, Lackt;->d:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, L_1741;->e:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_12

    .line 29
    .line 30
    sget-object v0, Lacoa;->c:Lacoa;

    .line 31
    .line 32
    if-eq p3, v0, :cond_11

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lacof;

    .line 49
    .line 50
    sget-object v2, L_1741;->d:Ljava/util/Set;

    .line 51
    .line 52
    iget v3, v1, Lacof;->b:I

    .line 53
    .line 54
    invoke-static {v3}, Lacoe;->a(I)Lacoe;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p0, v1, Lacof;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Lacoe;->a(I)Lacoe;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "The statement "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " is internal use only. Should not set this statement through public API"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v0, v1, :cond_10

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lacof;

    .line 132
    .line 133
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lacof;

    .line 138
    .line 139
    invoke-direct {p0}, L_1741;->j()L_1738;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4, v1}, L_1738;->a(Lacof;)Lacke;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v6, v4, L_1740;

    .line 148
    .line 149
    const-string v8, " doesn\'t match "

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget v3, v3, Lacof;->b:I

    .line 154
    .line 155
    invoke-static {v3}, Lacoe;->a(I)Lacoe;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v1, v1, Lacof;->b:I

    .line 160
    .line 161
    invoke-static {v1}, Lacoe;->a(I)Lacoe;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v4, v6, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v3}, Lacoe;->a(I)Lacoe;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v1}, Lacoe;->a(I)Lacoe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "Mismatch statement type - "

    .line 179
    .line 180
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    instance-of v1, v4, L_1722;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-direct {p0}, L_1741;->j()L_1738;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v3}, L_1738;->a(Lacof;)Lacke;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v3, v1, L_1721;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    check-cast v4, L_1722;

    .line 219
    .line 220
    invoke-interface {v4}, L_1722;->d()Lachu;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v1, L_1721;

    .line 225
    .line 226
    invoke-interface {v1}, L_1721;->d()Lachu;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    :goto_2
    move v1, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-interface {v1}, L_1721;->d()Lachu;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v4}, L_1722;->d()Lachu;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string p3, "Mismatch entity type - "

    .line 249
    .line 250
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string p1, "Fallback rollback statement should be a CreateStatementStrategy"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "Unsupported statement strategy type "

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_a
    :goto_3
    sget-object v0, Lacog;->a:Lacog;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p3, v0}, L_1776;->G(Lacoa;Lbfil;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, L_1776;->H(Lbfil;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p4}, Lbfil;->I(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    check-cast p3, Lacog;

    .line 320
    .line 321
    iget-object p3, p3, Lacog;->e:Lbfjb;

    .line 322
    .line 323
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    if-nez p3, :cond_b

    .line 340
    .line 341
    invoke-virtual {v0}, Lbfil;->x()V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    check-cast p3, Lacog;

    .line 347
    .line 348
    iget-object p4, p3, Lacog;->e:Lbfjb;

    .line 349
    .line 350
    invoke-interface {p4}, Lbfjb;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_c

    .line 355
    .line 356
    invoke-static {p4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    iput-object p4, p3, Lacog;->e:Lbfjb;

    .line 361
    .line 362
    :cond_c
    iget-object p3, p3, Lacog;->e:Lbfjb;

    .line 363
    .line 364
    invoke-static {p2, p3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    check-cast p2, Lacog;

    .line 370
    .line 371
    iget-object p2, p2, Lacog;->f:Lbfjb;

    .line 372
    .line 373
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p2, p1, Lackt;->g:Ljava/util/List;

    .line 381
    .line 382
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-nez p3, :cond_d

    .line 389
    .line 390
    invoke-virtual {v0}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    check-cast p3, Lacog;

    .line 396
    .line 397
    iget-object p4, p3, Lacog;->f:Lbfjb;

    .line 398
    .line 399
    invoke-interface {p4}, Lbfjb;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    invoke-static {p4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    iput-object p4, p3, Lacog;->f:Lbfjb;

    .line 410
    .line 411
    :cond_e
    iget-object p3, p3, Lacog;->f:Lbfjb;

    .line 412
    .line 413
    invoke-static {p2, p3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, L_1776;->F(Lbfil;)Lacog;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget v1, p1, Lackt;->a:I

    .line 421
    .line 422
    iget-object p2, p1, Lackt;->e:Ljava/lang/Long;

    .line 423
    .line 424
    if-eqz p2, :cond_f

    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide p2

    .line 430
    invoke-static {p2, p3}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    goto :goto_4

    .line 435
    :cond_f
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    :goto_4
    move-object v4, p2

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, L_1741;->f:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {p2, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    new-instance p3, Lacks;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    move-object v0, p3

    .line 453
    move-object v3, p1

    .line 454
    move-object v6, p0

    .line 455
    invoke-direct/range {v0 .. v8}, Lacks;-><init>(ILacog;Lackt;Lj$/util/OptionalLong;Lcom/google/android/apps/photos/actionqueue/MutationSet;L_1741;Lj$/time/Duration;I)V

    .line 456
    .line 457
    .line 458
    const/4 p0, 0x0

    .line 459
    invoke-static {p2, p0, p3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p0, Ljava/lang/Number;

    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide p0

    .line 472
    return-wide p0

    .line 473
    :cond_10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    new-instance p2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string p3, "FallbackRollbackStatement size: "

    .line 484
    .line 485
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string p0, " doesn\'t match the statements size: "

    .line 492
    .line 493
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_11
    invoke-virtual {p3}, Lacoa;->name()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string p2, "The type "

    .line 516
    .line 517
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string p0, " is internal use only. Should not set this field through public API"

    .line 524
    .line 525
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw p1

    .line 538
    :cond_12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string p2, "Delay duration should not be greater than "

    .line 548
    .line 549
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1
.end method

.method private final j()L_1738;
    .locals 1

    .line 1
    iget-object v0, p0, L_1741;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1738;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)J
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v9, Lackt;

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lackt;-><init>(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-static {p0, v9, v0, v0, v1}, L_1741;->i(L_1741;Lackt;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final b()L_63;
    .locals 1

    .line 1
    iget-object v0, p0, L_1741;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_63;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1732;
    .locals 1

    .line 1
    iget-object v0, p0, L_1741;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1732;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILbkfw;Lbkfw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_1741;->c()L_1732;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_1732;->a(I)Lacjj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laapp;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lachf;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p2, p3, v2}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lacjj;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget p3, p1, Lacjj;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lacjg;

    .line 31
    .line 32
    invoke-direct {p3, p1, v0, v1}, Lacjg;-><init>(Lacjj;Ljava/util/function/Predicate;Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x1f4

    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Luau;->c(Laxao;ILuaz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(IJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_1741;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lackr;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lackr;-><init>(L_1741;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(ILtzd;Lacoa;Lbllt;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xe0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-static/range {v0 .. v7}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v9, Lackt;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v9

    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lackt;-><init>(ILtzd;Lacoa;Lbllt;Ljava/util/List;Ljava/lang/Long;Lj$/time/Duration;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object/from16 v2, p6

    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    invoke-static {p0, v9, v2, v3, v0}, L_1741;->i(L_1741;Lackt;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    return-wide v2
.end method
