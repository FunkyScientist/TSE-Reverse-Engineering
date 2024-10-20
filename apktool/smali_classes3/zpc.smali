.class public final Lzpc;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lzpc;

.field private static final h:Lawjp;

.field private static final i:Lawjp;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public final e:Lawje;

.field final f:Lawje;

.field public g:Z

.field private final j:Lawje;

.field private k:Lawjb;

.field private l:Lawjb;

.field private m:Lawjb;

.field private n:Lawjb;

.field private o:Lawjb;

.field private final p:Lawje;

.field private final q:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "faceRegions"

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzpc;->h:Lawjp;

    .line 8
    .line 9
    const-string v0, "media"

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->c(Ljava/lang/String;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzpc;->i:Lawjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawmf;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzpc;->j:Lawje;

    .line 11
    .line 12
    const-class v0, Lzor;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzpc;->b:Lawje;

    .line 19
    .line 20
    const-class v0, Ljava/lang/Void;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzpc;->c:Lawje;

    .line 27
    .line 28
    const-class v0, Lawkp;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzpc;->d:Lawje;

    .line 35
    .line 36
    const-class v0, Lawkp;

    .line 37
    .line 38
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzpc;->e:Lawje;

    .line 43
    .line 44
    const-class v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lzpc;->p:Lawje;

    .line 51
    .line 52
    const-class v0, L_1846;

    .line 53
    .line 54
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lzpc;->q:Lawje;

    .line 59
    .line 60
    new-instance v0, Lawjk;

    .line 61
    .line 62
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lzpc;->f:Lawje;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lzpc;->g:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 7

    .line 1
    check-cast p1, Lzos;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Lzpb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lzpb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lzpb;-><init>(Lzos;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lzpc;->b:Lawje;

    .line 23
    .line 24
    iget-object v4, v0, Lzpb;->b:Lawje;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lzpc;->l:Lawjb;

    .line 31
    .line 32
    iget-object v3, v0, Lzpb;->b:Lawje;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lawjk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lawjk;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lzpc;->b:Lawje;

    .line 41
    .line 42
    check-cast v3, Lawji;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lzpc;->c:Lawje;

    .line 48
    .line 49
    iget-object v4, v0, Lzpb;->c:Lawje;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lzpc;->m:Lawjb;

    .line 56
    .line 57
    iget-object v3, v0, Lzpb;->c:Lawje;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lawjk;

    .line 61
    .line 62
    invoke-virtual {v4}, Lawjk;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lzpc;->c:Lawje;

    .line 66
    .line 67
    check-cast v3, Lawji;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lzpc;->d:Lawje;

    .line 73
    .line 74
    iget-object v4, v0, Lzpb;->d:Lawje;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lzpc;->n:Lawjb;

    .line 81
    .line 82
    iget-object v3, v0, Lzpb;->d:Lawje;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lawjk;

    .line 86
    .line 87
    invoke-virtual {v4}, Lawjk;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lzpc;->d:Lawje;

    .line 91
    .line 92
    check-cast v3, Lawji;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lzpc;->e:Lawje;

    .line 98
    .line 99
    iget-object v4, v0, Lzpb;->e:Lawje;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lzpc;->o:Lawjb;

    .line 106
    .line 107
    iget-object v3, v0, Lzpb;->e:Lawje;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lawjk;

    .line 111
    .line 112
    invoke-virtual {v4}, Lawjk;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lzpc;->e:Lawje;

    .line 116
    .line 117
    check-cast v3, Lawji;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lzpc;->l:Lawjb;

    .line 125
    .line 126
    sget-object v3, Lawjb;->c:Lawjb;

    .line 127
    .line 128
    if-eq v2, v3, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lzpc;->m:Lawjb;

    .line 131
    .line 132
    sget-object v3, Lawjb;->c:Lawjb;

    .line 133
    .line 134
    if-eq v2, v3, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lzpc;->n:Lawjb;

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lzpc;->o:Lawjb;

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lzpc;->b:Lawje;

    .line 151
    .line 152
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lzor;

    .line 157
    .line 158
    iget-object v3, p0, Lzpc;->q:Lawje;

    .line 159
    .line 160
    sget-object v4, Lzpc;->i:Lawjp;

    .line 161
    .line 162
    invoke-virtual {v2, v4, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lzpc;->j:Lawje;

    .line 166
    .line 167
    sget-object v5, Lzpa;->b:Lawlz;

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lawkl;->g(Lawnb;)Lawna;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lawly;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lawly;->a(Lawje;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lawly;->b(Lawje;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lzpc;->j:Lawje;

    .line 182
    .line 183
    iget-object v3, v0, Lzpb;->a:Lawje;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lawje;->Z(Lawje;)Lawjb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Lzpc;->k:Lawjb;

    .line 190
    .line 191
    iget-object v2, v0, Lzpb;->a:Lawje;

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Lawjk;

    .line 195
    .line 196
    invoke-virtual {v3}, Lawjk;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lzpc;->j:Lawje;

    .line 200
    .line 201
    check-cast v2, Lawji;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lawji;->Q(Lawje;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lzpc;->b:Lawje;

    .line 207
    .line 208
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lzor;

    .line 213
    .line 214
    iget-object v3, p0, Lzpc;->f:Lawje;

    .line 215
    .line 216
    sget-object v5, Lzpc;->h:Lawjp;

    .line 217
    .line 218
    invoke-virtual {v2, v5, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lzpc;->f:Lawje;

    .line 222
    .line 223
    iget-object v3, v0, Lzpb;->g:Lawje;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lawje;->Z(Lawje;)Lawjb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Lawjk;

    .line 231
    .line 232
    invoke-virtual {v6}, Lawjk;->f()V

    .line 233
    .line 234
    .line 235
    iget-object v6, p0, Lzpc;->f:Lawje;

    .line 236
    .line 237
    check-cast v3, Lawji;

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lawji;->Q(Lawje;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, Lzpc;->b:Lawje;

    .line 243
    .line 244
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lzor;

    .line 249
    .line 250
    iget-object v6, p0, Lzpc;->f:Lawje;

    .line 251
    .line 252
    invoke-virtual {v3, v4, v1, v6}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lzpc;->f:Lawje;

    .line 256
    .line 257
    iget-object v4, v0, Lzpb;->f:Lawje;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lzpb;->f:Lawje;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Lawjk;

    .line 266
    .line 267
    invoke-virtual {v3}, Lawjk;->f()V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lzpc;->f:Lawje;

    .line 271
    .line 272
    check-cast v0, Lawji;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lawji;->Q(Lawje;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lzpc;->k:Lawjb;

    .line 278
    .line 279
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    iget-boolean v0, v2, Lawjb;->d:Z

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    :cond_4
    iget-object v0, p0, Lzpc;->j:Lawje;

    .line 288
    .line 289
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lawmf;

    .line 294
    .line 295
    iget-object v2, p0, Lzpc;->b:Lawje;

    .line 296
    .line 297
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lzor;

    .line 302
    .line 303
    iget-object v3, p0, Lzpc;->p:Lawje;

    .line 304
    .line 305
    invoke-virtual {v2, v5, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    iget-object v3, p1, Lzos;->a:Lzqz;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lawnl;->g(Lawmf;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lzos;->a:Lzqz;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lzqz;->d(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object p1, p0, Lzpc;->j:Lawje;

    .line 325
    .line 326
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lzpc;->b:Lawje;

    .line 330
    .line 331
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lzpc;->p:Lawje;

    .line 335
    .line 336
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lzpc;->q:Lawje;

    .line 340
    .line 341
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lzpc;->c:Lawje;

    .line 345
    .line 346
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lzpc;->d:Lawje;

    .line 350
    .line 351
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lzpc;->e:Lawje;

    .line 355
    .line 356
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 357
    .line 358
    .line 359
    sget-object p1, Lzpc;->a:Lzpc;

    .line 360
    .line 361
    iput-boolean v1, p1, Lzpc;->g:Z

    .line 362
    .line 363
    return-void
.end method
