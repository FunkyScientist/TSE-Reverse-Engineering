.class public final Llti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llti;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llti;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llti;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 2

    .line 1
    iget v0, p0, Llti;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhhh;->f:Lbcda;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbhhh;->c:Lbcda;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbhhh;->d:Lbcda;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, Lbhhh;->g:Lbcda;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget v0, p0, Llti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v0, Lbgqz;->a:Lbgqz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbgqz;

    .line 23
    .line 24
    iget-object v2, v2, Lbgqz;->c:Lbfjb;

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v2, Lbgqz;

    .line 47
    .line 48
    iget-object v3, v2, Lbgqz;->c:Lbfjb;

    .line 49
    .line 50
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lbgqz;->c:Lbfjb;

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Llti;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v2, Lbgqz;->c:Lbfjb;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v2, p0, Llti;->a:I

    .line 70
    .line 71
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v3, Lbgqz;

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    iput v2, v3, Lbgqz;->d:I

    .line 89
    .line 90
    iget v2, v3, Lbgqz;->b:I

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    iput v1, v3, Lbgqz;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Lbgqz;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    sget-object v0, Lbgqx;->a:Lbgqx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, p0, Llti;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lbgqx;

    .line 131
    .line 132
    check-cast v3, Lbevz;

    .line 133
    .line 134
    iput-object v3, v5, Lbgqx;->c:Lbevz;

    .line 135
    .line 136
    iget v3, v5, Lbgqx;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v3

    .line 139
    iput v1, v5, Lbgqx;->b:I

    .line 140
    .line 141
    iget v1, p0, Llti;->a:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v3, Lbgqx;

    .line 155
    .line 156
    add-int/lit8 v1, v1, -0x1

    .line 157
    .line 158
    iput v1, v3, Lbgqx;->d:I

    .line 159
    .line 160
    iget v1, v3, Lbgqx;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    iput v1, v3, Lbgqx;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Lbgqx;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_6
    sget-object v0, Lbghz;->a:Lbghz;

    .line 176
    .line 177
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v3, p0, Llti;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Lbghz;

    .line 201
    .line 202
    check-cast v3, Lbevz;

    .line 203
    .line 204
    iput-object v3, v5, Lbghz;->c:Lbevz;

    .line 205
    .line 206
    iget v3, v5, Lbghz;->b:I

    .line 207
    .line 208
    or-int/2addr v1, v3

    .line 209
    iput v1, v5, Lbghz;->b:I

    .line 210
    .line 211
    iget v1, p0, Llti;->a:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v3, Lbghz;

    .line 225
    .line 226
    add-int/lit8 v1, v1, -0x1

    .line 227
    .line 228
    iput v1, v3, Lbghz;->d:I

    .line 229
    .line 230
    iget v1, v3, Lbghz;->b:I

    .line 231
    .line 232
    or-int/2addr v1, v2

    .line 233
    iput v1, v3, Lbghz;->b:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast v0, Lbghz;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    sget-object v0, Lbgib;->a:Lbgib;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast v2, Lbgib;

    .line 257
    .line 258
    iget-object v2, v2, Lbgib;->c:Lbfjb;

    .line 259
    .line 260
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v2, Lbgib;

    .line 281
    .line 282
    iget-object v3, v2, Lbgib;->c:Lbfjb;

    .line 283
    .line 284
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v2, Lbgib;->c:Lbfjb;

    .line 295
    .line 296
    :cond_b
    iget-object v3, p0, Llti;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v2, v2, Lbgib;->c:Lbfjb;

    .line 299
    .line 300
    invoke-static {v3, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget v2, p0, Llti;->a:I

    .line 304
    .line 305
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast v3, Lbgib;

    .line 319
    .line 320
    add-int/lit8 v2, v2, -0x1

    .line 321
    .line 322
    iput v2, v3, Lbgib;->d:I

    .line 323
    .line 324
    iget v2, v3, Lbgib;->b:I

    .line 325
    .line 326
    or-int/2addr v1, v2

    .line 327
    iput v1, v3, Lbgib;->b:I

    .line 328
    .line 329
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    check-cast v0, Lbgib;

    .line 337
    .line 338
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 2

    .line 1
    iget v0, p0, Llti;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Llti;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget v0, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget v0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v0, Lbatz;->d:I

    .line 27
    .line 28
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 29
    .line 30
    return-object v0
.end method

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    iget v0, p0, Llti;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbgra;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lbgqy;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lbgia;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Lbgic;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method
