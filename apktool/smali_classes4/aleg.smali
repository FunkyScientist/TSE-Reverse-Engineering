.class public final Laleg;
.super Lawkz;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lawjp;

.field private static final f:Lawjp;

.field private static final g:Lbaug;


# instance fields
.field public final a:Lawje;

.field public b:Lawjb;

.field final c:Lawje;

.field private final h:Lawje;

.field private i:Lawjb;

.field private final j:Lawje;

.field private final k:Lawje;

.field private final l:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "isReady"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laleg;->e:Lawjp;

    .line 8
    .line 9
    const-string v0, "uiSections"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laleg;->f:Lawjp;

    .line 16
    .line 17
    new-instance v0, Lbauc;

    .line 18
    .line 19
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lalef;

    .line 29
    .line 30
    invoke-direct {v2}, Lalef;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "subtitle"

    .line 37
    .line 38
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lalee;

    .line 43
    .line 44
    invoke-direct {v2}, Lalee;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "nextBatch"

    .line 51
    .line 52
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Laled;

    .line 57
    .line 58
    invoke-direct {v2}, Laled;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "done"

    .line 65
    .line 66
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lalec;

    .line 71
    .line 72
    invoke-direct {v2}, Lalec;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "clusterHeading"

    .line 79
    .line 80
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Laleb;

    .line 85
    .line 86
    invoke-direct {v2}, Laleb;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "thingTile"

    .line 93
    .line 94
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lalea;

    .line 99
    .line 100
    invoke-direct {v2}, Lalea;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "crowdsource"

    .line 107
    .line 108
    invoke-static {v1}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Laldz;

    .line 113
    .line 114
    invoke-direct {v2}, Laldz;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Laleg;->g:Lbaug;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laldg;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laleg;->a:Lawje;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laleg;->h:Lawje;

    .line 19
    .line 20
    const-class v0, Lawjv;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Laleg;->j:Lawje;

    .line 27
    .line 28
    const-class v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laleg;->k:Lawje;

    .line 35
    .line 36
    const-class v0, Lawjv;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laleg;->l:Lawje;

    .line 43
    .line 44
    new-instance v0, Lawjk;

    .line 45
    .line 46
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laleg;->c:Lawje;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 9

    .line 1
    check-cast p1, Laldo;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laldt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laldt;-><init>(Laldo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lawkn;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laleg;->a:Lawje;

    .line 20
    .line 21
    invoke-virtual {v1}, Lawje;->w()Lawjf;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Laldt;->f:Lawje;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lawjf;->B(Lawje;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laleg;->a:Lawje;

    .line 30
    .line 31
    iget-object v2, v0, Laldt;->a:Lawje;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Laleg;->b:Lawjb;

    .line 38
    .line 39
    iget-object v1, v0, Laldt;->a:Lawje;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lawjk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lawjk;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laleg;->a:Lawje;

    .line 48
    .line 49
    check-cast v1, Lawji;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laleg;->a:Lawje;

    .line 55
    .line 56
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laldg;

    .line 61
    .line 62
    iget-object v2, p0, Laleg;->k:Lawje;

    .line 63
    .line 64
    sget-object v3, Laleg;->e:Lawjp;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laleg;->h:Lawje;

    .line 71
    .line 72
    iget-object v5, p1, Laldo;->d:Lawje;

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lawji;

    .line 76
    .line 77
    invoke-virtual {v6}, Lawji;->U()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v2}, Lawjf;->z(Lawje;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lawje;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v7, v2, :cond_1

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v5, v2}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 100
    .line 101
    .line 102
    sget-object v2, Laldo;->a:Lawlv;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lawkl;->g(Lawnb;)Lawna;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lawlu;

    .line 109
    .line 110
    iget-object v5, p1, Laldo;->d:Lawje;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lawlu;->a(Lawje;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lawlu;->b(Lawje;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Laleg;->h:Lawje;

    .line 119
    .line 120
    iget-object v2, v0, Laldt;->b:Lawje;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Laleg;->i:Lawjb;

    .line 127
    .line 128
    iget-object v1, v0, Laldt;->b:Lawje;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lawjk;

    .line 132
    .line 133
    invoke-virtual {v2}, Lawjk;->f()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Laleg;->h:Lawje;

    .line 137
    .line 138
    check-cast v1, Lawji;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Laleg;->a:Lawje;

    .line 144
    .line 145
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Laldg;

    .line 150
    .line 151
    iget-object v2, p0, Laleg;->l:Lawje;

    .line 152
    .line 153
    sget-object v5, Laleg;->f:Lawjp;

    .line 154
    .line 155
    invoke-virtual {v1, v5, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Laleg;->j:Lawje;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lut;->au(Lawje;Lawje;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Laleg;->j:Lawje;

    .line 164
    .line 165
    iget-object v2, v0, Laldt;->c:Lawje;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Laldt;->c:Lawje;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lawjk;

    .line 174
    .line 175
    invoke-virtual {v2}, Lawjk;->f()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Laleg;->j:Lawje;

    .line 179
    .line 180
    check-cast v1, Lawji;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lawji;->Q(Lawje;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Laleg;->a:Lawje;

    .line 186
    .line 187
    invoke-virtual {v1}, Lawje;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Laldg;

    .line 192
    .line 193
    iget-object v2, p0, Laleg;->c:Lawje;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Laleg;->c:Lawje;

    .line 199
    .line 200
    iget-object v2, v0, Laldt;->d:Lawje;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lawje;->Z(Lawje;)Lawjb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v8, v2

    .line 207
    check-cast v8, Lawjk;

    .line 208
    .line 209
    invoke-virtual {v8}, Lawjk;->f()V

    .line 210
    .line 211
    .line 212
    iget-object v8, p0, Laleg;->c:Lawje;

    .line 213
    .line 214
    check-cast v2, Lawji;

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Lawji;->Q(Lawje;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Laleg;->a:Lawje;

    .line 220
    .line 221
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Laldg;

    .line 226
    .line 227
    iget-object v8, p0, Laleg;->c:Lawje;

    .line 228
    .line 229
    invoke-virtual {v2, v5, v4, v8}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Laleg;->c:Lawje;

    .line 233
    .line 234
    iget-object v5, v0, Laldt;->e:Lawje;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Laldt;->e:Lawje;

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lawjk;

    .line 243
    .line 244
    invoke-virtual {v2}, Lawjk;->f()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Laleg;->c:Lawje;

    .line 248
    .line 249
    check-cast v0, Lawji;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lawji;->Q(Lawje;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v1, Lawjb;->d:Z

    .line 255
    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    iget-object v0, p0, Laleg;->a:Lawje;

    .line 261
    .line 262
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Laldg;

    .line 267
    .line 268
    iget-object v2, p0, Laleg;->k:Lawje;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lawje;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v2, p1, Laldo;->e:Landroid/view/View;

    .line 278
    .line 279
    if-eq v7, v0, :cond_2

    .line 280
    .line 281
    move v3, v4

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    move v3, v1

    .line 284
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    iget-object v0, p1, Laldo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p1, Laldo;->b:Lalcz;

    .line 296
    .line 297
    invoke-virtual {v2}, Lalcz;->a()Lakyb;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v3, v4, [Lawxp;

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, -0x1

    .line 308
    invoke-static {v0, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Laldo;->c:Laldg;

    .line 312
    .line 313
    iget-object v2, v2, Laldg;->d:Lawkc;

    .line 314
    .line 315
    sget-object v5, Lalcz;->a:Lawjp;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lawjs;->Q(Lawjp;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-lez v2, :cond_3

    .line 322
    .line 323
    iget-object v2, p1, Laldo;->b:Lalcz;

    .line 324
    .line 325
    invoke-virtual {v2}, Lalcz;->a()Lakyb;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-array v5, v7, [Lawxp;

    .line 330
    .line 331
    iget-object v7, p1, Laldo;->b:Lalcz;

    .line 332
    .line 333
    invoke-virtual {v7}, Lalcz;->b()Lawxp;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    aput-object v7, v5, v4

    .line 338
    .line 339
    invoke-static {v0, v2, v5}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v0, v3, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    iget-object v0, p0, Laleg;->i:Lawjb;

    .line 347
    .line 348
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object v0, p0, Laleg;->h:Lawje;

    .line 353
    .line 354
    invoke-virtual {v0}, Lawje;->q()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v2, p1, Laldo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 359
    .line 360
    cmpl-float v3, v0, v6

    .line 361
    .line 362
    if-nez v3, :cond_4

    .line 363
    .line 364
    move v4, v1

    .line 365
    :cond_4
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p1, Laldo;->q:Landroid/support/v7/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v0, p0, Laleg;->j:Lawje;

    .line 374
    .line 375
    const-class v1, Lawjv;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lawje;->ah(Ljava/lang/Class;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lawkl;->n(Lawje;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method protected final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Laleg;->g:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method
