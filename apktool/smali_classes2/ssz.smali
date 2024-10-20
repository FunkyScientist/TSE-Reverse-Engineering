.class public final Lssz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field static final a:Lbjjp;

.field public static final synthetic c:I


# instance fields
.field public b:Ljava/lang/String;

.field private final d:Lbatz;

.field private final e:Lbatz;

.field private final f:I

.field private final g:Laxho;

.field private final h:Lbdxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgxr;->a:Lbgxr;

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
    const-string v2, "social.frontend.photos.moviesdata.PhotosCreateMovieFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lssz;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lavcp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lavcp;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lssz;->d:Lbatz;

    .line 11
    .line 12
    iget-object v0, p1, Lavcp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lssz;->e:Lbatz;

    .line 19
    .line 20
    iget v0, p1, Lavcp;->a:I

    .line 21
    .line 22
    iput v0, p0, Lssz;->f:I

    .line 23
    .line 24
    iget-object v0, p1, Lavcp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laxho;

    .line 27
    .line 28
    iput-object v0, p0, Lssz;->g:Laxho;

    .line 29
    .line 30
    iget-object p1, p1, Lavcp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbdxv;

    .line 33
    .line 34
    iput-object p1, p0, Lssz;->h:Lbdxv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgyj;->h:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgxs;->a:Lbgxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lssz;->d:Lbatz;

    .line 8
    .line 9
    invoke-static {v1}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lsse;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lsse;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbase;->h(Lbakp;)Lbase;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbase;->i()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v2, Lbgxs;

    .line 42
    .line 43
    iget-object v3, v2, Lbgxs;->c:Lbfjb;

    .line 44
    .line 45
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lbgxs;->c:Lbfjb;

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lbgxs;->c:Lbfjb;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbdgl;->a:Lbdgl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lssz;->e:Lbatz;

    .line 69
    .line 70
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast v3, Lbdgl;

    .line 84
    .line 85
    iget-object v4, v3, Lbdgl;->c:Lbfjb;

    .line 86
    .line 87
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v3, Lbdgl;->c:Lbfjb;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v3, Lbdgl;->c:Lbfjb;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lbdgn;->a:Lbdgn;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v3, p0, Lssz;->f:I

    .line 111
    .line 112
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lbdgn;

    .line 127
    .line 128
    iget v6, v5, Lbdgn;->b:I

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    or-int/2addr v6, v7

    .line 132
    iput v6, v5, Lbdgn;->b:I

    .line 133
    .line 134
    iput v3, v5, Lbdgn;->c:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lbfil;->x()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    check-cast v3, Lbdgn;

    .line 148
    .line 149
    iget v4, v3, Lbdgn;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v3, Lbdgn;->b:I

    .line 154
    .line 155
    iput-boolean v7, v3, Lbdgn;->d:Z

    .line 156
    .line 157
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v3, Lbdgl;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lbdgn;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v3, Lbdgl;->d:Lbdgn;

    .line 182
    .line 183
    iget v2, v3, Lbdgl;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v7

    .line 186
    iput v2, v3, Lbdgl;->b:I

    .line 187
    .line 188
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v2, Lbgxs;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbdgl;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lbgxs;->d:Lbdgl;

    .line 213
    .line 214
    iget v1, v2, Lbgxs;->b:I

    .line 215
    .line 216
    or-int/2addr v1, v7

    .line 217
    iput v1, v2, Lbgxs;->b:I

    .line 218
    .line 219
    sget-object v1, Lbdxk;->a:Lbdxk;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lssz;->g:Laxho;

    .line 226
    .line 227
    invoke-virtual {v2}, Laxho;->a()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    invoke-virtual {v1}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v3, Lbdxk;

    .line 245
    .line 246
    add-int/lit8 v2, v2, -0x1

    .line 247
    .line 248
    iput v2, v3, Lbdxk;->c:I

    .line 249
    .line 250
    iget v2, v3, Lbdxk;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v7

    .line 253
    iput v2, v3, Lbdxk;->b:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbdxk;

    .line 260
    .line 261
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v0}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, Lbgxs;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, v3, Lbgxs;->e:Lbdxk;

    .line 281
    .line 282
    iget v1, v3, Lbgxs;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x2

    .line 285
    .line 286
    iput v1, v3, Lbgxs;->b:I

    .line 287
    .line 288
    iget-object v1, p0, Lssz;->h:Lbdxv;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lbfil;->x()V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    check-cast v2, Lbgxs;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v2, Lbgxs;->f:Lbdxv;

    .line 307
    .line 308
    iget v1, v2, Lbgxs;->b:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x4

    .line 311
    .line 312
    iput v1, v2, Lbgxs;->b:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbgxs;

    .line 319
    .line 320
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
    sget-object v1, Lssz;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Lsse;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lsse;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgxq;->b:Lbgxq;

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
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgxt;

    .line 2
    .line 3
    iget-object p1, p1, Lbgxt;->b:Lbecj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbecj;->a:Lbecj;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbecj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lssz;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
