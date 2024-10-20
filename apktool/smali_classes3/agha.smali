.class public final Lagha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagha;->c:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagha;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Laggr;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lagha;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laggr;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laggr;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lagha;->f:Lbkbr;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final d()Lagef;
    .locals 1

    .line 1
    iget-object v0, p0, Lagha;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagef;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1978;
    .locals 1

    .line 1
    iget-object v0, p0, Lagha;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1978;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lagio;)Laggz;
    .locals 3

    .line 1
    instance-of v0, p1, Lagij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagha;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "supportedGlobalPresetOptionToIconResourceMap"

    .line 11
    .line 12
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    check-cast p1, Lagij;

    .line 18
    .line 19
    iget-object p1, p1, Lagij;->b:Lbdiy;

    .line 20
    .line 21
    iget p1, p1, Lbdiy;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lbdin;->a(I)Lbdin;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laggz;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    instance-of v0, p1, Lagiu;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lagha;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "supportedTweakPresetOptionToIconResourceMap"

    .line 43
    .line 44
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_1
    check-cast p1, Lagiu;

    .line 50
    .line 51
    iget-object p1, p1, Lagiu;->a:Lbdjx;

    .line 52
    .line 53
    iget p1, p1, Lbdjx;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Lbdjw;->a(I)Lbdjw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laggz;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of p1, p1, Lagie;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    new-instance p1, Laggz;

    .line 71
    .line 72
    invoke-direct {p0}, Lagha;->d()Lagef;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Lagef;->z()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_2
    const v2, 0x7f0801f9

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v0, v1}, Laggz;-><init>(IILawxp;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object p1

    .line 91
    :cond_5
    new-instance p1, Lbkbs;

    .line 92
    .line 93
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final c(Lagio;)Lawxp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagha;->b(Lagio;)Laggz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laggz;->c:Lawxp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 p1, 0x6

    .line 2
    new-array p1, p1, [Lbkbu;

    .line 3
    .line 4
    sget-object p2, Lbdin;->e:Lbdin;

    .line 5
    .line 6
    new-instance p3, Laggz;

    .line 7
    .line 8
    new-instance v0, Lawxp;

    .line 9
    .line 10
    sget-object v1, Lbctd;->bi:Lawxs;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0801bc

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1413ae

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, v1, v2, v0}, Laggz;-><init>(IILawxp;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkbu;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    aput-object v0, p1, p2

    .line 31
    .line 32
    sget-object p3, Lbdin;->a:Lbdin;

    .line 33
    .line 34
    new-instance v0, Laggz;

    .line 35
    .line 36
    new-instance v2, Lawxp;

    .line 37
    .line 38
    sget-object v3, Lbctd;->bn:Lawxs;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f080266

    .line 44
    .line 45
    .line 46
    const v4, 0x7f1413ad

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v2}, Laggz;-><init>(IILawxp;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lbkbu;

    .line 53
    .line 54
    invoke-direct {v2, p3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object v2, p1, p3

    .line 59
    .line 60
    sget-object v0, Lbdin;->d:Lbdin;

    .line 61
    .line 62
    new-instance v2, Laggz;

    .line 63
    .line 64
    new-instance v3, Lawxp;

    .line 65
    .line 66
    sget-object v4, Lbctd;->bm:Lawxs;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f080254

    .line 72
    .line 73
    .line 74
    const v5, 0x7f1413b1

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v4, v5, v3}, Laggz;-><init>(IILawxp;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbkbu;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, p1, v0

    .line 87
    .line 88
    sget-object v0, Lbdin;->j:Lbdin;

    .line 89
    .line 90
    new-instance v2, Laggz;

    .line 91
    .line 92
    new-instance v3, Lawxp;

    .line 93
    .line 94
    sget-object v4, Lbctd;->bj:Lawxs;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0801c5

    .line 100
    .line 101
    .line 102
    const v5, 0x7f1413b4

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v3}, Laggz;-><init>(IILawxp;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lbkbu;

    .line 109
    .line 110
    invoke-direct {v3, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v3, p1, v0

    .line 115
    .line 116
    sget-object v0, Lbdin;->i:Lbdin;

    .line 117
    .line 118
    new-instance v2, Laggz;

    .line 119
    .line 120
    new-instance v3, Lawxp;

    .line 121
    .line 122
    sget-object v4, Lbctd;->bf:Lawxs;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f0801d9

    .line 128
    .line 129
    .line 130
    const v5, 0x7f1413b3

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v4, v5, v3}, Laggz;-><init>(IILawxp;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lbkbu;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v3, p1, v0

    .line 143
    .line 144
    sget-object v0, Lbdin;->f:Lbdin;

    .line 145
    .line 146
    new-instance v2, Laggz;

    .line 147
    .line 148
    new-instance v3, Lawxp;

    .line 149
    .line 150
    sget-object v4, Lbctd;->bh:Lawxs;

    .line 151
    .line 152
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f080265

    .line 156
    .line 157
    .line 158
    const v5, 0x7f1413b5

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v4, v5, v3}, Laggz;-><init>(IILawxp;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lbkbu;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v3, p1, v0

    .line 171
    .line 172
    invoke-static {p1}, Lbjwl;->E([Lbkbu;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lagha;->a:Ljava/util/Map;

    .line 177
    .line 178
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lagha;->b:Ljava/util/Map;

    .line 184
    .line 185
    invoke-direct {p0}, Lagha;->e()L_1978;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, L_1978;->t:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const-string v0, "supportedGlobalPresetOptionToIconResourceMap"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    iget-object p1, p0, Lagha;->c:Lby;

    .line 207
    .line 208
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-static {p1}, L_1989;->g(Landroid/os/Bundle;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    new-array p1, p3, [Lbkbu;

    .line 217
    .line 218
    sget-object p3, Lbdin;->p:Lbdin;

    .line 219
    .line 220
    new-instance v3, Laggz;

    .line 221
    .line 222
    const v4, 0x7f1413aa

    .line 223
    .line 224
    .line 225
    invoke-direct {v3, v1, v4, v2}, Laggz;-><init>(IILawxp;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbkbu;

    .line 229
    .line 230
    invoke-direct {v1, p3, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v1, p1, p2

    .line 234
    .line 235
    invoke-static {p1}, Lbjwl;->E([Lbkbu;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p3, p0, Lagha;->a:Ljava/util/Map;

    .line 240
    .line 241
    if-nez p3, :cond_0

    .line 242
    .line 243
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p3, v2

    .line 247
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    invoke-direct {p0}, Lagha;->e()L_1978;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, L_1978;->u:Lyer;

    .line 255
    .line 256
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_4

    .line 267
    .line 268
    iget-object p1, p0, Lagha;->a:Ljava/util/Map;

    .line 269
    .line 270
    if-nez p1, :cond_2

    .line 271
    .line 272
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v2

    .line 276
    :cond_2
    sget-object p3, Lbdin;->q:Lbdin;

    .line 277
    .line 278
    new-instance v1, Laggz;

    .line 279
    .line 280
    invoke-direct {p0}, Lagha;->d()Lagef;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_3

    .line 285
    .line 286
    invoke-interface {v3}, Lagef;->E()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto :goto_0

    .line 291
    :cond_3
    move v3, p2

    .line 292
    :goto_0
    const v4, 0x7f08023c

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v4, v3, v2}, Laggz;-><init>(IILawxp;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-direct {p0}, Lagha;->e()L_1978;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p1, p1, L_1978;->r:Lyer;

    .line 306
    .line 307
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    iget-object p1, p0, Lagha;->c:Lby;

    .line 320
    .line 321
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-static {p1}, L_1989;->g(Landroid/os/Bundle;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    iget-object p1, p0, Lagha;->a:Ljava/util/Map;

    .line 330
    .line 331
    if-nez p1, :cond_5

    .line 332
    .line 333
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object p1, v2

    .line 337
    :cond_5
    sget-object p3, Lbdin;->k:Lbdin;

    .line 338
    .line 339
    new-instance v0, Laggz;

    .line 340
    .line 341
    invoke-direct {p0}, Lagha;->d()Lagef;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    invoke-interface {v1}, Lagef;->I()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_1

    .line 352
    :cond_6
    move v1, p2

    .line 353
    :goto_1
    new-instance v3, Lawxp;

    .line 354
    .line 355
    sget-object v4, Lbctd;->bk:Lawxs;

    .line 356
    .line 357
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 358
    .line 359
    .line 360
    const v4, 0x7f0801e3

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v4, v1, v3}, Laggz;-><init>(IILawxp;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-direct {p0}, Lagha;->e()L_1978;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p3, p1, L_1978;->p:Lyer;

    .line 374
    .line 375
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    check-cast p3, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_a

    .line 386
    .line 387
    iget-object p1, p1, L_1978;->m:Lyer;

    .line 388
    .line 389
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, L_1866;

    .line 394
    .line 395
    invoke-virtual {p1}, L_1866;->e()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    iget-object p1, p0, Lagha;->c:Lby;

    .line 402
    .line 403
    iget-object p1, p1, Lby;->n:Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-static {p1}, L_1989;->g(Landroid/os/Bundle;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    iget-object p1, p0, Lagha;->b:Ljava/util/Map;

    .line 412
    .line 413
    if-nez p1, :cond_8

    .line 414
    .line 415
    const-string p1, "supportedTweakPresetOptionToIconResourceMap"

    .line 416
    .line 417
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_8
    move-object v2, p1

    .line 422
    :goto_2
    sget-object p1, Lbdjw;->a:Lbdjw;

    .line 423
    .line 424
    new-instance p3, Laggz;

    .line 425
    .line 426
    invoke-direct {p0}, Lagha;->d()Lagef;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-interface {v0}, Lagef;->j()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    :cond_9
    new-instance v0, Lawxp;

    .line 437
    .line 438
    sget-object v1, Lbctd;->bg:Lawxs;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 441
    .line 442
    .line 443
    const v1, 0x7f0801f9

    .line 444
    .line 445
    .line 446
    invoke-direct {p3, v1, p2, v0}, Laggz;-><init>(IILawxp;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_a
    return-void
.end method
