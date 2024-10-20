.class public final synthetic Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labyu;Labsg;Lbdhb;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Liwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->d:Ljava/lang/Object;

    iput-object p3, p0, Liwf;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Liwf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lavah;Ljava/lang/Object;Landroid/view/View;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Liwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->c:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->b:Ljava/lang/Object;

    iput-object p3, p0, Liwf;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Liwf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Live;ZLivd;I)V
    .locals 0

    .line 3
    iput p5, p0, Liwf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Liwf;->a:Z

    iput-object p4, p0, Liwf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liwf;->e:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v5, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Liwf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, Liwf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lavah;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lavah;->o(Ljava/lang/Object;)Lavaj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v7, Lbcqy;->a:Lbcqy;

    .line 24
    .line 25
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v8, v0, Liwf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v9, v0, Liwf;->a:Z

    .line 43
    .line 44
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v10, Lbcqy;

    .line 47
    .line 48
    iget v11, v10, Lbcqy;->b:I

    .line 49
    .line 50
    or-int/2addr v11, v5

    .line 51
    iput v11, v10, Lbcqy;->b:I

    .line 52
    .line 53
    const/16 v11, 0x199

    .line 54
    .line 55
    iput v11, v10, Lbcqy;->c:I

    .line 56
    .line 57
    iget-object v10, v1, Lavaj;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v1, Lavaj;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v1, Lavaj;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9}, Lavgq;->a(Z)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v14, "rfn"

    .line 76
    .line 77
    invoke-static {v14, v10}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v15, "rfnc"

    .line 81
    .line 82
    invoke-static {v15, v11}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "security-event-id"

    .line 86
    .line 87
    invoke-static {v4, v12}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "sa"

    .line 91
    .line 92
    invoke-static {v2, v9}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "ve"

    .line 96
    .line 97
    invoke-static {v3, v13}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "origin"

    .line 101
    .line 102
    const-string v0, "8"

    .line 103
    .line 104
    invoke-static {v5, v0}, Lbain;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    const/16 v8, 0xc

    .line 110
    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    aput-object v14, v8, v17

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    aput-object v10, v8, v14

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    aput-object v15, v8, v10

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    aput-object v11, v8, v10

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    aput-object v4, v8, v10

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    aput-object v12, v8, v4

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    aput-object v2, v8, v4

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v9, v8, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v3, v8, v2

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v13, v8, v2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    aput-object v5, v8, v2

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    aput-object v0, v8, v2

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v4, v8, v0}, Lbbbq;->a(I[Ljava/lang/Object;Lbauc;)Lbbbq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Lbfil;->as(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbcqy;

    .line 167
    .line 168
    iget-object v1, v1, Lavaj;->a:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v6, Lavah;->k:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v6, Lavah;->k:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v8, v16

    .line 175
    .line 176
    check-cast v8, Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v8, v1, v0}, Lavao;->b(Landroid/view/View;Ljava/lang/String;Lbcqy;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget-boolean v1, v0, Liwf;->a:Z

    .line 183
    .line 184
    iget-object v2, v0, Liwf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v3, v0, Liwf;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lbdhb;

    .line 189
    .line 190
    invoke-interface {v3, v2, v1}, Labsg;->h(Lbdhb;Z)Lxjx;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Liwf;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lktg;->x(Llgq;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v1, v0, Liwf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Livk;

    .line 203
    .line 204
    iget-object v2, v1, Livk;->d:Livs;

    .line 205
    .line 206
    iget-object v3, v0, Liwf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v2, Livs;->p:Lixx;

    .line 209
    .line 210
    check-cast v3, Live;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lirp;->t(Lhgc;Live;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Livk;->d:Livs;

    .line 216
    .line 217
    iget-object v2, v2, Livs;->p:Lixx;

    .line 218
    .line 219
    invoke-static {v2}, Lhkf;->aD(Lhgc;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v0, Liwf;->a:Z

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    iget-object v2, v0, Liwf;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, v1, Livk;->d:Livs;

    .line 229
    .line 230
    check-cast v2, Livd;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Livs;->v(Livd;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void

    .line 236
    :cond_4
    iget-object v1, v0, Liwf;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v2, v0, Liwf;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Latti;

    .line 241
    .line 242
    iget-object v3, v2, Latti;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Liwn;

    .line 245
    .line 246
    iget-object v3, v3, Liwn;->b:Livs;

    .line 247
    .line 248
    iget-object v3, v3, Livs;->p:Lixx;

    .line 249
    .line 250
    check-cast v1, Live;

    .line 251
    .line 252
    invoke-static {v3, v1}, Lirp;->t(Lhgc;Live;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lhet;->B()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v4, 0x1

    .line 260
    if-ne v1, v4, :cond_5

    .line 261
    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-virtual {v3, v4}, Lhet;->w(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v3}, Lhet;->Y()V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_5
    const/4 v4, 0x4

    .line 274
    if-ne v1, v4, :cond_6

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lhet;->w(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3}, Lhet;->m()V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_0
    iget-boolean v1, v0, Liwf;->a:Z

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    invoke-virtual {v3, v4}, Lhet;->w(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {v3}, Lhet;->g()V

    .line 297
    .line 298
    .line 299
    :cond_7
    iget-object v3, v0, Liwf;->d:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, v2, Latti;->b:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v4, Lhfx;->a:[I

    .line 304
    .line 305
    new-instance v4, Laxza;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v4, v5, v5, v5, v5}, Laxza;-><init>([B[B[B[B)V

    .line 309
    .line 310
    .line 311
    const/16 v5, 0x1f

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    filled-new-array {v5, v6}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4, v5}, Laxza;->N([I)V

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-static {v5, v1, v4}, Lhfx;->c(IZLaxza;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lhfx;->a(Laxza;)Lhfy;

    .line 326
    .line 327
    .line 328
    check-cast v2, Liwn;

    .line 329
    .line 330
    iget-object v1, v2, Liwn;->b:Livs;

    .line 331
    .line 332
    check-cast v3, Livd;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Livs;->v(Livd;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
