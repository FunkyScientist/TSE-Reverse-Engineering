.class public final Lxwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:Z

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private final j:Landroid/util/LongSparseArray;

.field private final k:Landroid/util/LongSparseArray;

.field private final l:Landroid/util/LongSparseArray;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Long;

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AppLoadedToFreshGrid"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxwk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwk;->j:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxwk;->k:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxwk;->l:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lxwk;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lxwk;->b:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lxwk;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v0, p0, Lxwk;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lxwk;->n:Z

    .line 36
    .line 37
    iput-object v1, p0, Lxwk;->o:Ljava/lang/Long;

    .line 38
    .line 39
    iput-boolean v0, p0, Lxwk;->p:Z

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lxwk;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxwk;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lxwk;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-boolean v0, p0, Lxwk;->n:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lxwk;->o:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lxwk;->f:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_378;

    .line 31
    .line 32
    iget v2, p0, Lxwk;->q:I

    .line 33
    .line 34
    sget-object v3, Lblwh;->z:Lblwh;

    .line 35
    .line 36
    iget-object v4, p0, Lxwk;->o:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-interface {v0, v2, v3, v4, v5}, L_378;->c(ILblwh;J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lxwk;->d:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lxwk;->g:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lawuo;

    .line 55
    .line 56
    invoke-interface {v0}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lxwk;->q:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lxwk;->f:Lyer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, L_378;

    .line 71
    .line 72
    iget v2, p0, Lxwk;->q:I

    .line 73
    .line 74
    sget-object v3, Lblwh;->z:Lblwh;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, L_378;->a(ILblwh;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lxwk;->d:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-boolean v0, p0, Lxwk;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    iget-boolean v0, p0, Lxwk;->m:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lxwk;->f:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_378;

    .line 97
    .line 98
    iget v2, p0, Lxwk;->q:I

    .line 99
    .line 100
    sget-object v3, Lblwh;->z:Lblwh;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, L_378;->a(ILblwh;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lxwk;->d:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lxwk;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lxwk;->f:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_378;

    .line 119
    .line 120
    iget v2, p0, Lxwk;->q:I

    .line 121
    .line 122
    sget-object v3, Lblwh;->z:Lblwh;

    .line 123
    .line 124
    invoke-interface {v0, v2, v3}, L_378;->a(ILblwh;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lxwk;->d:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v2, p0, Lxwk;->j:Landroid/util/LongSparseArray;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v3, v0

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lxwj;

    .line 142
    .line 143
    iget-object v2, p0, Lxwk;->k:Landroid/util/LongSparseArray;

    .line 144
    .line 145
    iget-object v3, p0, Lxwk;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-long v3, v3

    .line 152
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Lxwj;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    if-eq v0, v1, :cond_6

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Lxwk;->l:Landroid/util/LongSparseArray;

    .line 173
    .line 174
    iget-object v3, p0, Lxwk;->c:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lkyc;

    .line 186
    .line 187
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Lkyc;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lugy;

    .line 200
    .line 201
    const/16 v5, 0x12

    .line 202
    .line 203
    invoke-direct {v4, v5}, Lugy;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {v0}, Lolx;->a(Ljava/lang/Throwable;)Lbbvi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_8
    :goto_1
    const/4 v4, 0x0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    new-instance v0, Lavlw;

    .line 223
    .line 224
    const-string v5, "Media load failed"

    .line 225
    .line 226
    invoke-direct {v0, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    invoke-virtual {v0}, Lkyc;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    new-instance v0, Lavlw;

    .line 241
    .line 242
    const-string v5, "Media load failed with no root causes"

    .line 243
    .line 244
    invoke-direct {v0, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v0}, Lkyc;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x0

    .line 257
    if-le v4, v1, :cond_b

    .line 258
    .line 259
    new-instance v4, Lavlw;

    .line 260
    .line 261
    const-string v6, "Media load failed with 2+ root causes"

    .line 262
    .line 263
    invoke-direct {v4, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lkyc;->a()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Throwable;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    new-instance v4, Lavlw;

    .line 278
    .line 279
    const-string v6, "Media load failed with 1+ root cause"

    .line 280
    .line 281
    invoke-direct {v4, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lkyc;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Throwable;

    .line 293
    .line 294
    :goto_2
    move-object v8, v4

    .line 295
    move-object v4, v0

    .line 296
    move-object v0, v8

    .line 297
    :goto_3
    iget-object v5, p0, Lxwk;->f:Lyer;

    .line 298
    .line 299
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, L_378;

    .line 304
    .line 305
    iget v6, p0, Lxwk;->q:I

    .line 306
    .line 307
    sget-object v7, Lblwh;->z:Lblwh;

    .line 308
    .line 309
    invoke-interface {v5, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v3, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v4, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    iput-wide v2, v0, Lomi;->f:J

    .line 324
    .line 325
    invoke-virtual {v0}, Lomi;->a()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    iget-object v0, p0, Lxwk;->f:Lyer;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, L_378;

    .line 336
    .line 337
    iget v3, p0, Lxwk;->q:I

    .line 338
    .line 339
    sget-object v4, Lblwh;->z:Lblwh;

    .line 340
    .line 341
    invoke-interface {v0, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    iput-wide v2, v0, Lomi;->f:J

    .line 354
    .line 355
    invoke-virtual {v0}, Lomi;->a()V

    .line 356
    .line 357
    .line 358
    :goto_4
    iput-boolean v1, p0, Lxwk;->d:Z

    .line 359
    .line 360
    :cond_d
    :goto_5
    return-void
.end method

.method public final b(JLxwj;Lkyc;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    sget-object v1, Lxwj;->b:Lxwj;

    .line 5
    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v1, v0

    .line 12
    :goto_1
    const-string v2, "Non-null exception should exists only for load failure"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Layrf;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxwk;->j:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lxwk;->j:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    if-lt v1, v2, :cond_3

    .line 38
    .line 39
    iput-boolean v0, p0, Lxwk;->m:Z

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v0, p0, Lxwk;->j:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lxwk;->k:Landroid/util/LongSparseArray;

    .line 48
    .line 49
    iget-object v0, p0, Lxwk;->h:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2998;

    .line 56
    .line 57
    invoke-interface {v0}, L_2998;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    iget-object p3, p0, Lxwk;->l:Landroid/util/LongSparseArray;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxwk;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxwk;->e:Lyer;

    .line 9
    .line 10
    const-class p1, L_378;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxwk;->f:Lyer;

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxwk;->g:Lyer;

    .line 25
    .line 26
    const-class p1, L_2998;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxwk;->h:Lyer;

    .line 33
    .line 34
    const-class p1, Lxwm;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxwk;->i:Lyer;

    .line 41
    .line 42
    iget-object p1, p0, Lxwk;->e:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    new-instance p2, Lycx;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, Lycx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "GetLatestMediaStoreId"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    const-string p1, "first_start_done"

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lxwk;->p:Z

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxwk;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxwk;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxwk;->h:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2998;

    .line 15
    .line 16
    invoke-interface {v0}, L_2998;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxwk;->o:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lxwk;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "first_start_done"

    .line 2
    .line 3
    iget-boolean v1, p0, Lxwk;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxwk;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxwk;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxwk;->g:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lawuo;

    .line 15
    .line 16
    invoke-interface {v0}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lxwk;->q:I

    .line 21
    .line 22
    iget-object v0, p0, Lxwk;->i:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lxwm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxwm;->c()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lxwk;->i:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxwm;

    .line 43
    .line 44
    iget-object v2, v1, Lxwm;->b:L_1285;

    .line 45
    .line 46
    iget-object v1, v1, Lxwm;->a:Lby;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, L_1285;->b(Lby;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lxwk;->f:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_378;

    .line 61
    .line 62
    iget v2, p0, Lxwk;->q:I

    .line 63
    .line 64
    sget-object v3, Lblwh;->z:Lblwh;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v1, v2, v3, v4, v5}, L_378;->f(ILblwh;J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxwk;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lawyc;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
