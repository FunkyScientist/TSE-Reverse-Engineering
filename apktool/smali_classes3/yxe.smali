.class public final Lyxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1363;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IL_1846;Lyvc;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-static {}, Layrf;->b()V

    .line 10
    .line 11
    .line 12
    const-class v0, L_1362;

    .line 13
    .line 14
    invoke-static {v7, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v12, Ladit;

    .line 19
    .line 20
    invoke-direct {v12, v7}, Ladit;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-class v0, L_473;

    .line 24
    .line 25
    invoke-static {}, Laxin;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-static {v7, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_473;

    .line 34
    .line 35
    invoke-interface {v0}, L_473;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v1, v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, L_473;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, L_473;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-class v0, L_3087;

    .line 56
    .line 57
    invoke-static {v7, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v0, L_1366;

    .line 62
    .line 63
    invoke-static {v7, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lwnb;

    .line 68
    .line 69
    invoke-direct {v0, v7, v8, v9, v6}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v10}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v3, Lupp;

    .line 81
    .line 82
    const/16 v16, 0x7

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    move-object/from16 v2, p5

    .line 86
    .line 87
    move-object v15, v3

    .line 88
    move/from16 v3, p2

    .line 89
    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-wide/from16 v18, v13

    .line 96
    .line 97
    move v13, v5

    .line 98
    move/from16 v5, v16

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lupp;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;IL_1846;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v15, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lywp;

    .line 108
    .line 109
    invoke-direct {v1, v7, v8, v9, v13}, Lywp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Llum;

    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    invoke-direct {v1, v11, v2}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lbjld;

    .line 124
    .line 125
    invoke-static {v0, v2, v1, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Llun;

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 137
    .line 138
    invoke-static {v0, v2, v1, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    move-object/from16 v17, v11

    .line 145
    .line 146
    move-wide/from16 v18, v13

    .line 147
    .line 148
    move v13, v5

    .line 149
    const-class v0, L_3087;

    .line 150
    .line 151
    invoke-static {v7, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v0, Lwnb;

    .line 156
    .line 157
    invoke-direct {v0, v7, v8, v9, v13}, Lwnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v10}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v14, Lyxb;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v0, v14

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v4, p5

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    move v11, v6

    .line 185
    move v6, v15

    .line 186
    invoke-direct/range {v0 .. v6}, Lyxb;-><init>(Landroid/content/Context;IL_1846;Ljava/util/concurrent/Executor;Lyvc;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v14, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v13, Lupp;

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    move-object v0, v13

    .line 198
    move-object v1, v12

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move/from16 v3, p2

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lupp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v13, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v13, Lupp;

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    move-object v0, v13

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    move-object/from16 v2, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lupp;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;IL_1846;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v13, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lywp;

    .line 229
    .line 230
    invoke-direct {v1, v7, v8, v9, v11}, Lywp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v10}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Llun;

    .line 238
    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-class v2, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-static {v0, v2, v1, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Llum;

    .line 251
    .line 252
    const/16 v2, 0x12

    .line 253
    .line 254
    invoke-direct {v1, v9, v2}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-class v2, Latrt;

    .line 258
    .line 259
    invoke-static {v0, v2, v1, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Llum;

    .line 264
    .line 265
    const/16 v2, 0x13

    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    invoke-direct {v1, v3, v2}, Llum;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const-class v2, Lbjld;

    .line 273
    .line 274
    invoke-static {v0, v2, v1, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Llun;

    .line 279
    .line 280
    const/16 v2, 0x11

    .line 281
    .line 282
    invoke-direct {v1, v2}, Llun;-><init>(I)V

    .line 283
    .line 284
    .line 285
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 286
    .line 287
    invoke-static {v0, v2, v1, v10}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_0
    new-instance v1, Lyxc;

    .line 292
    .line 293
    move-object/from16 v2, v17

    .line 294
    .line 295
    move-wide/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3, v4, v2, v12}, Lyxc;-><init>(JLyer;Ladit;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1, v10}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lyqu;

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    invoke-direct {v1, v2}, Lyqu;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1, v10}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lyqu;

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lyqu;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const-class v2, Lyva;

    .line 325
    .line 326
    invoke-static {v0, v2, v1, v10}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
