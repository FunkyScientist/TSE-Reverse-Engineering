.class public final Lplh;
.super Lawaf;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosGrpcServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lawaf;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lplh;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lplh;->c:L_1311;

    .line 12
    .line 13
    new-instance v0, Lpkt;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lplh;->d:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lpkt;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lplh;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lpkt;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lplh;->f:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lpkt;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lplh;->h:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lpkt;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbkby;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lplh;->i:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Lpkt;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbkby;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lplh;->j:Lbkbr;

    .line 96
    .line 97
    new-instance v0, Lpkt;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbkby;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lplh;->k:Lbkbr;

    .line 110
    .line 111
    new-instance v0, Lpkt;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lbkby;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lplh;->l:Lbkbr;

    .line 124
    .line 125
    new-instance v0, Lpkt;

    .line 126
    .line 127
    const/16 v1, 0x11

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbkby;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lplh;->m:Lbkbr;

    .line 138
    .line 139
    new-instance v0, Lpkt;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lpkt;-><init>(L_1311;I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lbkby;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lplh;->n:Lbkbr;

    .line 152
    .line 153
    return-void
.end method

.method private final m()L_489;
    .locals 1

    .line 1
    iget-object v0, p0, Lplh;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_489;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lpwy;)Lawah;
    .locals 10

    .line 1
    instance-of v0, p1, Lpwx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    sget-object v0, Lawah;->a:Lawah;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0}, Lawae;->g(ZLbfil;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lavzu;->a:Lavzu;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lplh;->d:Lbkbr;

    .line 29
    .line 30
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, L_3015;

    .line 35
    .line 36
    check-cast p1, Lpwx;

    .line 37
    .line 38
    iget v5, p1, Lpwx;->a:I

    .line 39
    .line 40
    invoke-interface {v4, v5}, L_3015;->e(I)Lawuq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "account_name"

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "Required value was null."

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v7, Lavzu;

    .line 68
    .line 69
    iget v8, v7, Lavzu;->b:I

    .line 70
    .line 71
    or-int/2addr v8, v2

    .line 72
    iput v8, v7, Lavzu;->b:I

    .line 73
    .line 74
    iput-object v5, v7, Lavzu;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "gaia_id"

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_b

    .line 83
    .line 84
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v5, Lavzu;

    .line 98
    .line 99
    iget v6, v5, Lavzu;->b:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    or-int/2addr v6, v7

    .line 103
    iput v6, v5, Lavzu;->b:I

    .line 104
    .line 105
    iput-object v4, v5, Lavzu;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lavzu;

    .line 115
    .line 116
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v4, Lawah;

    .line 130
    .line 131
    iput-object v3, v4, Lawah;->d:Lavzu;

    .line 132
    .line 133
    iget v3, v4, Lawah;->b:I

    .line 134
    .line 135
    or-int/2addr v3, v7

    .line 136
    iput v3, v4, Lawah;->b:I

    .line 137
    .line 138
    sget-object v3, Lavzz;->a:Lavzz;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v4, Lavzy;->a:Lavzy;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, Lpwx;->d:Lpxc;

    .line 157
    .line 158
    invoke-interface {v5}, Lpxc;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Lbfil;->x()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    move-object v8, v6

    .line 176
    check-cast v8, Lavzy;

    .line 177
    .line 178
    iget v9, v8, Lavzy;->b:I

    .line 179
    .line 180
    or-int/2addr v9, v2

    .line 181
    iput v9, v8, Lavzy;->b:I

    .line 182
    .line 183
    iput-boolean v5, v8, Lavzy;->c:Z

    .line 184
    .line 185
    iget-object v5, p1, Lpwx;->d:Lpxc;

    .line 186
    .line 187
    instance-of v8, v5, Lpxe;

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    check-cast v5, Lpxe;

    .line 192
    .line 193
    iget-boolean v1, v5, Lpxe;->b:Z

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Lbfil;->x()V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    check-cast v5, Lavzy;

    .line 207
    .line 208
    iget v6, v5, Lavzy;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v7

    .line 211
    iput v6, v5, Lavzy;->b:I

    .line 212
    .line 213
    iput-boolean v1, v5, Lavzy;->d:Z

    .line 214
    .line 215
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Lavzy;

    .line 223
    .line 224
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3}, Lbfil;->x()V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    check-cast v4, Lavzz;

    .line 238
    .line 239
    iput-object v1, v4, Lavzz;->c:Lavzy;

    .line 240
    .line 241
    iget v1, v4, Lavzz;->b:I

    .line 242
    .line 243
    or-int/2addr v1, v2

    .line 244
    iput v1, v4, Lavzz;->b:I

    .line 245
    .line 246
    iget-object p1, p1, Lpwx;->b:Lpkl;

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->NOT_ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 249
    .line 250
    invoke-virtual {p1}, Lpkl;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 v1, 0x4

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    if-eq p1, v2, :cond_7

    .line 258
    .line 259
    move p1, v1

    .line 260
    goto :goto_0

    .line 261
    :cond_7
    const/4 p1, 0x3

    .line 262
    goto :goto_0

    .line 263
    :cond_8
    move p1, v7

    .line 264
    :goto_0
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast v2, Lavzz;

    .line 278
    .line 279
    add-int/lit8 p1, p1, -0x1

    .line 280
    .line 281
    iput p1, v2, Lavzz;->d:I

    .line 282
    .line 283
    iget p1, v2, Lavzz;->b:I

    .line 284
    .line 285
    or-int/2addr p1, v7

    .line 286
    iput p1, v2, Lavzz;->b:I

    .line 287
    .line 288
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Lavzz;

    .line 296
    .line 297
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast v2, Lawah;

    .line 311
    .line 312
    iput-object p1, v2, Lawah;->e:Lavzz;

    .line 313
    .line 314
    iget p1, v2, Lawah;->b:I

    .line 315
    .line 316
    or-int/2addr p1, v1

    .line 317
    iput p1, v2, Lawah;->b:I

    .line 318
    .line 319
    invoke-static {v0}, Lawae;->f(Lbfil;)Lawah;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_1

    .line 324
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_d
    sget-object p1, Lawah;->a:Lawah;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v1, p1}, Lawae;->g(ZLbfil;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lawae;->f(Lbfil;)Lawah;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_1
    return-object p1
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lplh;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_535;

    .line 8
    .line 9
    invoke-interface {v0}, L_535;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lbjlf;

    .line 17
    .line 18
    sget-object v1, Lbjkz;->m:Lbjkz;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjkz;->b()Lbjlc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "API not enabled"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final p(Lawaa;ZI)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lplh;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbfh;

    .line 10
    .line 11
    const-string p2, "Backup is already disabled."

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lawab;->a:Lawab;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lavzj;->b(Lbfil;)Lawab;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lplh;->m()L_489;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, Lawaa;->c:Lavzx;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lavzx;->a:Lavzx;

    .line 39
    .line 40
    :cond_1
    iget v0, v0, Lavzx;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Lbcqd;->b(I)Lbcqd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbcqd;->a:Lbcqd;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lawaa;->d:Lbcoy;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lbcoy;->a:Lbcoy;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lawaa;->c:Lavzx;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lavzx;->a:Lavzx;

    .line 67
    .line 68
    :cond_4
    iget p1, p1, Lavzx;->c:I

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0, v1, p1}, L_489;->c(ILbcqd;Lbcoy;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lawab;->a:Lawab;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lavzj;->b(Lbfil;)Lawab;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method


# virtual methods
.method public final a()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Lplh;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_475;
    .locals 1

    .line 1
    iget-object v0, p0, Lplh;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_475;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, Lplh;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, Lplh;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawai;
    .locals 8

    .line 1
    sget-object v0, Lawai;->a:Lawai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lplh;->b()L_475;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, L_475;->b()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpkd;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Lpkd;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Lpkd;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v4, Lawai;

    .line 51
    .line 52
    iget v5, v4, Lawai;->b:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    or-int/2addr v5, v6

    .line 56
    iput v5, v4, Lawai;->b:I

    .line 57
    .line 58
    iput v2, v4, Lawai;->c:I

    .line 59
    .line 60
    invoke-interface {v1}, Lpkd;->k()Lpkb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v7, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->NOT_ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 70
    .line 71
    sget-object v7, Lpkl;->a:Lpkl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpkb;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkbs;

    .line 81
    .line 82
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    const/4 v6, 0x5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    move v6, v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const/4 v6, 0x3

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    move v6, v5

    .line 93
    :goto_0
    :pswitch_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    move-object v7, v2

    .line 107
    check-cast v7, Lawai;

    .line 108
    .line 109
    add-int/2addr v6, v3

    .line 110
    iput v6, v7, Lawai;->d:I

    .line 111
    .line 112
    iget v3, v7, Lawai;->b:I

    .line 113
    .line 114
    or-int/2addr v3, v5

    .line 115
    iput v3, v7, Lawai;->b:I

    .line 116
    .line 117
    invoke-interface {v1}, Lpkd;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    check-cast v1, Lawai;

    .line 133
    .line 134
    iget v2, v1, Lawai;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v4

    .line 137
    iput v2, v1, Lawai;->b:I

    .line 138
    .line 139
    iput-wide v5, v1, Lawai;->e:J

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lawai;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lawaj;
    .locals 5

    .line 1
    sget-object v0, Lawaj;->a:Lawaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lplh;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lafdg;->y(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfil;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    check-cast v2, Lawaj;

    .line 30
    .line 31
    iget v3, v2, Lawaj;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lawaj;->b:I

    .line 36
    .line 37
    iput-boolean v1, v2, Lawaj;->c:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lplh;->c()L_492;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, L_492;->b()Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lpkl;->a:Lpkl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lbkbs;

    .line 69
    .line 70
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    move v4, v2

    .line 75
    :cond_4
    :goto_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    check-cast v1, Lawaj;

    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    iput v4, v1, Lawaj;->d:I

    .line 93
    .line 94
    iget v3, v1, Lawaj;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v1, Lawaj;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lawaj;

    .line 107
    .line 108
    return-object v0
.end method

.method public final g(Lawaa;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpld;

    .line 7
    .line 8
    iget v1, v0, Lpld;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpld;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpld;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpld;-><init>(Lplh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpld;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpld;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, v0, Lpld;->e:Lawaa;

    .line 58
    .line 59
    iget-object v2, v0, Lpld;->d:Lplh;

    .line 60
    .line 61
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lplh;->o()V

    .line 69
    .line 70
    .line 71
    iget p2, p1, Lawaa;->b:I

    .line 72
    .line 73
    and-int/2addr p2, v5

    .line 74
    if-eqz p2, :cond_f

    .line 75
    .line 76
    iget-object p2, p1, Lawaa;->c:Lavzx;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lavzx;->a:Lavzx;

    .line 81
    .line 82
    :cond_5
    iget p2, p2, Lavzx;->b:I

    .line 83
    .line 84
    invoke-static {p2}, Lbcqd;->b(I)Lbcqd;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    sget-object p2, Lbcqd;->a:Lbcqd;

    .line 91
    .line 92
    :cond_6
    sget-object v2, Lbcqd;->a:Lbcqd;

    .line 93
    .line 94
    if-ne p2, v2, :cond_7

    .line 95
    .line 96
    sget-object p2, Lplh;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbbfh;

    .line 103
    .line 104
    const-string v2, "disableBackupRequest missing source"

    .line 105
    .line 106
    invoke-interface {p2, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p2, p1, Lawaa;->c:Lavzx;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    sget-object p2, Lavzx;->a:Lavzx;

    .line 114
    .line 115
    :cond_8
    iget p2, p2, Lavzx;->c:I

    .line 116
    .line 117
    if-nez p2, :cond_9

    .line 118
    .line 119
    sget-object p2, Lplh;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbbfh;

    .line 126
    .line 127
    const-string v2, "disableBackupRequest missing backup entrypoint Id"

    .line 128
    .line 129
    invoke-interface {p2, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget p2, p1, Lawaa;->b:I

    .line 133
    .line 134
    and-int/2addr p2, v4

    .line 135
    if-eqz p2, :cond_e

    .line 136
    .line 137
    iget-object p2, p0, Lplh;->j:Lbkbr;

    .line 138
    .line 139
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, L_536;

    .line 144
    .line 145
    invoke-virtual {p2}, L_536;->d()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Lplh;->d()L_579;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v2, Laius;->U:Laius;

    .line 156
    .line 157
    iput-object p0, v0, Lpld;->d:Lplh;

    .line 158
    .line 159
    iput-object p1, v0, Lpld;->e:Lawaa;

    .line 160
    .line 161
    iput v5, v0, Lpld;->c:I

    .line 162
    .line 163
    invoke-virtual {p2, v2, v0}, L_579;->k(Laius;Lbkeg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-ne p2, v1, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move-object v2, p0

    .line 171
    :goto_2
    check-cast p2, Lpwy;

    .line 172
    .line 173
    invoke-interface {p2}, Lpwy;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {p2}, Lpwy;->a()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput-object v6, v0, Lpld;->d:Lplh;

    .line 182
    .line 183
    iput-object v6, v0, Lpld;->e:Lawaa;

    .line 184
    .line 185
    iput v4, v0, Lpld;->c:I

    .line 186
    .line 187
    invoke-direct {v2, p1, v3, p2}, Lplh;->p(Lawaa;ZI)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    return-object p1

    .line 195
    :cond_c
    invoke-virtual {p0}, Lplh;->a()L_473;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, L_473;->o()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0}, Lplh;->a()L_473;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, L_473;->e()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v3, v0, Lpld;->c:I

    .line 212
    .line 213
    invoke-direct {p0, p1, p2, v2}, Lplh;->p(Lawaa;ZI)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_d

    .line 218
    .line 219
    :goto_3
    move-object p2, v1

    .line 220
    :goto_4
    return-object p2

    .line 221
    :cond_d
    return-object p1

    .line 222
    :cond_e
    new-instance p1, Lbjlf;

    .line 223
    .line 224
    sget-object p2, Lbjkz;->d:Lbjkz;

    .line 225
    .line 226
    invoke-virtual {p2}, Lbjkz;->b()Lbjlc;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "Missing audit token from request"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2, v6}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_f
    new-instance p1, Lbjlf;

    .line 241
    .line 242
    sget-object p2, Lbjkz;->d:Lbjkz;

    .line 243
    .line 244
    invoke-virtual {p2}, Lbjkz;->b()Lbjlc;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v0, "Missing attribution from request"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2, v6}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final h(Lawac;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lple;

    .line 7
    .line 8
    iget v1, v0, Lple;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lple;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lple;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lple;-><init>(Lplh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lple;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lple;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lple;->d:Lawac;

    .line 37
    .line 38
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lplh;->o()V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lawac;->b:I

    .line 58
    .line 59
    and-int/2addr p2, v3

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_e

    .line 62
    .line 63
    iget-object p2, p1, Lawac;->c:Lavzx;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Lavzx;->a:Lavzx;

    .line 68
    .line 69
    :cond_3
    iget p2, p2, Lavzx;->b:I

    .line 70
    .line 71
    invoke-static {p2}, Lbcqd;->b(I)Lbcqd;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lbcqd;->a:Lbcqd;

    .line 78
    .line 79
    :cond_4
    sget-object v4, Lbcqd;->a:Lbcqd;

    .line 80
    .line 81
    if-ne p2, v4, :cond_5

    .line 82
    .line 83
    sget-object p2, Lplh;->a:Lbbfl;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lbbfh;

    .line 90
    .line 91
    const-string v4, "enableBackupRequest missing source"

    .line 92
    .line 93
    invoke-interface {p2, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p2, p1, Lawac;->c:Lavzx;

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    sget-object p2, Lavzx;->a:Lavzx;

    .line 101
    .line 102
    :cond_6
    iget p2, p2, Lavzx;->c:I

    .line 103
    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    sget-object p2, Lplh;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lbbfh;

    .line 113
    .line 114
    const-string v4, "enableBackupRequest missing backup entrypoint Id"

    .line 115
    .line 116
    invoke-interface {p2, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget p2, p1, Lawac;->b:I

    .line 120
    .line 121
    and-int/lit8 p2, p2, 0x2

    .line 122
    .line 123
    if-eqz p2, :cond_d

    .line 124
    .line 125
    iget-object p2, p1, Lawac;->c:Lavzx;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    sget-object p2, Lavzx;->a:Lavzx;

    .line 130
    .line 131
    :cond_8
    iget p2, p2, Lavzx;->b:I

    .line 132
    .line 133
    invoke-static {p2}, Lbcqd;->b(I)Lbcqd;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    sget-object p2, Lbcqd;->a:Lbcqd;

    .line 140
    .line 141
    :cond_9
    move-object v5, p2

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, Lawac;->d:Lbcoy;

    .line 146
    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    sget-object p2, Lbcoy;->a:Lbcoy;

    .line 150
    .line 151
    :cond_a
    move-object v6, p2

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v7, p1, Lawac;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-boolean v10, p1, Lawac;->f:Z

    .line 161
    .line 162
    iget-object p2, p1, Lawac;->c:Lavzx;

    .line 163
    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    sget-object p2, Lavzx;->a:Lavzx;

    .line 167
    .line 168
    :cond_b
    iget v11, p2, Lavzx;->c:I

    .line 169
    .line 170
    new-instance p2, Lpkr;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v4, p2

    .line 175
    invoke-direct/range {v4 .. v11}, Lpkr;-><init>(Lbcqd;Lbcoy;Ljava/lang/String;ZZZI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lplh;->m()L_489;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object p1, v0, Lple;->d:Lawac;

    .line 183
    .line 184
    iput v3, v0, Lple;->c:I

    .line 185
    .line 186
    invoke-virtual {v2, p2, v0}, L_489;->b(Lpkr;Lbkeg;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v1, :cond_c

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_c
    :goto_1
    iget-object p1, p1, Lawac;->e:Ljava/lang/String;

    .line 194
    .line 195
    sget-object p1, Lawad;->a:Lawad;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p1, Lawad;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d
    new-instance p1, Lbjlf;

    .line 215
    .line 216
    sget-object p2, Lbjkz;->d:Lbjkz;

    .line 217
    .line 218
    invoke-virtual {p2}, Lbjkz;->b()Lbjlc;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v0, "Missing audit token from request"

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p1, p2, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_e
    new-instance p1, Lbjlf;

    .line 233
    .line 234
    sget-object p2, Lbjkz;->d:Lbjkz;

    .line 235
    .line 236
    invoke-virtual {p2}, Lbjkz;->b()Lbjlc;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v0, "Missing attribution from request"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final i(Lbkrb;Lpwy;)V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbkrb;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lawak;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbfil;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lawae;->i(Lbfil;)Laoqd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p2}, Lplh;->n(Lpwy;)Lawah;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Laoqd;->f(Lawah;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laoqd;->e()Lawak;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lplh;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lplh;->k:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_584;

    .line 11
    .line 12
    sget-object v1, Lpkg;->d:Lpkg;

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_584;->b(Lpkg;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lavzt;->a:Lbcga;

    .line 19
    .line 20
    iget-object v1, p0, Lplh;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, L_1295;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7f0b0d3d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v0, v2}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lavzt;->a:Lbcga;

    .line 37
    .line 38
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lbcga;->c:Lbjhh;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbjhh;->b(Lbjhk;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lavzw;->a:Lavzw;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lavzw;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final k(Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lplf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lplf;

    .line 7
    .line 8
    iget v1, v0, Lplf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lplf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lplf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lplf;-><init>(Lplh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lplf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lplf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lplf;->h:Laoqd;

    .line 37
    .line 38
    iget-object v2, v0, Lplf;->e:Lplh;

    .line 39
    .line 40
    iget-object v3, v0, Lplf;->g:Laoqd;

    .line 41
    .line 42
    iget-object v4, v0, Lplf;->f:Laoqd;

    .line 43
    .line 44
    iget-object v0, v0, Lplf;->d:Lplh;

    .line 45
    .line 46
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lplh;->o()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lawak;->a:Lawak;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lawae;->i(Lbfil;)Laoqd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lplh;->d()L_579;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p0, v0, Lplf;->d:Lplh;

    .line 79
    .line 80
    iput-object p1, v0, Lplf;->f:Laoqd;

    .line 81
    .line 82
    iput-object p1, v0, Lplf;->g:Laoqd;

    .line 83
    .line 84
    iput-object p0, v0, Lplf;->e:Lplh;

    .line 85
    .line 86
    iput-object p1, v0, Lplf;->h:Laoqd;

    .line 87
    .line 88
    iput v3, v0, Lplf;->c:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object v3, v1

    .line 99
    move-object v4, v3

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, v2

    .line 102
    :goto_1
    check-cast p1, Lpwy;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lplh;->n(Lpwy;)Lawah;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Laoqd;->f(Lawah;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lplh;->f()Lawaj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, p1}, Laoqd;->h(Lawaj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lplh;->e()Lawai;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Laoqd;->g(Lawai;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Laoqd;->e()Lawak;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    return-object v1
.end method

.method public final l()Lbkoz;
    .locals 9

    .line 1
    invoke-direct {p0}, Lplh;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawak;->a:Lawak;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lawae;->i(Lbfil;)Laoqd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laoqd;->e()Lawak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lbkhf;

    .line 23
    .line 24
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbkhf;

    .line 28
    .line 29
    invoke-direct {v3}, Lbkhf;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lplh;->f:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_2141;

    .line 39
    .line 40
    sget-object v4, Laius;->U:Laius;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, L_2141;->a(Laius;)Lbklb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lhbk;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v4, p0, v0, v6, v5}, Lhbk;-><init>(Lplh;Lbkrb;Lbkeg;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v1, v6, v7, v4, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lplb;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lplb;-><init>(Lplh;Lbkrb;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lplh;->d()L_579;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lpxf;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, L_579;->m(Lpxf;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lplc;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v5, v0, p0, v1}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lplc;

    .line 84
    .line 85
    invoke-direct {v6, v0, p0, v7}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lplh;->c()L_492;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, L_492;->ij()Laxjf;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4, v5, v1}, Laxjf;->a(Laxjh;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lplh;->b()L_475;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, L_475;->ij()Laxjf;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v6, v1}, Laxjf;->a(Laxjh;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lplg;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v1, v8

    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v1 .. v7}, Lplg;-><init>(Lbkhf;Lbkhf;Lplh;Laxjh;Laxjh;Lbkeg;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Laiyi;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v0, v8, v2}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
