.class public final Lxzg;
.super Ljava/io/OutputStream;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public c:I

.field public final d:Lbkfe;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AndroidVMpfFixer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxzg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxzg;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    new-instance p1, Lbkfe;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lbkfe;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxzg;->d:Lbkfe;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lxzg;->o:I

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lxzg;->f:I

    .line 25
    .line 26
    iput p2, p0, Lxzg;->h:I

    .line 27
    .line 28
    iput p2, p0, Lxzg;->k:I

    .line 29
    .line 30
    iput p2, p0, Lxzg;->l:I

    .line 31
    .line 32
    iput p2, p0, Lxzg;->m:I

    .line 33
    .line 34
    iput p1, p0, Lxzg;->p:I

    .line 35
    .line 36
    iput p2, p0, Lxzg;->c:I

    .line 37
    .line 38
    iput p2, p0, Lxzg;->n:I

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p2, 0x23

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    sget-object p1, Lxzg;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbbfh;

    .line 53
    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Constructed AndroidVMpfFixer, but is only useful on Android V (35) and version is %s"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lxzg;->g(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxzg;->i:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lxzg;->i:I

    .line 7
    .line 8
    iget p1, p0, Lxzg;->j:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lxzg;->j:I

    .line 13
    .line 14
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxzg;->p:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxzg;->p:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lxzg;->i:I

    .line 9
    .line 10
    iput p1, p0, Lxzg;->j:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxzg;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lxzg;->o:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lxzg;->k:I

    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lxzg;->l:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lxzg;->i:I

    .line 17
    .line 18
    iput p1, p0, Lxzg;->j:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lxzg;->h:I

    .line 2
    .line 3
    iget v1, p0, Lxzg;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxzg;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, v0, Lxzg;->e:I

    .line 8
    .line 9
    iget v3, v0, Lxzg;->o:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, -0x1

    .line 12
    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    move/from16 v6, p1

    .line 18
    .line 19
    and-int/2addr v6, v3

    .line 20
    const/4 v10, 0x7

    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const-string v12, "0x%04x"

    .line 24
    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x2

    .line 29
    const/4 v5, 0x4

    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, -0x1

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkbs;

    .line 38
    .line 39
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    const/16 v1, 0xd9

    .line 44
    .line 45
    if-ne v6, v1, :cond_1

    .line 46
    .line 47
    iget v2, v0, Lxzg;->i:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-boolean v7, v0, Lxzg;->g:Z

    .line 54
    .line 55
    invoke-direct {v0, v7}, Lxzg;->g(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iput v6, v0, Lxzg;->i:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget v1, v0, Lxzg;->p:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    const-string v3, "0x%08x"

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbkbs;

    .line 76
    .line 77
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_2
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 82
    .line 83
    .line 84
    iget v2, v0, Lxzg;->j:I

    .line 85
    .line 86
    if-ne v2, v5, :cond_d

    .line 87
    .line 88
    iget v2, v0, Lxzg;->i:I

    .line 89
    .line 90
    iput v2, v0, Lxzg;->n:I

    .line 91
    .line 92
    iget v2, v0, Lxzg;->e:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x4

    .line 95
    .line 96
    iput v2, v0, Lxzg;->c:I

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_3
    iget v1, v0, Lxzg;->j:I

    .line 104
    .line 105
    add-int/2addr v1, v7

    .line 106
    iput v1, v0, Lxzg;->j:I

    .line 107
    .line 108
    const/16 v2, 0x1c

    .line 109
    .line 110
    if-ne v1, v2, :cond_d

    .line 111
    .line 112
    const/16 v1, 0xd

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_4
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lxzg;->j:I

    .line 123
    .line 124
    if-ne v1, v5, :cond_d

    .line 125
    .line 126
    iget v1, v0, Lxzg;->i:I

    .line 127
    .line 128
    const/16 v2, 0x32

    .line 129
    .line 130
    if-eq v1, v2, :cond_2

    .line 131
    .line 132
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbbfh;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v4, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, v4, v14

    .line 147
    .line 148
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v3, "Unexpected MPF Index IFD mpentry offset: %s"

    .line 160
    .line 161
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_5
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lxzg;->j:I

    .line 178
    .line 179
    if-ne v1, v5, :cond_d

    .line 180
    .line 181
    iget v1, v0, Lxzg;->i:I

    .line 182
    .line 183
    const/16 v2, 0x20

    .line 184
    .line 185
    if-eq v1, v2, :cond_3

    .line 186
    .line 187
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lbbfh;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v4, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v4, v14

    .line 202
    .line 203
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v3, "Unexpected MPF Index IFD mpentry count: %s"

    .line 215
    .line 216
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 220
    .line 221
    .line 222
    :cond_3
    const/16 v1, 0xb

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_6
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 230
    .line 231
    .line 232
    iget v1, v0, Lxzg;->j:I

    .line 233
    .line 234
    if-ne v1, v15, :cond_d

    .line 235
    .line 236
    iget v1, v0, Lxzg;->i:I

    .line 237
    .line 238
    if-eq v1, v10, :cond_4

    .line 239
    .line 240
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbbfh;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v3, v7, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v3, v14

    .line 255
    .line 256
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v3, "Invalid MPF Index IFD mpentry type: %s"

    .line 268
    .line 269
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-direct {v0, v9}, Lxzg;->f(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_7
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lxzg;->j:I

    .line 284
    .line 285
    if-ne v1, v15, :cond_d

    .line 286
    .line 287
    iget v1, v0, Lxzg;->i:I

    .line 288
    .line 289
    const v2, 0xb002

    .line 290
    .line 291
    .line 292
    if-eq v1, v2, :cond_5

    .line 293
    .line 294
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lbbfh;

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-array v3, v7, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v1, v3, v14

    .line 309
    .line 310
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string v3, "Invalid MPF Index IFD mpentry tag: %s"

    .line 322
    .line 323
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-direct {v0, v11}, Lxzg;->f(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_8
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lxzg;->j:I

    .line 338
    .line 339
    if-ne v1, v5, :cond_d

    .line 340
    .line 341
    iget v1, v0, Lxzg;->i:I

    .line 342
    .line 343
    if-eq v1, v15, :cond_6

    .line 344
    .line 345
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbbfh;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-array v4, v7, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v1, v4, v14

    .line 360
    .line 361
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v3, "Unexpected MPF Index IFD num images value: %s"

    .line 373
    .line 374
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-direct {v0, v13}, Lxzg;->f(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_9
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 386
    .line 387
    .line 388
    iget v1, v0, Lxzg;->j:I

    .line 389
    .line 390
    if-ne v1, v5, :cond_d

    .line 391
    .line 392
    iget v1, v0, Lxzg;->i:I

    .line 393
    .line 394
    if-eq v1, v7, :cond_7

    .line 395
    .line 396
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lbbfh;

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-array v4, v7, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v1, v4, v14

    .line 411
    .line 412
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v3, "Invalid MPF Index IFD num images count: %s"

    .line 424
    .line 425
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 429
    .line 430
    .line 431
    :cond_7
    invoke-direct {v0, v10}, Lxzg;->f(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_a
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 437
    .line 438
    .line 439
    iget v1, v0, Lxzg;->j:I

    .line 440
    .line 441
    if-ne v1, v15, :cond_d

    .line 442
    .line 443
    iget v1, v0, Lxzg;->i:I

    .line 444
    .line 445
    if-eq v1, v5, :cond_8

    .line 446
    .line 447
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 448
    .line 449
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lbbfh;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-array v3, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v1, v3, v14

    .line 462
    .line 463
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-string v3, "Invalid MPF Index IFD num images type: %s"

    .line 475
    .line 476
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 480
    .line 481
    .line 482
    :cond_8
    const/4 v1, 0x6

    .line 483
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_b
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 489
    .line 490
    .line 491
    iget v1, v0, Lxzg;->j:I

    .line 492
    .line 493
    if-ne v1, v15, :cond_d

    .line 494
    .line 495
    iget v1, v0, Lxzg;->i:I

    .line 496
    .line 497
    const v2, 0xb001

    .line 498
    .line 499
    .line 500
    if-eq v1, v2, :cond_9

    .line 501
    .line 502
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 503
    .line 504
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lbbfh;

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-array v3, v7, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v1, v3, v14

    .line 517
    .line 518
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v3, "Invalid MPF Index IFD num images tag: %s"

    .line 530
    .line 531
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 535
    .line 536
    .line 537
    :cond_9
    const/4 v1, 0x5

    .line 538
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_c
    iget v2, v0, Lxzg;->j:I

    .line 544
    .line 545
    add-int/2addr v2, v7

    .line 546
    iput v2, v0, Lxzg;->j:I

    .line 547
    .line 548
    if-ne v2, v1, :cond_d

    .line 549
    .line 550
    invoke-direct {v0, v5}, Lxzg;->f(I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :pswitch_d
    invoke-direct {v0, v6}, Lxzg;->e(I)V

    .line 556
    .line 557
    .line 558
    iget v1, v0, Lxzg;->j:I

    .line 559
    .line 560
    if-ne v1, v5, :cond_d

    .line 561
    .line 562
    iget v1, v0, Lxzg;->i:I

    .line 563
    .line 564
    if-eq v1, v13, :cond_a

    .line 565
    .line 566
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lbbfh;

    .line 573
    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-array v4, v7, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v1, v4, v14

    .line 581
    .line 582
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string v3, "Unexpected MPF offset to first IFD: %s"

    .line 594
    .line 595
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 599
    .line 600
    .line 601
    :cond_a
    const/4 v1, 0x3

    .line 602
    invoke-direct {v0, v1}, Lxzg;->f(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :pswitch_e
    iget v1, v0, Lxzg;->i:I

    .line 607
    .line 608
    shl-int/2addr v1, v13

    .line 609
    or-int/2addr v1, v6

    .line 610
    iput v1, v0, Lxzg;->i:I

    .line 611
    .line 612
    iget v2, v0, Lxzg;->j:I

    .line 613
    .line 614
    add-int/2addr v2, v7

    .line 615
    iput v2, v0, Lxzg;->j:I

    .line 616
    .line 617
    if-ne v2, v5, :cond_d

    .line 618
    .line 619
    const v2, 0x4d4d002a    # 2.14958752E8f

    .line 620
    .line 621
    .line 622
    if-eq v1, v2, :cond_c

    .line 623
    .line 624
    const v2, 0x49492a00    # 823968.0f

    .line 625
    .line 626
    .line 627
    if-ne v1, v2, :cond_b

    .line 628
    .line 629
    sget-object v1, Lxzg;->a:Lbbfl;

    .line 630
    .line 631
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Lbbfh;

    .line 636
    .line 637
    const-string v2, "Only big endian MPF is supported"

    .line 638
    .line 639
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 643
    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_b
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 647
    .line 648
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lbbfh;

    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-array v4, v7, [Ljava/lang/Object;

    .line 659
    .line 660
    aput-object v1, v4, v14

    .line 661
    .line 662
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string v3, "Invalid MP Endian field value: %s"

    .line 674
    .line 675
    invoke-interface {v2, v3, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 679
    .line 680
    .line 681
    :cond_c
    :goto_1
    invoke-direct {v0, v15}, Lxzg;->f(I)V

    .line 682
    .line 683
    .line 684
    :cond_d
    :goto_2
    :pswitch_f
    iget v1, v0, Lxzg;->m:I

    .line 685
    .line 686
    add-int/2addr v1, v8

    .line 687
    iput v1, v0, Lxzg;->m:I

    .line 688
    .line 689
    if-nez v1, :cond_11

    .line 690
    .line 691
    invoke-direct {v0, v15}, Lxzg;->g(I)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_e
    const/4 v1, 0x0

    .line 696
    throw v1

    .line 697
    :pswitch_10
    iget v1, v0, Lxzg;->m:I

    .line 698
    .line 699
    add-int/2addr v1, v8

    .line 700
    iput v1, v0, Lxzg;->m:I

    .line 701
    .line 702
    if-nez v1, :cond_f

    .line 703
    .line 704
    invoke-direct {v0, v15}, Lxzg;->g(I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_f
    iget v1, v0, Lxzg;->i:I

    .line 709
    .line 710
    shl-int/2addr v1, v13

    .line 711
    or-int/2addr v1, v6

    .line 712
    iput v1, v0, Lxzg;->i:I

    .line 713
    .line 714
    iget v3, v0, Lxzg;->j:I

    .line 715
    .line 716
    add-int/2addr v3, v7

    .line 717
    iput v3, v0, Lxzg;->j:I

    .line 718
    .line 719
    if-ne v3, v5, :cond_11

    .line 720
    .line 721
    const v3, 0x4d504600    # 2.18390528E8f

    .line 722
    .line 723
    .line 724
    if-ne v1, v3, :cond_10

    .line 725
    .line 726
    iput v2, v0, Lxzg;->f:I

    .line 727
    .line 728
    const/4 v1, 0x6

    .line 729
    invoke-direct {v0, v1}, Lxzg;->g(I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_10
    invoke-direct {v0, v5}, Lxzg;->g(I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_11
    iget v1, v0, Lxzg;->m:I

    .line 738
    .line 739
    add-int/2addr v1, v8

    .line 740
    iput v1, v0, Lxzg;->m:I

    .line 741
    .line 742
    if-nez v1, :cond_11

    .line 743
    .line 744
    invoke-direct {v0, v15}, Lxzg;->g(I)V

    .line 745
    .line 746
    .line 747
    :cond_11
    :pswitch_12
    return-void

    .line 748
    :pswitch_13
    iget v1, v0, Lxzg;->l:I

    .line 749
    .line 750
    if-ne v1, v8, :cond_12

    .line 751
    .line 752
    iput v6, v0, Lxzg;->l:I

    .line 753
    .line 754
    return-void

    .line 755
    :cond_12
    shl-int/2addr v1, v13

    .line 756
    or-int/2addr v1, v6

    .line 757
    iput v1, v0, Lxzg;->l:I

    .line 758
    .line 759
    add-int/lit8 v2, v1, -0x2

    .line 760
    .line 761
    iput v2, v0, Lxzg;->m:I

    .line 762
    .line 763
    if-gez v2, :cond_13

    .line 764
    .line 765
    sget-object v2, Lxzg;->a:Lbbfl;

    .line 766
    .line 767
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Lbbfh;

    .line 772
    .line 773
    const-string v3, "Invalid segment length: %s"

    .line 774
    .line 775
    invoke-interface {v2, v3, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_3

    .line 782
    :cond_13
    if-nez v2, :cond_14

    .line 783
    .line 784
    invoke-direct {v0, v15}, Lxzg;->g(I)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_14
    :goto_3
    iget v1, v0, Lxzg;->k:I

    .line 789
    .line 790
    const v2, 0xffc0

    .line 791
    .line 792
    .line 793
    if-lt v1, v2, :cond_16

    .line 794
    .line 795
    const v2, 0xffcf

    .line 796
    .line 797
    .line 798
    if-gt v1, v2, :cond_16

    .line 799
    .line 800
    const v2, 0xffc4

    .line 801
    .line 802
    .line 803
    if-eq v1, v2, :cond_17

    .line 804
    .line 805
    const v2, 0xffc8

    .line 806
    .line 807
    .line 808
    if-eq v1, v2, :cond_17

    .line 809
    .line 810
    const v2, 0xffcc

    .line 811
    .line 812
    .line 813
    if-eq v1, v2, :cond_17

    .line 814
    .line 815
    iget v1, v0, Lxzg;->f:I

    .line 816
    .line 817
    if-eq v1, v8, :cond_15

    .line 818
    .line 819
    iget v1, v0, Lxzg;->n:I

    .line 820
    .line 821
    if-eq v1, v8, :cond_15

    .line 822
    .line 823
    invoke-direct {v0, v10}, Lxzg;->g(I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_15
    invoke-direct {v0, v11}, Lxzg;->g(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_16
    const v2, 0xffe2

    .line 832
    .line 833
    .line 834
    if-ne v1, v2, :cond_17

    .line 835
    .line 836
    const/4 v1, 0x5

    .line 837
    invoke-direct {v0, v1}, Lxzg;->g(I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_17
    invoke-direct {v0, v5}, Lxzg;->g(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_14
    iget v1, v0, Lxzg;->k:I

    .line 846
    .line 847
    if-ne v1, v8, :cond_18

    .line 848
    .line 849
    iput v6, v0, Lxzg;->k:I

    .line 850
    .line 851
    return-void

    .line 852
    :cond_18
    shl-int/2addr v1, v13

    .line 853
    or-int/2addr v1, v6

    .line 854
    iput v1, v0, Lxzg;->k:I

    .line 855
    .line 856
    const/4 v1, 0x3

    .line 857
    invoke-direct {v0, v1}, Lxzg;->g(I)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_15
    iget v2, v0, Lxzg;->k:I

    .line 862
    .line 863
    if-ne v2, v8, :cond_19

    .line 864
    .line 865
    iput v6, v0, Lxzg;->k:I

    .line 866
    .line 867
    return-void

    .line 868
    :cond_19
    shl-int/2addr v2, v13

    .line 869
    or-int/2addr v2, v6

    .line 870
    iput v2, v0, Lxzg;->k:I

    .line 871
    .line 872
    const v3, 0xffd8

    .line 873
    .line 874
    .line 875
    if-ne v2, v3, :cond_1d

    .line 876
    .line 877
    iget-boolean v2, v0, Lxzg;->g:Z

    .line 878
    .line 879
    if-eqz v2, :cond_1c

    .line 880
    .line 881
    iget v2, v0, Lxzg;->h:I

    .line 882
    .line 883
    if-ne v2, v8, :cond_1b

    .line 884
    .line 885
    add-int/2addr v1, v8

    .line 886
    iput v1, v0, Lxzg;->h:I

    .line 887
    .line 888
    iget v1, v0, Lxzg;->n:I

    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lxzg;->a()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-ne v1, v2, :cond_1a

    .line 895
    .line 896
    invoke-direct {v0, v11}, Lxzg;->g(I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_1a
    invoke-direct {v0, v13}, Lxzg;->g(I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_1b
    sget-object v1, Lxzg;->a:Lbbfl;

    .line 905
    .line 906
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lbbfh;

    .line 911
    .line 912
    const-string v2, "We should never be able to find multiple aux images!"

    .line 913
    .line 914
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_1c
    invoke-direct {v0, v15}, Lxzg;->g(I)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1d
    iget-boolean v1, v0, Lxzg;->g:Z

    .line 926
    .line 927
    if-eqz v1, :cond_1e

    .line 928
    .line 929
    invoke-direct {v0, v11}, Lxzg;->g(I)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_1e
    sget-object v1, Lxzg;->a:Lbbfl;

    .line 934
    .line 935
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lbbfh;

    .line 940
    .line 941
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-array v3, v7, [Ljava/lang/Object;

    .line 946
    .line 947
    aput-object v2, v3, v14

    .line 948
    .line 949
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    const-string v3, "Invalid JPEG: expected data to start with SOI marker but found %s"

    .line 961
    .line 962
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v9}, Lxzg;->g(I)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_1f
    const/4 v1, 0x0

    .line 970
    throw v1

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxzg;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxzg;->a:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbbfh;

    .line 15
    .line 16
    const-string v1, "Passthrough called when state is PARSING - this indciates a client usage error"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxzg;->d:Lbkfe;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbkfe;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxzg;->d:Lbkfe;

    .line 27
    .line 28
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkfe;->c()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0}, Lbkfe;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxzg;->b:Ljava/io/OutputStream;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lj$/io/ByteArrayInputStreamRetargetClass;->transferTo(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lxzg;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzg;->d:Lbkfe;

    invoke-virtual {v0, p1}, Lbkfe;->write(I)V

    .line 2
    invoke-virtual {p0, p1}, Lxzg;->b(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzg;->d:Lbkfe;

    .line 4
    invoke-virtual {v0, p1}, Lbkfe;->write([B)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lxzg;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxzg;->d:Lbkfe;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbkfe;->write([BII)V

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 8
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lxzg;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
