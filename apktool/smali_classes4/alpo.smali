.class public final Lalpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public final a:Lalpp;

.field public b:Lbgnv;

.field private final c:Lbelh;

.field private final d:Lbeea;

.field private final e:Ljava/lang/String;

.field private final f:Lbatz;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lalpn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, Lalpn;->b:Lbelh;

    .line 7
    .line 8
    iput-object v0, p0, Lalpo;->c:Lbelh;

    .line 9
    .line 10
    iget-object v0, p1, Lalpn;->c:Lbeea;

    .line 11
    .line 12
    iput-object v0, p0, Lalpo;->d:Lbeea;

    .line 13
    .line 14
    iget-object v0, p1, Lalpn;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lalpo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lalpn;->e:Lalpp;

    .line 19
    .line 20
    iput-object v0, p0, Lalpo;->a:Lalpp;

    .line 21
    .line 22
    iget-object v0, p1, Lalpn;->f:Lbatz;

    .line 23
    .line 24
    iput-object v0, p0, Lalpo;->f:Lbatz;

    .line 25
    .line 26
    iget-boolean v0, p1, Lalpn;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lalpo;->g:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lalpn;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lalpo;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->x:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgnu;->a:Lbgnu;

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
    iget-object v1, p0, Lalpo;->c:Lbelh;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgnu;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Lbgnu;->c:Lbelh;

    .line 29
    .line 30
    iget v1, v3, Lbgnu;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v3, Lbgnu;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lalpo;->d:Lbeea;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lbgnu;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, Lbgnu;->d:Lbeea;

    .line 56
    .line 57
    iget v1, v3, Lbgnu;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v3, Lbgnu;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v1, Lbgnu;

    .line 75
    .line 76
    iget v2, v1, Lbgnu;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 79
    .line 80
    iput v2, v1, Lbgnu;->b:I

    .line 81
    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    iput v2, v1, Lbgnu;->e:I

    .line 85
    .line 86
    iget-object v1, p0, Lalpo;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lalpo;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v2, Lbgnu;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v3, v2, Lbgnu;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lbgnu;->b:I

    .line 119
    .line 120
    iput-object v1, v2, Lbgnu;->f:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lalpo;->a:Lalpp;

    .line 123
    .line 124
    sget-object v2, Lalpp;->a:Lalpp;

    .line 125
    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lalpo;->a:Lalpp;

    .line 129
    .line 130
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget v1, v1, Lalpp;->f:I

    .line 142
    .line 143
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v2, Lbgnu;

    .line 146
    .line 147
    add-int/lit8 v3, v1, -0x1

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iput v3, v2, Lbgnu;->g:I

    .line 152
    .line 153
    iget v1, v2, Lbgnu;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x20

    .line 156
    .line 157
    iput v1, v2, Lbgnu;->b:I

    .line 158
    .line 159
    iget-object v1, p0, Lalpo;->a:Lalpp;

    .line 160
    .line 161
    sget-object v2, Lalpp;->e:Lalpp;

    .line 162
    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lalpo;->f:Lbatz;

    .line 166
    .line 167
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lallm;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v3}, Lallm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lbatz;->d:I

    .line 182
    .line 183
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbatz;

    .line 190
    .line 191
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lbfil;->x()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    check-cast v2, Lbgnu;

    .line 205
    .line 206
    iget-object v3, v2, Lbgnu;->h:Lbfjb;

    .line 207
    .line 208
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v2, Lbgnu;->h:Lbfjb;

    .line 219
    .line 220
    :cond_7
    iget-object v2, v2, Lbgnu;->h:Lbfjb;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_9
    :goto_0
    iget-object v1, p0, Lalpo;->a:Lalpp;

    .line 229
    .line 230
    iget-boolean v2, p0, Lalpo;->g:Z

    .line 231
    .line 232
    iget-boolean v3, p0, Lalpo;->h:Z

    .line 233
    .line 234
    sget-object v4, Lbgns;->a:Lbgns;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    move-object v6, v5

    .line 254
    check-cast v6, Lbgns;

    .line 255
    .line 256
    iget v7, v6, Lbgns;->b:I

    .line 257
    .line 258
    or-int/lit8 v7, v7, 0x2

    .line 259
    .line 260
    iput v7, v6, Lbgns;->b:I

    .line 261
    .line 262
    iput-boolean v3, v6, Lbgns;->d:Z

    .line 263
    .line 264
    sget-object v3, Lalpp;->e:Lalpp;

    .line 265
    .line 266
    if-ne v1, v3, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v4}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    check-cast v1, Lbgns;

    .line 280
    .line 281
    iget v3, v1, Lbgns;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    iput v3, v1, Lbgns;->b:I

    .line 286
    .line 287
    iput-boolean v2, v1, Lbgns;->c:Z

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lbgns;

    .line 294
    .line 295
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Lbfil;->x()V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 307
    .line 308
    check-cast v2, Lbgnu;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v2, Lbgnu;->i:Lbgns;

    .line 314
    .line 315
    iget v1, v2, Lbgnu;->b:I

    .line 316
    .line 317
    or-int/lit8 v1, v1, 0x40

    .line 318
    .line 319
    iput v1, v2, Lbgnu;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbgnu;

    .line 326
    .line 327
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
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgnv;

    .line 2
    .line 3
    iput-object p1, p0, Lalpo;->b:Lbgnv;

    .line 4
    .line 5
    return-void
.end method
