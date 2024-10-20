.class public abstract Laxao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljny;


# static fields
.field private static final a:Lavlw;

.field private static final b:Lavlw;

.field private static final c:Lavlw;

.field private static final e:Lavlw;

.field private static final f:Lavlw;


# instance fields
.field public final d:Laxah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "SqliteDatabaseWrapper.longForQuery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxao;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "SqliteDatabaseWrapper.insert"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laxao;->b:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lavlw;

    .line 20
    .line 21
    const-string v1, "SqliteDatabaseWrapper.replace"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laxao;->c:Lavlw;

    .line 27
    .line 28
    new-instance v0, Lavlw;

    .line 29
    .line 30
    const-string v1, "SqliteDatabaseWrapper.update"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laxao;->e:Lavlw;

    .line 36
    .line 37
    new-instance v0, Lavlw;

    .line 38
    .line 39
    const-string v1, "SqliteDatabaseWrapper.delete"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laxao;->f:Lavlw;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Laxah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    return-void
.end method

.method private final y(Ljava/lang/String;Lbkfl;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 2
    .line 3
    instance-of v1, v0, Laxaj;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Laxaj;

    .line 8
    .line 9
    iget-object v1, v0, Laxaj;->d:L_3046;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Laxaj;->c:I

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p1, p0}, L_3046;->a(ILbkfl;Ljava/lang/String;Laxao;)Landroid/database/CursorWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/database/Cursor;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final z(Lavlw;Lbkfl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 2
    .line 3
    invoke-interface {v0}, Laxah;->c()L_3045;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, L_3045;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 16
    .line 17
    invoke-interface {v0}, Laxah;->c()L_3045;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, L_3045;->a()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmpg-double v0, v0, v2

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 41
    .line 42
    invoke-interface {v0}, Laxah;->a()L_2998;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 49
    .line 50
    invoke-interface {v0}, Laxah;->b()L_3009;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 57
    .line 58
    invoke-interface {v0}, Laxah;->a()L_2998;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    :try_start_0
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v1, p0, Laxao;->d:Laxah;

    .line 77
    .line 78
    invoke-interface {v1}, Laxah;->b()L_3009;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbfin;

    .line 99
    .line 100
    sget-object v1, Lbkvl;->j:L_3144;

    .line 101
    .line 102
    sget-object v3, Lbkvl;->a:Lbkvl;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v8, Lbkvm;->a:Lbkvm;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Laxag;

    .line 115
    .line 116
    invoke-direct {v9}, Laxag;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lbbhs;->C(Ljava/lang/Throwable;)Lbfil;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lbbph;

    .line 128
    .line 129
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v10, Lbkvm;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v9, v10, Lbkvm;->c:Lbbph;

    .line 148
    .line 149
    iget v9, v10, Lbkvm;->b:I

    .line 150
    .line 151
    or-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    iput v9, v10, Lbkvm;->b:I

    .line 154
    .line 155
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v9, Lbkvl;

    .line 169
    .line 170
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lbkvm;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v8, v9, Lbkvl;->h:Lbkvm;

    .line 180
    .line 181
    iget v8, v9, Lbkvl;->b:I

    .line 182
    .line 183
    or-int/lit16 v8, v8, 0x100

    .line 184
    .line 185
    iput v8, v9, Lbkvl;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v1, v3}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v9, v0

    .line 199
    check-cast v9, Lbkvi;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    move-object v3, p1

    .line 203
    invoke-interface/range {v2 .. v9}, L_3009;->b(Lavlw;JJILbkvi;)Lbbuj;

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :catchall_0
    move-exception p2

    .line 208
    iget-object v1, p0, Laxao;->d:Laxah;

    .line 209
    .line 210
    invoke-interface {v1}, Laxah;->b()L_3009;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sget-object v0, Lbkvi;->a:Lbkvi;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbfin;

    .line 231
    .line 232
    sget-object v1, Lbkvl;->j:L_3144;

    .line 233
    .line 234
    sget-object v3, Lbkvl;->a:Lbkvl;

    .line 235
    .line 236
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v8, Lbkvm;->a:Lbkvm;

    .line 241
    .line 242
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Laxag;

    .line 247
    .line 248
    invoke-direct {v9}, Laxag;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Lbbhs;->C(Ljava/lang/Throwable;)Lbfil;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lbbph;

    .line 260
    .line 261
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_5

    .line 268
    .line 269
    invoke-virtual {v8}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v10, Lbkvm;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v9, v10, Lbkvm;->c:Lbbph;

    .line 280
    .line 281
    iget v9, v10, Lbkvm;->b:I

    .line 282
    .line 283
    or-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    iput v9, v10, Lbkvm;->b:I

    .line 286
    .line 287
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_6
    invoke-virtual {v3}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :goto_1
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v9, Lbkvl;

    .line 302
    .line 303
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lbkvm;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v8, v9, Lbkvl;->h:Lbkvm;

    .line 313
    .line 314
    iget v8, v9, Lbkvl;->b:I

    .line 315
    .line 316
    or-int/lit16 v8, v8, 0x100

    .line 317
    .line 318
    iput v8, v9, Lbkvl;->b:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v1, v3}, Lbfin;->cO(L_3144;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Lbkvi;

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    move-object v3, p1

    .line 336
    invoke-interface/range {v2 .. v9}, L_3009;->b(Lavlw;JJILbkvi;)Lbbuj;

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "TimerMetricService is null"

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "Clock is null"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_9
    :goto_2
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxao;->f:Lavlw;

    .line 14
    .line 15
    new-instance v7, Lrwm;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lrwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v7}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Laxao;->f:Lavlw;

    .line 42
    .line 43
    new-instance v7, Lrwm;

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v1 .. v6}, Lrwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v7}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    return p1

    .line 65
    :cond_1
    new-instance p1, Lbkbs;

    .line 66
    .line 67
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxao;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 11
    .line 12
    instance-of v1, v0, Laxai;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Laxao;->e:Lavlw;

    .line 17
    .line 18
    new-instance v8, Laxam;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v1, v8

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Laxam;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v8}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Laxao;->e:Lavlw;

    .line 46
    .line 47
    new-instance v8, Laxam;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v8

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    invoke-direct/range {v1 .. v7}, Laxam;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v8}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1

    .line 70
    :cond_1
    new-instance p1, Lbkbs;

    .line 71
    .line 72
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Laxao;->e:Lavlw;

    .line 11
    .line 12
    new-instance v9, Laxan;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move v7, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Laxan;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v9}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Laxao;->e:Lavlw;

    .line 41
    .line 42
    new-instance v9, Laxan;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    move-object v1, v9

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p5

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v1 .. v8}, Laxan;-><init>(Laxao;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, v9}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    return p1

    .line 66
    :cond_1
    new-instance p1, Lbkbs;

    .line 67
    .line 68
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxao;->b:Lavlw;

    .line 14
    .line 15
    new-instance v7, Laxal;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Laxal;-><init>(Laxao;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v7}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p2, v0, Laxaj;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Laxao;->b:Lavlw;

    .line 42
    .line 43
    new-instance v6, Latki;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    move-object v0, v6

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v3, p4

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Latki;-><init>(Laxao;Ljava/lang/String;ILandroid/content/ContentValues;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, v6}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1

    .line 65
    :cond_1
    new-instance p1, Lbkbs;

    .line 66
    .line 67
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final varargs G(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxao;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 11
    .line 12
    instance-of v1, v0, Laxai;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Laxai;

    .line 18
    .line 19
    invoke-virtual {v0}, Laxai;->c()L_3045;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, L_3045;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Laxao;->a:Lavlw;

    .line 32
    .line 33
    new-instance v1, Laxak;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_0
    sget-object v0, Laxao;->a:Lavlw;

    .line 51
    .line 52
    new-instance v1, Laxak;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1

    .line 69
    :cond_1
    instance-of v1, v0, Laxaj;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Laxaj;

    .line 74
    .line 75
    invoke-virtual {v0}, Laxaj;->c()L_3045;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, L_3045;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    sget-object v0, Laxao;->a:Lavlw;

    .line 88
    .line 89
    new-instance v1, Laxak;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    return-wide p1

    .line 106
    :cond_2
    sget-object v0, Laxao;->a:Lavlw;

    .line 107
    .line 108
    new-instance v1, Laxak;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_3
    new-instance p1, Lbkbs;

    .line 127
    .line 128
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final H(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v3, v0}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v3, v0}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    return-wide v0

    .line 30
    :cond_1
    new-instance p1, Lbkbs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final varargs I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Laxai;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxai;->c()L_3045;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, L_3045;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Laxao;->a:Lavlw;

    .line 29
    .line 30
    new-instance v8, Lrwm;

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v8

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lrwm;-><init>(Laxao;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[C)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v8}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1

    .line 54
    :cond_0
    sget-object v0, Laxao;->a:Lavlw;

    .line 55
    .line 56
    new-instance v8, Lrwm;

    .line 57
    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v8

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lrwm;-><init>(Laxao;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[C)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v8}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1

    .line 80
    :cond_1
    instance-of v0, v0, Laxaj;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    array-length v0, p3

    .line 85
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Laxao;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    return-wide p1

    .line 96
    :cond_2
    new-instance p1, Lbkbs;

    .line 97
    .line 98
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final varargs J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, " where "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "select count(*) from "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length p2, p3

    .line 38
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    return-wide p1
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laxai;

    .line 14
    .line 15
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Laxao;->f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lbkbs;

    .line 40
    .line 41
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final L()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 2
    .line 3
    instance-of v1, v0, Laxai;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxai;

    .line 8
    .line 9
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v1, "Called getSqliteDb() for a SupportSQLiteDatabase"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Lbkbs;

    .line 25
    .line 26
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final M(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxao;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 11
    .line 12
    instance-of v1, v0, Laxai;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Laxao;->b:Lavlw;

    .line 17
    .line 18
    new-instance v1, Laxak;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Laxao;->b:Lavlw;

    .line 40
    .line 41
    new-instance v1, Laxak;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    :goto_0
    return-wide p1

    .line 61
    :cond_1
    new-instance p1, Lbkbs;

    .line 62
    .line 63
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final N(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxao;->b:Lavlw;

    .line 14
    .line 15
    new-instance v1, Laxak;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laxao;->b:Lavlw;

    .line 37
    .line 38
    new-instance v1, Laxak;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_0
    return-wide p1

    .line 55
    :cond_1
    new-instance p1, Lbkbs;

    .line 56
    .line 57
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laxai;

    .line 14
    .line 15
    iget-object v1, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljof;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ljof;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p3, p4}, Ljof;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p5, v0, Ljof;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Ljof;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, v0, Ljof;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljof;->a()Ljoe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Laxao;->d(Ljoe;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lbkbs;

    .line 63
    .line 64
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p7

    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v2, v1, Laxai;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Laxai;

    .line 14
    .line 15
    iget-object v1, v1, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    instance-of v1, v1, Laxaj;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljof;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    invoke-direct {v1, p1}, Ljof;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p2

    .line 46
    iput-object v2, v1, Ljof;->b:[Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p4

    .line 50
    invoke-virtual {v1, p3, p4}, Ljof;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p5

    .line 54
    iput-object v2, v1, Ljof;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v1, Ljof;->d:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v2, p6

    .line 60
    .line 61
    iput-object v2, v1, Ljof;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Ljof;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljof;->a()Ljoe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Laxao;->d(Ljoe;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :cond_2
    new-instance v1, Lbkbs;

    .line 78
    .line 79
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final Q(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Laxao;->c:Lavlw;

    .line 11
    .line 12
    new-instance v1, Laxak;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, v0, Laxaj;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Laxao;->c:Lavlw;

    .line 34
    .line 35
    new-instance v1, Laxak;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2, v2}, Laxak;-><init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Laxao;->z(Lavlw;Lbkfl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Lbkbs;

    .line 53
    .line 54
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laxaj;

    .line 15
    .line 16
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Lbkbs;

    .line 24
    .line 25
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laxaj;

    .line 15
    .line 16
    iget-object v1, v0, Laxaj;->a:Ljny;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-interface/range {v1 .. v6}, Ljny;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Lbkbs;

    .line 29
    .line 30
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laxaj;

    .line 15
    .line 16
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ljny;->c(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_0
    new-instance p1, Lbkbs;

    .line 24
    .line 25
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laxaj;

    .line 23
    .line 24
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 25
    .line 26
    invoke-interface {v0}, Ljny;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbkbs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d(Ljoe;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljoe;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lapuv;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Laxao;->y(Ljava/lang/String;Lbkfl;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lbkbs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lapuv;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lapuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Laxao;->y(Ljava/lang/String;Lbkfl;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Lbkbs;

    .line 28
    .line 29
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Laxao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v2, v0, Laxai;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Laxao;

    .line 15
    .line 16
    iget-object p1, p1, Laxao;->d:Laxah;

    .line 17
    .line 18
    instance-of v2, p1, Laxai;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Laxai;

    .line 23
    .line 24
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    check-cast p1, Laxai;

    .line 27
    .line 28
    iget-object p1, p1, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    instance-of v2, v0, Laxaj;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast p1, Laxao;

    .line 42
    .line 43
    iget-object v2, p1, Laxao;->d:Laxah;

    .line 44
    .line 45
    instance-of v4, v2, Laxaj;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v0, Laxaj;

    .line 50
    .line 51
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 52
    .line 53
    check-cast v2, Laxaj;

    .line 54
    .line 55
    iget-object v2, v2, Laxaj;->a:Ljny;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 64
    .line 65
    check-cast v0, Laxaj;

    .line 66
    .line 67
    iget v0, v0, Laxaj;->c:I

    .line 68
    .line 69
    iget-object p1, p1, Laxao;->d:Laxah;

    .line 70
    .line 71
    check-cast p1, Laxaj;

    .line 72
    .line 73
    iget p1, p1, Laxaj;->c:I

    .line 74
    .line 75
    if-ne v0, p1, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    new-instance p1, Lbkbs;

    .line 80
    .line 81
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laxak;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Laxak;-><init>(Laxao;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Laxao;->y(Ljava/lang/String;Lbkfl;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lbkbs;

    .line 27
    .line 28
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Laxat;

    .line 11
    .line 12
    check-cast v0, Laxai;

    .line 13
    .line 14
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Laxat;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Laxaj;

    .line 32
    .line 33
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljny;->g(Ljava/lang/String;)Ljog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    return-object v1

    .line 40
    :cond_1
    new-instance p1, Lbkbs;

    .line 41
    .line 42
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laxaj;

    .line 24
    .line 25
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 26
    .line 27
    invoke-interface {v0}, Ljny;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 2
    .line 3
    instance-of v1, v0, Laxai;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxai;

    .line 8
    .line 9
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laxaj;

    .line 21
    .line 22
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v0, Lbkbs;

    .line 30
    .line 31
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laxaj;

    .line 24
    .line 25
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 26
    .line 27
    invoke-interface {v0}, Ljny;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laxaj;

    .line 23
    .line 24
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 25
    .line 26
    invoke-interface {v0}, Ljny;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbkbs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laxaj;

    .line 23
    .line 24
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 25
    .line 26
    invoke-interface {v0}, Ljny;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbkbs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Laxaj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Laxaj;

    .line 15
    .line 16
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 17
    .line 18
    invoke-interface {v0}, Ljny;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lbkbs;

    .line 23
    .line 24
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final m(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laxai;

    .line 14
    .line 15
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Laxaj;

    .line 26
    .line 27
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljny;->m(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lbkbs;

    .line 34
    .line 35
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laxaj;

    .line 23
    .line 24
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 25
    .line 26
    invoke-interface {v0}, Ljny;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbkbs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laxai;

    .line 14
    .line 15
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Laxaj;

    .line 26
    .line 27
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljny;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lbkbs;

    .line 34
    .line 35
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laxao;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 8
    .line 9
    instance-of v1, v0, Laxai;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Laxai;

    .line 14
    .line 15
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Laxaj;

    .line 26
    .line 27
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljny;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Lbkbs;

    .line 34
    .line 35
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laxaj;

    .line 23
    .line 24
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljny;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Lbkbs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laxaj;

    .line 23
    .line 24
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 25
    .line 26
    invoke-interface {v0}, Ljny;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lbkbs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laxaj;

    .line 24
    .line 25
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 26
    .line 27
    invoke-interface {v0}, Ljny;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laxaj;

    .line 24
    .line 25
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 26
    .line 27
    invoke-interface {v0}, Ljny;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laxaj;

    .line 24
    .line 25
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 26
    .line 27
    invoke-interface {v0}, Ljny;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Laxaj;

    .line 24
    .line 25
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 26
    .line 27
    invoke-interface {v0}, Ljny;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    new-instance v0, Lbkbs;

    .line 33
    .line 34
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxao;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxao;->d:Laxah;

    .line 5
    .line 6
    instance-of v1, v0, Laxai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxai;

    .line 11
    .line 12
    iget-object v0, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Laxaj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Laxaj;

    .line 26
    .line 27
    iget-object v0, v0, Laxaj;->a:Ljny;

    .line 28
    .line 29
    invoke-interface {v0}, Ljny;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_1
    new-instance v0, Lbkbs;

    .line 35
    .line 36
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected abstract x()V
.end method
