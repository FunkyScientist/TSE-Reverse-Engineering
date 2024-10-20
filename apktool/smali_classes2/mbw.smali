.class public final Lmbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field static final a:Lbjjp;

.field public static final synthetic g:I


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lbjld;

.field private final h:Ljava/lang/String;

.field private final i:Lbatz;

.field private final j:Lmjd;

.field private final k:Ljava/lang/String;

.field private final l:Laxho;

.field private final m:Lbdxv;

.field private final n:J

.field private o:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgfs;->a:Lbgfs;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.data.PhotosAddToAlbumFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmbw;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmbv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lmbw;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lmbv;->b:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Lmbw;->i:Lbatz;

    .line 11
    .line 12
    iget-object v0, p1, Lmbv;->c:Lmjd;

    .line 13
    .line 14
    iput-object v0, p0, Lmbw;->j:Lmjd;

    .line 15
    .line 16
    iget-object v0, p1, Lmbv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lmbw;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lmbv;->e:Laxho;

    .line 21
    .line 22
    iput-object v0, p0, Lmbw;->l:Laxho;

    .line 23
    .line 24
    iget-object v0, p1, Lmbv;->f:Lbdxv;

    .line 25
    .line 26
    iput-object v0, p0, Lmbw;->m:Lbdxv;

    .line 27
    .line 28
    iget-wide v0, p1, Lmbv;->g:J

    .line 29
    .line 30
    iput-wide v0, p0, Lmbw;->n:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->M:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbw;->g()Lbgft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
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
    .locals 4

    .line 1
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lmbw;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Liph;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, v3}, Liph;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgfr;->b:Lbgfr;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lmbw;->f:Lbjld;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgfv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmbw;->b:Z

    .line 5
    .line 6
    iget-object v1, p1, Lbgfv;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lmbw;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lbgfv;->d:Lbfjb;

    .line 11
    .line 12
    iput-object v1, p0, Lmbw;->c:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p1, Lbgfv;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lbgfv;->e:Lbeax;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbeax;->a:Lbeax;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lbeax;->c:Lbecf;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbecf;->a:Lbecf;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lbecf;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lmbw;->o:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 39
    .line 40
    :cond_2
    iget p1, p1, Lbgfv;->b:I

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, p0, Lmbw;->e:Z

    .line 49
    .line 50
    return-void
.end method

.method public final g()Lbgft;
    .locals 7

    .line 1
    sget-object v0, Lbgft;->a:Lbgft;

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
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lbgft;

    .line 21
    .line 22
    iget-object v2, v1, Lbgft;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lbgft;->c:Lbfjb;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lmbw;->i:Lbatz;

    .line 37
    .line 38
    iget-object v1, v1, Lbgft;->c:Lbfjb;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmbw;->h:Ljava/lang/String;

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
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lbgft;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lbgft;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lbgft;->b:I

    .line 69
    .line 70
    iput-object v1, v3, Lbgft;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, p0, Lmbw;->n:J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v1, Lbgft;

    .line 93
    .line 94
    iget v2, v1, Lbgft;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v5

    .line 97
    iput v2, v1, Lbgft;->b:I

    .line 98
    .line 99
    iput-wide v3, v1, Lbgft;->e:J

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lmbw;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lmbw;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v2, Lbgft;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v3, v2, Lbgft;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x8

    .line 132
    .line 133
    iput v3, v2, Lbgft;->b:I

    .line 134
    .line 135
    iput-object v1, v2, Lbgft;->f:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lmbw;->j:Lmjd;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    sget-object v1, Lbdyo;->a:Lbdyo;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lmbw;->j:Lmjd;

    .line 148
    .line 149
    iget-object v2, v2, Lmjd;->b:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Llzu;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v3, v4}, Llzu;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Llzu;

    .line 166
    .line 167
    invoke-direct {v3, v5}, Llzu;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbfil;->aI(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbdyo;

    .line 190
    .line 191
    sget-object v2, Lbdym;->a:Lbdym;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, p0, Lmbw;->j:Lmjd;

    .line 198
    .line 199
    iget-object v3, v3, Lmjd;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    check-cast v5, Lbdym;

    .line 220
    .line 221
    iget v6, v5, Lbdym;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    iput v6, v5, Lbdym;->b:I

    .line 226
    .line 227
    iput-object v3, v5, Lbdym;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v3, Lbdym;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, Lbdym;->d:Lbdyo;

    .line 246
    .line 247
    iget v1, v3, Lbdym;->b:I

    .line 248
    .line 249
    or-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    iput v1, v3, Lbdym;->b:I

    .line 252
    .line 253
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    check-cast v1, Lbgft;

    .line 267
    .line 268
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lbdym;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lbgft;->i:Lbdym;

    .line 278
    .line 279
    iget v2, v1, Lbgft;->b:I

    .line 280
    .line 281
    or-int/lit16 v2, v2, 0x100

    .line 282
    .line 283
    iput v2, v1, Lbgft;->b:I

    .line 284
    .line 285
    sget-object v1, Lbdzo;->a:Lbdzo;

    .line 286
    .line 287
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0}, Lbfil;->x()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    check-cast v2, Lbgft;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v1, v2, Lbgft;->j:Lbdzo;

    .line 306
    .line 307
    iget v1, v2, Lbgft;->b:I

    .line 308
    .line 309
    or-int/lit16 v1, v1, 0x200

    .line 310
    .line 311
    iput v1, v2, Lbgft;->b:I

    .line 312
    .line 313
    :cond_b
    sget-object v1, Lbdxk;->a:Lbdxk;

    .line 314
    .line 315
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, Lmbw;->l:Laxho;

    .line 320
    .line 321
    invoke-virtual {v2}, Laxho;->a()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, Lbfil;->x()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 337
    .line 338
    check-cast v3, Lbdxk;

    .line 339
    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 341
    .line 342
    iput v2, v3, Lbdxk;->c:I

    .line 343
    .line 344
    iget v2, v3, Lbdxk;->b:I

    .line 345
    .line 346
    or-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    iput v2, v3, Lbdxk;->b:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lbdxk;

    .line 355
    .line 356
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lbfil;->x()V

    .line 365
    .line 366
    .line 367
    :cond_d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    check-cast v3, Lbgft;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v1, v3, Lbgft;->g:Lbdxk;

    .line 376
    .line 377
    iget v1, v3, Lbgft;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x10

    .line 380
    .line 381
    iput v1, v3, Lbgft;->b:I

    .line 382
    .line 383
    iget-object v1, p0, Lmbw;->m:Lbdxv;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    invoke-virtual {v0}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v2, Lbgft;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Lbgft;->h:Lbdxv;

    .line 402
    .line 403
    iget v1, v2, Lbgft;->b:I

    .line 404
    .line 405
    or-int/lit8 v1, v1, 0x20

    .line 406
    .line 407
    iput v1, v2, Lbgft;->b:I

    .line 408
    .line 409
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbgft;

    .line 414
    .line 415
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbw;->o:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
