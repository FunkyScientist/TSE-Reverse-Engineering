.class final Lair;
.super Lajb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laft;ILdmx;I)Ldsu;
    .locals 10

    .line 1
    const v0, -0x7f2e35b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laja;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Laja;-><init>(Lajb;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laft;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x70158d31

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ldmx;->y(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lajb;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lajn;

    .line 37
    .line 38
    iget-object v1, v1, Lajn;->e:Laje;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lajg;

    .line 44
    .line 45
    iget-object v1, v1, Lajg;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laiu;

    .line 52
    .line 53
    iget-object v1, v1, Laiu;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Leib;

    .line 56
    .line 57
    iget-wide v3, v1, Leib;->b:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lajb;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lajn;

    .line 67
    .line 68
    iget-object v1, v1, Lajn;->e:Laje;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v1, Lajg;

    .line 74
    .line 75
    iget-object v1, v1, Lajg;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laiu;

    .line 82
    .line 83
    iget-object v1, v1, Laiu;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Leib;

    .line 86
    .line 87
    iget-wide v3, v1, Leib;->b:J

    .line 88
    .line 89
    :goto_0
    move-object v7, p3

    .line 90
    check-cast v7, Ldne;

    .line 91
    .line 92
    invoke-virtual {v7}, Ldne;->Y()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Leib;->f(J)Leka;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p3, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v7}, Ldne;->T()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v4, v3, :cond_2

    .line 112
    .line 113
    :cond_1
    sget-object v3, Lzj;->a:Lbkfw;

    .line 114
    .line 115
    invoke-interface {v3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, v4}, Ldne;->ad(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    shl-int/lit8 v1, p4, 0x3

    .line 123
    .line 124
    and-int/lit8 v3, p4, 0xe

    .line 125
    .line 126
    check-cast v4, Lagj;

    .line 127
    .line 128
    invoke-virtual {p1}, Laft;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-interface {p3, v2}, Ldmx;->y(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    iget-object v6, p0, Lajb;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lajn;

    .line 150
    .line 151
    iget-object v6, v6, Lajn;->e:Laje;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v6, Lajg;

    .line 157
    .line 158
    iget-object v6, v6, Lajg;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v6}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Laiu;

    .line 165
    .line 166
    iget-object v6, v6, Laiu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Leib;

    .line 169
    .line 170
    iget-wide v8, v6, Leib;->b:J

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v6, p0, Lajb;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lajn;

    .line 180
    .line 181
    iget-object v6, v6, Lajn;->e:Laje;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v6, Lajg;

    .line 187
    .line 188
    iget-object v6, v6, Lajg;->b:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v6}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Laiu;

    .line 195
    .line 196
    iget-object v6, v6, Laiu;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Leib;

    .line 199
    .line 200
    iget-wide v8, v6, Leib;->b:J

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v7}, Ldne;->Y()V

    .line 203
    .line 204
    .line 205
    new-instance v6, Leib;

    .line 206
    .line 207
    invoke-direct {v6, v8, v9}, Leib;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Laft;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {p3, v2}, Ldmx;->y(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Lajb;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lajn;

    .line 232
    .line 233
    iget-object v2, v2, Lajn;->e:Laje;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v2, Lajg;

    .line 239
    .line 240
    iget-object v2, v2, Lajg;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Laiu;

    .line 247
    .line 248
    iget-object v2, v2, Laiu;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Leib;

    .line 251
    .line 252
    iget-wide v8, v2, Leib;->b:J

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v2, p0, Lajb;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lajn;

    .line 262
    .line 263
    iget-object v2, v2, Lajn;->e:Laje;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v2, Lajg;

    .line 269
    .line 270
    iget-object v2, v2, Lajg;->b:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Laiu;

    .line 277
    .line 278
    iget-object v2, v2, Laiu;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Leib;

    .line 281
    .line 282
    iget-wide v8, v2, Leib;->b:J

    .line 283
    .line 284
    :goto_2
    and-int/lit16 v1, v1, 0x380

    .line 285
    .line 286
    or-int/2addr v1, v3

    .line 287
    shl-int/lit8 v2, v1, 0x3

    .line 288
    .line 289
    and-int/lit8 v1, v1, 0xe

    .line 290
    .line 291
    invoke-virtual {v7}, Ldne;->Y()V

    .line 292
    .line 293
    .line 294
    new-instance v3, Leib;

    .line 295
    .line 296
    invoke-direct {v3, v8, v9}, Leib;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Laft;->d()Lafk;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    and-int/lit16 v2, v2, 0x1c00

    .line 304
    .line 305
    or-int/2addr v1, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0, v8, p3, v2}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    and-int/lit8 v0, v1, 0xe

    .line 316
    .line 317
    shl-int/lit8 v1, v1, 0x6

    .line 318
    .line 319
    const/high16 v2, 0x70000

    .line 320
    .line 321
    and-int/2addr v1, v2

    .line 322
    or-int v9, v0, v1

    .line 323
    .line 324
    move-object v0, p1

    .line 325
    move-object v1, v6

    .line 326
    move-object v2, v3

    .line 327
    move-object v3, v8

    .line 328
    move-object v5, p3

    .line 329
    move v6, v9

    .line 330
    invoke-static/range {v0 .. v6}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7}, Ldne;->Y()V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
