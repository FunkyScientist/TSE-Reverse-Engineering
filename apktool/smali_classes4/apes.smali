.class public final Lapes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:I

.field public final c:L_1440;

.field public d:Lbatz;

.field public e:Lbjlc;

.field public final f:I

.field private final g:Lbatz;

.field private final h:L_1405;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollectionsOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapes;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Lapes;->d:Lbatz;

    .line 9
    .line 10
    iget v0, p1, Laper;->b:I

    .line 11
    .line 12
    iput v0, p0, Lapes;->b:I

    .line 13
    .line 14
    iget-object v0, p1, Laper;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lapes;->g:Lbatz;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-boolean v1, p1, Laper;->d:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    iput v0, p0, Lapes;->f:I

    .line 31
    .line 32
    iget-object p1, p1, Laper;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, L_1405;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1405;

    .line 46
    .line 47
    iput-object v0, p0, Lapes;->h:L_1405;

    .line 48
    .line 49
    const-class v0, L_1440;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1440;

    .line 56
    .line 57
    iput-object p1, p0, Lapes;->c:L_1440;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->A:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgqb;->a:Lbgqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapes;->g:Lbatz;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lanaf;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lanwg;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lanwg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v2, Lbgqb;

    .line 59
    .line 60
    iget-object v3, v2, Lbgqb;->c:Lbfjb;

    .line 61
    .line 62
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lbgqb;->c:Lbfjb;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, Lbgqb;->c:Lbfjb;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 80
    .line 81
    invoke-interface {v1}, L_1405;->d()Lbdqr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    check-cast v2, Lbgqb;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbgqb;->e:Lbdqr;

    .line 104
    .line 105
    iget v1, v2, Lbgqb;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, v2, Lbgqb;->b:I

    .line 110
    .line 111
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 112
    .line 113
    invoke-interface {v1}, L_1405;->n()Lbeea;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v2, Lbgqb;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Lbgqb;->d:Lbeea;

    .line 136
    .line 137
    iget v1, v2, Lbgqb;->b:I

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    or-int/2addr v1, v3

    .line 141
    iput v1, v2, Lbgqb;->b:I

    .line 142
    .line 143
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 144
    .line 145
    invoke-interface {v1}, L_1405;->b()Lbdqh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    check-cast v2, Lbgqb;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lbgqb;->g:Lbdqh;

    .line 168
    .line 169
    iget v1, v2, Lbgqb;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x8

    .line 172
    .line 173
    iput v1, v2, Lbgqb;->b:I

    .line 174
    .line 175
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 176
    .line 177
    invoke-interface {v1}, L_1405;->f()Lbdtc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v2, Lbgqb;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lbgqb;->f:Lbdtc;

    .line 200
    .line 201
    iget v1, v2, Lbgqb;->b:I

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x4

    .line 204
    .line 205
    iput v1, v2, Lbgqb;->b:I

    .line 206
    .line 207
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 208
    .line 209
    invoke-interface {v1}, L_1405;->e()Lbdsn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v2, Lbgqb;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v1, v2, Lbgqb;->h:Lbdsn;

    .line 232
    .line 233
    iget v1, v2, Lbgqb;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x10

    .line 236
    .line 237
    iput v1, v2, Lbgqb;->b:I

    .line 238
    .line 239
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 240
    .line 241
    invoke-interface {v1}, L_1405;->k()Lbebr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    check-cast v4, Lbgqb;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lbgqb;->i:Lbebr;

    .line 265
    .line 266
    iget v1, v4, Lbgqb;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x20

    .line 269
    .line 270
    iput v1, v4, Lbgqb;->b:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfil;->x()V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    check-cast v1, Lbgqb;

    .line 284
    .line 285
    iget-object v2, v1, Lbgqb;->k:Lbfix;

    .line 286
    .line 287
    invoke-interface {v2}, Lbfix;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_9

    .line 292
    .line 293
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v1, Lbgqb;->k:Lbfix;

    .line 298
    .line 299
    :cond_9
    iget-object v1, v1, Lbgqb;->k:Lbfix;

    .line 300
    .line 301
    invoke-interface {v1, v3}, Lbfix;->g(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lapes;->h:L_1405;

    .line 305
    .line 306
    invoke-interface {v1}, L_1405;->j()Lbdzo;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfil;->x()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v2, Lbgqb;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v1, v2, Lbgqb;->j:Lbdzo;

    .line 329
    .line 330
    iget v1, v2, Lbgqb;->b:I

    .line 331
    .line 332
    or-int/lit8 v1, v1, 0x40

    .line 333
    .line 334
    iput v1, v2, Lbgqb;->b:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbgqb;

    .line 341
    .line 342
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget v0, p0, Lapes;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 7
    .line 8
    sget-object v1, Lbcgi;->a:Lbjgl;

    .line 9
    .line 10
    sget-object v2, Lbcwt;->c:Lbcwt;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 18
    .line 19
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
    iput-object p1, p0, Lapes;->e:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgqf;

    .line 2
    .line 3
    iget-object p1, p1, Lbgqf;->b:Lbfjb;

    .line 4
    .line 5
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapes;->d:Lbatz;

    .line 10
    .line 11
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapes;->d:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
