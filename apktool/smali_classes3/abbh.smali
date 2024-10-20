.class public final Labbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbjlc;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:L_1623;

.field private final h:L_2998;

.field private final i:L_2713;

.field private final j:Lblof;

.field private final k:L_3015;

.field private final l:L_2395;

.field private m:J

.field private n:Lbgqh;

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncUserMediaOperation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labcb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbh;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p2}, Labcb;->a()Labbz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Labbv;

    .line 11
    .line 12
    iget v0, v0, Labbv;->a:I

    .line 13
    .line 14
    iput v0, p0, Labbh;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Labbh;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Labbh;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Labcb;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput-boolean p3, p0, Labbh;->f:Z

    .line 25
    .line 26
    invoke-interface {p2}, Labcb;->b()Labca;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p3, Labbw;->b:Labbw;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Labbw;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x3

    .line 45
    :goto_0
    iput p3, p0, Labbh;->o:I

    .line 46
    .line 47
    instance-of p3, p2, Labbw;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Labbw;

    .line 52
    .line 53
    iget-object p2, p2, Labbw;->s:Lblof;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p2, Lblof;->a:Lblof;

    .line 57
    .line 58
    :goto_1
    iput-object p2, p0, Labbh;->j:Lblof;

    .line 59
    .line 60
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p2, L_1623;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, L_1623;

    .line 72
    .line 73
    iput-object p2, p0, Labbh;->g:L_1623;

    .line 74
    .line 75
    const-class p2, L_2998;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, L_2998;

    .line 82
    .line 83
    iput-object p2, p0, Labbh;->h:L_2998;

    .line 84
    .line 85
    const-class p2, L_2713;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_2713;

    .line 92
    .line 93
    iput-object p2, p0, Labbh;->i:L_2713;

    .line 94
    .line 95
    const-class p2, L_3015;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, L_3015;

    .line 102
    .line 103
    iput-object p2, p0, Labbh;->k:L_3015;

    .line 104
    .line 105
    const-class p2, L_2395;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_2395;

    .line 112
    .line 113
    iput-object p1, p0, Labbh;->l:L_2395;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->B:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 10

    .line 1
    sget-object v0, Lbemw;->a:Lbemw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Labbh;->o:I

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbemw;

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, v2, Lbemw;->c:I

    .line 27
    .line 28
    iget v1, v2, Lbemw;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lbemw;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Labbh;->b:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v2, L_1611;->b:Lvyw;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Labbh;->k:L_3015;

    .line 46
    .line 47
    iget v3, p0, Labbh;->c:I

    .line 48
    .line 49
    invoke-interface {v1, v3}, L_3015;->e(I)Lawuq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "gaia_id"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v3, Lbemw;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lbemw;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v2

    .line 80
    iput v4, v3, Lbemw;->b:I

    .line 81
    .line 82
    iput-object v1, v3, Lbemw;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Labbh;->g:L_1623;

    .line 85
    .line 86
    iget v3, p0, Labbh;->c:I

    .line 87
    .line 88
    iget-object v4, p0, Labbh;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Labbh;->e:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lbemx;->a:Lbemx;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v7, Lbemx;

    .line 114
    .line 115
    iget v8, v7, Lbemx;->b:I

    .line 116
    .line 117
    const/high16 v9, 0x40000

    .line 118
    .line 119
    or-int/2addr v8, v9

    .line 120
    iput v8, v7, Lbemx;->b:I

    .line 121
    .line 122
    iput-object v5, v7, Lbemx;->p:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v5, Lbemx;

    .line 140
    .line 141
    iget v7, v5, Lbemx;->b:I

    .line 142
    .line 143
    const/high16 v8, 0x100000

    .line 144
    .line 145
    or-int/2addr v7, v8

    .line 146
    iput v7, v5, Lbemx;->b:I

    .line 147
    .line 148
    iput-object v4, v5, Lbemx;->q:Ljava/lang/String;

    .line 149
    .line 150
    :cond_6
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Lbfil;->x()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v4, v6, Lbfil;->b:Lbfir;

    .line 162
    .line 163
    check-cast v4, Lbemx;

    .line 164
    .line 165
    iput v2, v4, Lbemx;->r:I

    .line 166
    .line 167
    iget v5, v4, Lbemx;->b:I

    .line 168
    .line 169
    const/high16 v7, 0x200000

    .line 170
    .line 171
    or-int/2addr v5, v7

    .line 172
    iput v5, v4, Lbemx;->b:I

    .line 173
    .line 174
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 175
    .line 176
    invoke-interface {v4}, L_1405;->c()Lbdqr;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v5, Lbemx;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v4, v5, Lbemx;->d:Lbdqr;

    .line 199
    .line 200
    iget v4, v5, Lbemx;->b:I

    .line 201
    .line 202
    or-int/2addr v4, v2

    .line 203
    iput v4, v5, Lbemx;->b:I

    .line 204
    .line 205
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 206
    .line 207
    invoke-interface {v4}, L_1405;->m()Lbeea;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v5, Lbemx;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v4, v5, Lbemx;->c:Lbeea;

    .line 230
    .line 231
    iget v4, v5, Lbemx;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    iput v4, v5, Lbemx;->b:I

    .line 236
    .line 237
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 238
    .line 239
    invoke-interface {v4}, L_1405;->g()Lbdtc;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, Lbfil;->x()V

    .line 252
    .line 253
    .line 254
    :cond_a
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast v5, Lbemx;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v4, v5, Lbemx;->i:Lbdtc;

    .line 262
    .line 263
    iget v4, v5, Lbemx;->b:I

    .line 264
    .line 265
    or-int/lit16 v4, v4, 0x100

    .line 266
    .line 267
    iput v4, v5, Lbemx;->b:I

    .line 268
    .line 269
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 270
    .line 271
    invoke-interface {v4}, L_1405;->u()Lbdoi;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    invoke-virtual {v6}, Lbfil;->x()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    check-cast v5, Lbemx;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v4, v5, Lbemx;->f:Lbdoi;

    .line 294
    .line 295
    iget v4, v5, Lbemx;->b:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x10

    .line 298
    .line 299
    iput v4, v5, Lbemx;->b:I

    .line 300
    .line 301
    sget-object v4, Lbels;->a:Lbels;

    .line 302
    .line 303
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    invoke-virtual {v6}, Lbfil;->x()V

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    check-cast v5, Lbemx;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v4, v5, Lbemx;->e:Lbels;

    .line 322
    .line 323
    iget v4, v5, Lbemx;->b:I

    .line 324
    .line 325
    or-int/lit8 v4, v4, 0x4

    .line 326
    .line 327
    iput v4, v5, Lbemx;->b:I

    .line 328
    .line 329
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 330
    .line 331
    invoke-interface {v4}, L_1405;->s()Lbeme;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v6}, Lbfil;->x()V

    .line 344
    .line 345
    .line 346
    :cond_d
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    check-cast v5, Lbemx;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v4, v5, Lbemx;->g:Lbeme;

    .line 354
    .line 355
    iget v4, v5, Lbemx;->b:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x40

    .line 358
    .line 359
    iput v4, v5, Lbemx;->b:I

    .line 360
    .line 361
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 362
    .line 363
    invoke-interface {v4}, L_1405;->o()Lbegx;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    invoke-virtual {v6}, Lbfil;->x()V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 379
    .line 380
    check-cast v5, Lbemx;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v4, v5, Lbemx;->j:Lbegx;

    .line 386
    .line 387
    iget v4, v5, Lbemx;->b:I

    .line 388
    .line 389
    or-int/lit16 v4, v4, 0x200

    .line 390
    .line 391
    iput v4, v5, Lbemx;->b:I

    .line 392
    .line 393
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 394
    .line 395
    invoke-interface {v4}, L_1405;->q()Lbeib;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 400
    .line 401
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_f

    .line 406
    .line 407
    invoke-virtual {v6}, Lbfil;->x()V

    .line 408
    .line 409
    .line 410
    :cond_f
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    check-cast v5, Lbemx;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v4, v5, Lbemx;->o:Lbeib;

    .line 418
    .line 419
    iget v4, v5, Lbemx;->b:I

    .line 420
    .line 421
    const/high16 v7, 0x10000

    .line 422
    .line 423
    or-int/2addr v4, v7

    .line 424
    iput v4, v5, Lbemx;->b:I

    .line 425
    .line 426
    new-instance v4, Lbavf;

    .line 427
    .line 428
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v5, L_1623;->a:L_3138;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v1, L_1623;->c:L_1405;

    .line 437
    .line 438
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v5, v4}, L_1405;->t(Ljava/util/Set;)Lbero;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_10

    .line 453
    .line 454
    invoke-virtual {v6}, Lbfil;->x()V

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    check-cast v5, Lbemx;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v4, v5, Lbemx;->h:Lbero;

    .line 465
    .line 466
    iget v4, v5, Lbemx;->b:I

    .line 467
    .line 468
    or-int/lit16 v4, v4, 0x80

    .line 469
    .line 470
    iput v4, v5, Lbemx;->b:I

    .line 471
    .line 472
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 473
    .line 474
    invoke-interface {v4}, L_1405;->r()Lbejm;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 479
    .line 480
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_11

    .line 485
    .line 486
    invoke-virtual {v6}, Lbfil;->x()V

    .line 487
    .line 488
    .line 489
    :cond_11
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    check-cast v5, Lbemx;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v4, v5, Lbemx;->k:Lbejm;

    .line 497
    .line 498
    iget v4, v5, Lbemx;->b:I

    .line 499
    .line 500
    or-int/lit16 v4, v4, 0x800

    .line 501
    .line 502
    iput v4, v5, Lbemx;->b:I

    .line 503
    .line 504
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 505
    .line 506
    invoke-interface {v4}, L_1405;->j()Lbdzo;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-nez v5, :cond_12

    .line 517
    .line 518
    invoke-virtual {v6}, Lbfil;->x()V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    check-cast v5, Lbemx;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v4, v5, Lbemx;->m:Lbdzo;

    .line 529
    .line 530
    iget v4, v5, Lbemx;->b:I

    .line 531
    .line 532
    or-int/lit16 v4, v4, 0x2000

    .line 533
    .line 534
    iput v4, v5, Lbemx;->b:I

    .line 535
    .line 536
    iget-object v4, v1, L_1623;->c:L_1405;

    .line 537
    .line 538
    invoke-interface {v4}, L_1405;->p()Lbehh;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 543
    .line 544
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_13

    .line 549
    .line 550
    invoke-virtual {v6}, Lbfil;->x()V

    .line 551
    .line 552
    .line 553
    :cond_13
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 554
    .line 555
    check-cast v5, Lbemx;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v4, v5, Lbemx;->n:Lbehh;

    .line 561
    .line 562
    iget v4, v5, Lbemx;->b:I

    .line 563
    .line 564
    const v7, 0x8000

    .line 565
    .line 566
    .line 567
    or-int/2addr v4, v7

    .line 568
    iput v4, v5, Lbemx;->b:I

    .line 569
    .line 570
    iget-object v1, v1, L_1623;->b:Landroid/content/Context;

    .line 571
    .line 572
    sget-object v4, Lahve;->a:Lahve;

    .line 573
    .line 574
    invoke-static {v4, v3, v1}, L_2115;->b(Lahve;ILandroid/content/Context;)Lbebm;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_16

    .line 579
    .line 580
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_14

    .line 587
    .line 588
    invoke-virtual {v6}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_14
    iget-object v3, v6, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast v3, Lbemx;

    .line 594
    .line 595
    iget-object v4, v3, Lbemx;->l:Lbfjb;

    .line 596
    .line 597
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_15

    .line 602
    .line 603
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iput-object v4, v3, Lbemx;->l:Lbfjb;

    .line 608
    .line 609
    :cond_15
    iget-object v3, v3, Lbemx;->l:Lbfjb;

    .line 610
    .line 611
    invoke-interface {v3, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_16
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lbemx;

    .line 619
    .line 620
    const/4 v3, 0x5

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v1, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lbfil;

    .line 627
    .line 628
    invoke-virtual {v3, v1}, Lbfil;->A(Lbfir;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 632
    .line 633
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_17

    .line 638
    .line 639
    invoke-virtual {v3}, Lbfil;->x()V

    .line 640
    .line 641
    .line 642
    :cond_17
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    check-cast v1, Lbemx;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lbemw;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v0, v1, Lbemx;->t:Lbemw;

    .line 656
    .line 657
    iget v0, v1, Lbemx;->b:I

    .line 658
    .line 659
    const/high16 v4, 0x400000

    .line 660
    .line 661
    or-int/2addr v0, v4

    .line 662
    iput v0, v1, Lbemx;->b:I

    .line 663
    .line 664
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 665
    .line 666
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    invoke-virtual {v3}, Lbfil;->x()V

    .line 673
    .line 674
    .line 675
    :cond_18
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 676
    .line 677
    check-cast v0, Lbemx;

    .line 678
    .line 679
    sget-object v1, Lbfis;->a:Lbfis;

    .line 680
    .line 681
    iput-object v1, v0, Lbemx;->s:Lbfix;

    .line 682
    .line 683
    invoke-virtual {v3, v2}, Lbfil;->aW(I)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x3

    .line 687
    invoke-virtual {v3, v0}, Lbfil;->aW(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Labbh;->l:L_2395;

    .line 691
    .line 692
    invoke-virtual {v0}, L_2395;->n()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    const/4 v0, 0x7

    .line 699
    invoke-virtual {v3, v0}, Lbfil;->aW(I)V

    .line 700
    .line 701
    .line 702
    :cond_19
    sget-object v0, Lbgqg;->a:Lbgqg;

    .line 703
    .line 704
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lbemx;

    .line 713
    .line 714
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 715
    .line 716
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v0}, Lbfil;->x()V

    .line 723
    .line 724
    .line 725
    :cond_1a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 726
    .line 727
    check-cast v3, Lbgqg;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iput-object v1, v3, Lbgqg;->c:Lbemx;

    .line 733
    .line 734
    iget v1, v3, Lbgqg;->b:I

    .line 735
    .line 736
    or-int/lit8 v1, v1, 0x1

    .line 737
    .line 738
    iput v1, v3, Lbgqg;->b:I

    .line 739
    .line 740
    iget-object v1, p0, Labbh;->b:Landroid/content/Context;

    .line 741
    .line 742
    const-class v3, L_1405;

    .line 743
    .line 744
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, L_1405;

    .line 749
    .line 750
    invoke-interface {v1}, L_1405;->a()Lbdme;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 755
    .line 756
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_1b

    .line 761
    .line 762
    invoke-virtual {v0}, Lbfil;->x()V

    .line 763
    .line 764
    .line 765
    :cond_1b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 766
    .line 767
    check-cast v3, Lbgqg;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v1, v3, Lbgqg;->d:Lbdme;

    .line 773
    .line 774
    iget v1, v3, Lbgqg;->b:I

    .line 775
    .line 776
    or-int/2addr v1, v2

    .line 777
    iput v1, v3, Lbgqg;->b:I

    .line 778
    .line 779
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lbgqg;

    .line 784
    .line 785
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lblwh;->aW:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Labbh;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 16
    .line 17
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Labbh;->a:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgqh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbgqh;->c:Lbemz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbemz;->b:Lbemz;

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lbemz;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lbemz;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lbemz;->e:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v1}, Lbfjb;->size()I

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbemz;->r:Lbfjb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbfjb;->size()I

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labbh;->n:Lbgqh;

    .line 32
    .line 33
    return-void
.end method

.method final g()Labar;
    .locals 3

    .line 1
    iget-object v0, p0, Labbh;->k:L_3015;

    .line 2
    .line 3
    iget v1, p0, Labbh;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gaia_id"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Labar;

    .line 16
    .line 17
    iget-object v2, p0, Labbh;->n:Lbgqh;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Labar;-><init>(Ljava/lang/String;Lbgqh;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Labbh;->h:L_2998;

    .line 2
    .line 3
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Labbh;->m:J

    .line 12
    .line 13
    return-void
.end method

.method final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labbh;->n:Lbgqh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Labbh;->a:Lbjlc;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Labbh;->h:L_2998;

    .line 21
    .line 22
    invoke-interface {v1}, L_2998;->d()Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, v0, Labbh;->m:J

    .line 31
    .line 32
    sub-long v13, v4, v6

    .line 33
    .line 34
    iget-object v1, v0, Labbh;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v4, v0, Labbh;->a:Lbjlc;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v4, Lbjlc;->r:Lbjkz;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v4, Lbjkz;->a:Lbjkz;

    .line 48
    .line 49
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, Labbh;->i:L_2713;

    .line 54
    .line 55
    long-to-double v7, v13

    .line 56
    iget-boolean v9, v0, Labbh;->f:Z

    .line 57
    .line 58
    invoke-virtual {v4}, Lbjkz;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v6, v6, L_2713;->ay:Lbalz;

    .line 63
    .line 64
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Layun;

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v12, 0x4

    .line 79
    new-array v15, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v15, v3

    .line 82
    .line 83
    aput-object v10, v15, v2

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    aput-object v9, v15, v10

    .line 87
    .line 88
    const/4 v9, 0x3

    .line 89
    aput-object v11, v15, v9

    .line 90
    .line 91
    invoke-virtual {v6, v7, v8, v15}, Layun;->b(D[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, Labbh;->n:Lbgqh;

    .line 95
    .line 96
    const/high16 v7, -0x80000000

    .line 97
    .line 98
    const-string v8, "serialized size must be non-negative, was "

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const v9, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-object v10, v0, Labbh;->i:L_2713;

    .line 107
    .line 108
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v15}, Lbfir;->M(Lbfkl;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ltz v6, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-static {v6, v8}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    iget v2, v6, Lbfir;->ao:I

    .line 132
    .line 133
    and-int/2addr v2, v9

    .line 134
    if-eq v2, v9, :cond_5

    .line 135
    .line 136
    :goto_3
    move v6, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v6, v15}, Lbfir;->M(Lbfkl;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v2, :cond_6

    .line 143
    .line 144
    iget v9, v6, Lbfir;->ao:I

    .line 145
    .line 146
    and-int/2addr v9, v7

    .line 147
    or-int/2addr v9, v2

    .line 148
    iput v9, v6, Lbfir;->ao:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    invoke-virtual {v4}, Lbjkz;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v9, v0, Labbh;->f:Z

    .line 156
    .line 157
    iget-object v10, v10, L_2713;->aN:Lbalz;

    .line 158
    .line 159
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Layun;

    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    new-array v12, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v5, v12, v3

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    aput-object v2, v12, v5

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    aput-object v9, v12, v2

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    aput-object v11, v12, v2

    .line 181
    .line 182
    int-to-double v5, v6

    .line 183
    invoke-virtual {v10, v5, v6, v12}, Layun;->b(D[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-static {v2, v8}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v2, v0, Labbh;->b:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v5, L_1611;->a:Lvyw;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    return-void

    .line 211
    :cond_9
    :goto_6
    new-instance v2, Lohv;

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    sget-object v1, Lblob;->b:Lblob;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    sget-object v1, Lblob;->c:Lblob;

    .line 219
    .line 220
    :goto_7
    move-object v9, v1

    .line 221
    iget-object v10, v0, Labbh;->j:Lblof;

    .line 222
    .line 223
    iget v11, v4, Lbjkz;->r:I

    .line 224
    .line 225
    iget-boolean v12, v0, Labbh;->f:Z

    .line 226
    .line 227
    iget-object v1, v0, Labbh;->n:Lbgqh;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1, v15}, Lbfir;->M(Lbfkl;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ltz v1, :cond_b

    .line 242
    .line 243
    move v15, v1

    .line 244
    goto :goto_9

    .line 245
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-static {v1, v8}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_c
    iget v4, v1, Lbfir;->ao:I

    .line 256
    .line 257
    const v5, 0x7fffffff

    .line 258
    .line 259
    .line 260
    and-int/2addr v4, v5

    .line 261
    if-eq v4, v5, :cond_d

    .line 262
    .line 263
    :goto_8
    move v15, v4

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v1, v15}, Lbfir;->M(Lbfkl;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ltz v4, :cond_e

    .line 270
    .line 271
    iget v5, v1, Lbfir;->ao:I

    .line 272
    .line 273
    and-int/2addr v5, v7

    .line 274
    or-int/2addr v5, v4

    .line 275
    iput v5, v1, Lbfir;->ao:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-static {v4, v8}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_f
    move v15, v3

    .line 289
    :goto_9
    iget-object v1, v0, Labbh;->n:Lbgqh;

    .line 290
    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    iget-object v1, v1, Lbgqh;->c:Lbemz;

    .line 294
    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    sget-object v1, Lbemz;->b:Lbemz;

    .line 298
    .line 299
    :cond_10
    iget-object v1, v1, Lbemz;->e:Lbfjb;

    .line 300
    .line 301
    invoke-interface {v1}, Lbfjb;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :cond_11
    move/from16 v16, v3

    .line 306
    .line 307
    move-object v8, v2

    .line 308
    invoke-direct/range {v8 .. v16}, Lohv;-><init>(Lblob;Lblof;IZJII)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Labbh;->b:Landroid/content/Context;

    .line 312
    .line 313
    iget v3, v0, Labbh;->c:I

    .line 314
    .line 315
    invoke-virtual {v2, v1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labbh;->a:Lbjlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
