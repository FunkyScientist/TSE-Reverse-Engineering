.class public final Lpgm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(JLbkfw;Ldpn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpgm;->d:I

    iput-wide p1, p0, Lpgm;->a:J

    iput-object p3, p0, Lpgm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpgm;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpgp;JLbkfl;I)V
    .locals 0

    .line 2
    iput p5, p0, Lpgm;->d:I

    iput-object p1, p0, Lpgm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lpgm;->a:J

    iput-object p4, p0, Lpgm;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpgm;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lonw;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ldmx;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lpgm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v9, v0, Lpgm;->a:J

    .line 32
    .line 33
    iget-object v11, v0, Lpgm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 36
    .line 37
    new-instance v3, Lpgm;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lpgp;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v7, v3

    .line 44
    invoke-direct/range {v7 .. v12}, Lpgm;-><init>(Lpgp;JLbkfl;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x28cb132a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v6}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v7, 0xc08

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lonv;->a(Lawxs;ZLonf;Lbkgb;Ldmx;II)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lonw;

    .line 68
    .line 69
    move-object/from16 v15, p2

    .line 70
    .line 71
    check-cast v15, Ldmx;

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lpgm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-static {v5}, Lbvz;->b(F)Lbvy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v4}, Ldpa;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const v6, -0x1322082c

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v6}, Ldmx;->y(I)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v0, Lpgm;->a:J

    .line 102
    .line 103
    invoke-interface {v15, v6, v7}, Ldmx;->F(J)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, v0, Lpgm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v15, v7}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    sget-object v6, Ldmw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v7, v6, :cond_2

    .line 123
    .line 124
    :cond_1
    iget-object v6, v0, Lpgm;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Lpgm;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-wide v8, v0, Lpgm;->a:J

    .line 129
    .line 130
    new-instance v11, Lpgk;

    .line 131
    .line 132
    invoke-direct {v11, v8, v9, v7, v6}, Lpgk;-><init>(JLbkfw;Ldpn;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v15, v11}, Ldmx;->B(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v11

    .line 139
    :cond_2
    iget-wide v8, v0, Lpgm;->a:J

    .line 140
    .line 141
    cmp-long v4, v4, v8

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    move v4, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move v4, v2

    .line 148
    :goto_0
    check-cast v7, Lbkfl;

    .line 149
    .line 150
    invoke-interface {v15}, Ldmx;->p()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7, v15}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-wide v1, v0, Lpgm;->a:J

    .line 158
    .line 159
    new-instance v3, Lpgl;

    .line 160
    .line 161
    invoke-direct {v3, v1, v2}, Lpgl;-><init>(J)V

    .line 162
    .line 163
    .line 164
    const v1, -0x361f536b

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v15}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0xf78

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v16, 0x180

    .line 183
    .line 184
    invoke-static/range {v4 .. v18}, Lcsy;->b(ZLbkfl;Lbkga;Lecl;ZLbkga;Lejn;Ldbf;Ldbj;Lalb;Lazt;Ldmx;III)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lonw;

    .line 193
    .line 194
    move-object/from16 v14, p2

    .line 195
    .line 196
    check-cast v14, Ldmx;

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lpgm;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lpgp;

    .line 211
    .line 212
    invoke-virtual {v4}, Lpgp;->be()L_456;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, L_456;->b()Lphv;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lphv;->i:Lphv;

    .line 221
    .line 222
    if-ne v4, v5, :cond_6

    .line 223
    .line 224
    iget-wide v4, v0, Lpgm;->a:J

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    cmp-long v4, v4, v6

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move v6, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    :goto_1
    move v6, v3

    .line 236
    :goto_2
    const v2, 0x229240c5

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v2}, Ldmx;->y(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lpgm;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v14, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v3, v0, Lpgm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v14}, Ldmx;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-ne v4, v2, :cond_8

    .line 259
    .line 260
    :cond_7
    new-instance v4, Lpgg;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v4, v3, v2}, Lpgg;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v14, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    check-cast v4, Lbkfl;

    .line 270
    .line 271
    invoke-interface {v14}, Ldmx;->p()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v14}, Lonv;->f(Lonw;Lbkfl;Ldmx;)Lbkfl;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v7, Lecl;->e:Lech;

    .line 279
    .line 280
    const/high16 v11, 0x41800000    # 16.0f

    .line 281
    .line 282
    const/4 v12, 0x5

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    move v9, v11

    .line 286
    invoke-static/range {v7 .. v12}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    sget-object v13, Lpgx;->b:Lbkgb;

    .line 291
    .line 292
    const/high16 v15, 0x30000000

    .line 293
    .line 294
    const/16 v16, 0x1f8

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-static/range {v4 .. v16}, Lcrv;->a(Lbkfl;Lecl;ZLejn;Lcrh;Lcrm;Lalb;Lbei;Lazt;Lbkgb;Ldmx;II)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 306
    .line 307
    return-object v1
.end method
