.class public final Lxcz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljzh;ZLjava/lang/String;Lkbu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxcz;->e:I

    iput-object p1, p0, Lxcz;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxcz;->a:Z

    iput-object p3, p0, Lxcz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxcz;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwsv;Landroid/content/Context;ZLbkfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxcz;->e:I

    iput-object p1, p0, Lxcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lxcz;->a:Z

    iput-object p4, p0, Lxcz;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxcz;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v2, v1, Lkbl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lxcz;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkbl;

    .line 18
    .line 19
    iget v1, v1, Lkbl;->a:I

    .line 20
    .line 21
    check-cast v2, Ljzh;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljzh;->i(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lxcz;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lxcz;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lxcz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkbu;

    .line 37
    .line 38
    iget-object v2, v2, Lkbu;->a:Lkev;

    .line 39
    .line 40
    invoke-virtual {v2}, Lkev;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljtj;->n(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lbhv;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lxcz;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lwsv;

    .line 62
    .line 63
    invoke-static {v2}, L_1201;->P(Lwsv;)L_1201;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lxcz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-class v6, L_1044;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v5, v6, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Lxcz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, L_1044;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    new-array v9, v8, [Lxde;

    .line 92
    .line 93
    new-instance v17, Lxde;

    .line 94
    .line 95
    sget-object v11, Lxdf;->a:Lxdf;

    .line 96
    .line 97
    const v10, 0x7f080238

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const v13, 0x7f140b96

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Lbcuh;->J:Lawxs;

    .line 116
    .line 117
    new-instance v15, Lxcr;

    .line 118
    .line 119
    invoke-direct {v15, v3, v6, v8}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    move-object v8, v15

    .line 126
    move-object v15, v6

    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Lxde;-><init>(Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    aput-object v17, v9, v6

    .line 134
    .line 135
    new-instance v6, Lxde;

    .line 136
    .line 137
    sget-object v11, Lxdf;->b:Lxdf;

    .line 138
    .line 139
    const v8, 0x7f0801c9

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v10, 0x7f140b97

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-object v14, Lbcsu;->ad:Lawxs;

    .line 158
    .line 159
    new-instance v8, Lxap;

    .line 160
    .line 161
    const/16 v10, 0x11

    .line 162
    .line 163
    invoke-direct {v8, v3, v10}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object v10, v6

    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lxde;-><init>(Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    aput-object v6, v9, v8

    .line 175
    .line 176
    new-instance v6, Lxde;

    .line 177
    .line 178
    sget-object v11, Lxdf;->c:Lxdf;

    .line 179
    .line 180
    const v10, 0x7f080243

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v5}, L_1044;->q()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    sget-object v5, Lbcub;->u:Lawxs;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget-object v5, Lbcub;->a:Lawxs;

    .line 197
    .line 198
    :goto_0
    move-object v14, v5

    .line 199
    iget-boolean v5, v0, Lxcz;->a:Z

    .line 200
    .line 201
    const v10, 0x7f141e05

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    new-instance v4, Lxbp;

    .line 209
    .line 210
    const/4 v13, 0x2

    .line 211
    invoke-direct {v4, v3, v5, v13}, Lxbp;-><init>(Ljava/lang/Object;ZI)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v10, v6

    .line 216
    move v5, v13

    .line 217
    move-object v13, v3

    .line 218
    move-object/from16 v16, v4

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Lxde;-><init>(Lxdf;Ljava/lang/Integer;Ljava/lang/String;Lawxs;Ljava/lang/String;Lbkfl;)V

    .line 221
    .line 222
    .line 223
    aput-object v6, v9, v5

    .line 224
    .line 225
    invoke-static {v9}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    instance-of v4, v2, Lwsz;

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    iget-object v4, v0, Lxcz;->d:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v6, Lbkdq;

    .line 236
    .line 237
    invoke-direct {v6, v7}, Lbkdq;-><init>([B)V

    .line 238
    .line 239
    .line 240
    check-cast v2, Lwsz;

    .line 241
    .line 242
    iget-object v2, v2, Lwsz;->a:Ljava/util/List;

    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v10, 0xa

    .line 247
    .line 248
    invoke-static {v2, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_4

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    new-instance v11, Lxdh;

    .line 272
    .line 273
    new-instance v12, Lxcr;

    .line 274
    .line 275
    invoke-direct {v12, v4, v10, v5, v7}, Lxcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v11, v10, v12}, Lxdh;-><init>(Ljava/lang/String;Lbkfl;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v3, v2

    .line 296
    check-cast v3, Lbkdq;

    .line 297
    .line 298
    iget v3, v3, Lbkdq;->c:I

    .line 299
    .line 300
    new-instance v4, Lxbo;

    .line 301
    .line 302
    const/4 v6, 0x6

    .line 303
    invoke-direct {v4, v2, v6}, Lxbo;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lrvd;

    .line 307
    .line 308
    invoke-direct {v6, v2, v5}, Lrvd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ldxl;

    .line 312
    .line 313
    const v5, -0x25b7f321

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v5, v8, v6}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v3, v7, v4, v2}, Lbhv;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object v1
.end method
