.class public final Lrkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LottieCompositionParser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrkz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbfod;)Lkid;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfod;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-static {v2}, Lbalu;->b(C)Lbalu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v3, v5, v1}, Lkpd;->g(III)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lrkz;->a:Lbbfl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    .line 61
    .line 62
    const/16 v5, 0x58c

    .line 63
    .line 64
    invoke-static {v1, v3, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v1, Lkid;

    .line 68
    .line 69
    invoke-direct {v1}, Lkid;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Lbfod;->b:I

    .line 73
    .line 74
    and-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget v5, v0, Lbfod;->c:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    move v9, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v9, v7

    .line 85
    :goto_0
    and-int/lit8 v5, v3, 0x2

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget v5, v0, Lbfod;->d:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    const v8, -0x43dc28f6    # -0.01f

    .line 93
    .line 94
    .line 95
    add-float/2addr v5, v8

    .line 96
    move v10, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v10, v7

    .line 99
    :goto_1
    and-int/lit8 v5, v3, 0x4

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget v5, v0, Lbfod;->e:I

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    move v11, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v11, v7

    .line 109
    :goto_2
    and-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget v3, v0, Lbfod;->f:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-static {}, Lkpd;->a()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    mul-float/2addr v3, v5

    .line 121
    float-to-int v3, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v3, v2

    .line 124
    :goto_3
    iget v5, v0, Lbfod;->b:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, 0x20

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget v5, v0, Lbfod;->g:I

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    invoke-static {}, Lkpd;->a()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    mul-float/2addr v5, v7

    .line 138
    float-to-int v5, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v5, v2

    .line 141
    :goto_4
    iget-object v7, v0, Lbfod;->i:Lbfjb;

    .line 142
    .line 143
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lrkx;

    .line 148
    .line 149
    invoke-direct {v8, v1}, Lrkx;-><init>(Lkid;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget v8, Lbatz;->d:I

    .line 157
    .line 158
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 159
    .line 160
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object v12, v7

    .line 165
    check-cast v12, Lbatz;

    .line 166
    .line 167
    new-instance v13, Lwf;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-direct {v13, v7}, Lwf;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v14, Lqxj;

    .line 178
    .line 179
    const/16 v15, 0xc

    .line 180
    .line 181
    invoke-direct {v14, v13, v15}, Lqxj;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Lbbbq;->b:Lbaug;

    .line 188
    .line 189
    iget-object v8, v0, Lbfod;->j:Lbfjb;

    .line 190
    .line 191
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v15, Lqar;

    .line 196
    .line 197
    const/16 v7, 0x13

    .line 198
    .line 199
    invoke-direct {v15, v7}, Lqar;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lqar;

    .line 207
    .line 208
    const/16 v15, 0x14

    .line 209
    .line 210
    invoke-direct {v8, v15}, Lqar;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lrky;

    .line 214
    .line 215
    invoke-direct {v15, v4}, Lrky;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v15}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v7, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v15, v4

    .line 227
    check-cast v15, Lbaug;

    .line 228
    .line 229
    iget v4, v0, Lbfod;->b:I

    .line 230
    .line 231
    and-int/lit16 v4, v4, 0x100

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, Lbfod;->k:Lbfpb;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    sget-object v0, Lbfpb;->a:Lbfpb;

    .line 240
    .line 241
    :cond_6
    iget-object v0, v0, Lbfpb;->b:Lbfjb;

    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, Lrky;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lrky;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Lrky;

    .line 257
    .line 258
    invoke-direct {v4, v6}, Lrky;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lrky;

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    invoke-direct {v6, v7}, Lrky;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v6}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbaug;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 279
    .line 280
    :goto_5
    move-object/from16 v17, v0

    .line 281
    .line 282
    sget-object v18, Lbbbl;->a:Lbatz;

    .line 283
    .line 284
    new-instance v0, Lxh;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {v0, v4}, Lxh;-><init>([B)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v8, v2, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    move-object v7, v1

    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    invoke-virtual/range {v7 .. v18}, Lkid;->g(Landroid/graphics/Rect;FFFLjava/util/List;Lwf;Ljava/util/Map;Ljava/util/Map;Lxh;Ljava/util/Map;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-object v1
.end method
