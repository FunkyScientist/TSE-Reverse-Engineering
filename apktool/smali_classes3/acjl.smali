.class public final synthetic Lacjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_1734;

.field public final synthetic b:Lacjt;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lacog;


# direct methods
.method public synthetic constructor <init>(L_1734;Lacjt;IJLacog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacjl;->a:L_1734;

    .line 5
    .line 6
    iput-object p2, p0, Lacjl;->b:Lacjt;

    .line 7
    .line 8
    iput p3, p0, Lacjl;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lacjl;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lacjl;->e:Lacog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacjl;->b:Lacjt;

    .line 2
    .line 3
    instance-of v1, v0, Lacjq;

    .line 4
    .line 5
    iget-object v2, p0, Lacjl;->a:L_1734;

    .line 6
    .line 7
    iget v9, p0, Lacjl;->c:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lacjq;

    .line 13
    .line 14
    iget-object v3, v1, Lacjq;->a:L_3138;

    .line 15
    .line 16
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Laamw;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-direct {v4, v2, p1, v5}, Laamw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lacjq;->b:L_3138;

    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lswl;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, v9, v3}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v2, L_1734;->g:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1732;

    .line 53
    .line 54
    invoke-virtual {p1, v9}, L_1732;->a(I)Lacjj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lacol;->a:Lacol;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lacjt;->a()Lacoj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lacoj;->a:Lacoj;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v4, Lacol;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Lacol;->e:Lacoj;

    .line 95
    .line 96
    iget v3, v4, Lacol;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    iput v3, v4, Lacol;->b:I

    .line 101
    .line 102
    :cond_2
    iget-object v10, p0, Lacjl;->e:Lacog;

    .line 103
    .line 104
    iget-wide v11, p0, Lacjl;->d:J

    .line 105
    .line 106
    iget-object v3, v2, L_1734;->e:Lyer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, L_1738;

    .line 113
    .line 114
    invoke-static {v3, v11, v12, v10}, Lackb;->c(L_1738;JLacog;)Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lacez;

    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    invoke-direct {v5, v6}, Lacez;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lstc;

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    invoke-direct {v6, v2, v9, v7}, Lstc;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbaug;

    .line 156
    .line 157
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Laava;

    .line 162
    .line 163
    const/16 v6, 0x13

    .line 164
    .line 165
    invoke-direct {v5, v4, v6}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lbaug;->c()Lbato;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Laava;

    .line 180
    .line 181
    const/16 v5, 0x14

    .line 182
    .line 183
    invoke-direct {v4, v1, v5}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, L_1734;->g:Lyer;

    .line 190
    .line 191
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, L_1732;

    .line 196
    .line 197
    invoke-virtual {v3, v9}, L_1732;->a(I)Lacjj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lacol;

    .line 206
    .line 207
    invoke-virtual {v3, v11, v12, v1}, Lacjj;->k(JLacol;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v11, v12}, Lacjj;->j(J)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, L_1734;->f:Lyer;

    .line 214
    .line 215
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, L_1729;

    .line 221
    .line 222
    invoke-virtual {p1, v11, v12}, Lacjj;->e(J)Lj$/util/OptionalLong;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lj$/util/OptionalLong;->orElseThrow()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sget-object v8, Laciw;->b:Laciw;

    .line 231
    .line 232
    move-object v4, v10

    .line 233
    move v7, v9

    .line 234
    invoke-virtual/range {v3 .. v8}, L_1729;->a(Lacog;JILaciw;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lacjt;->b()Lbatz;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    sget-object v1, Lacog;->a:Lacog;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget v3, v10, Lacog;->c:I

    .line 254
    .line 255
    invoke-static {v3}, Lacoa;->b(I)Lacoa;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_3

    .line 260
    .line 261
    sget-object v3, Lacoa;->a:Lacoa;

    .line 262
    .line 263
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_4

    .line 270
    .line 271
    invoke-virtual {v1}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v4, Lacog;

    .line 277
    .line 278
    iget v3, v3, Lacoa;->y:I

    .line 279
    .line 280
    iput v3, v4, Lacog;->c:I

    .line 281
    .line 282
    iget v3, v4, Lacog;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    iput v3, v4, Lacog;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lacjt;->b()Lbatz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Lbfil;->I(Ljava/lang/Iterable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lacog;

    .line 300
    .line 301
    new-instance v1, Landroid/content/ContentValues;

    .line 302
    .line 303
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v3, "post_commit_offline_commit_blob"

    .line 311
    .line 312
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v11, v12, v1}, Lacjj;->l(JLandroid/content/ContentValues;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v2, L_1734;->d:Lyer;

    .line 319
    .line 320
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, L_1725;

    .line 325
    .line 326
    invoke-virtual {p1, v9, v11, v12}, L_1725;->b(IJ)V

    .line 327
    .line 328
    .line 329
    :cond_5
    return-void
.end method
