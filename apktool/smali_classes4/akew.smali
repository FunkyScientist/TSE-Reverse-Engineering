.class public final Lakew;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lakew;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lakew;->a:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakew;->b:I

    .line 4
    .line 5
    const v2, 0x7f141dee

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbew;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, Ldmx;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v5, 0x51

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v15}, Ldmx;->L()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lakew;->a:Z

    .line 50
    .line 51
    if-eq v4, v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const v2, 0x7f1418f3

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const v27, 0x1fffe

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const-wide/16 v12, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v2, v15

    .line 77
    move-object v15, v1

    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lbew;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ldmx;

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    and-int/lit8 v1, v5, 0x51

    .line 122
    .line 123
    if-ne v1, v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ldmx;->L()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v2}, Ldmx;->u()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    :goto_3
    iget-boolean v1, v0, Lakew;->a:Z

    .line 137
    .line 138
    if-eq v4, v1, :cond_6

    .line 139
    .line 140
    const v1, 0x7f1417df

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const v1, 0x7f141814

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v1, v2}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const v27, 0x1fffe

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const-wide/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    invoke-static/range {v5 .. v27}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lbew;

    .line 193
    .line 194
    move-object/from16 v15, p2

    .line 195
    .line 196
    check-cast v15, Ldmx;

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
    move-result v4

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v4, 0x51

    .line 210
    .line 211
    if-ne v1, v3, :cond_9

    .line 212
    .line 213
    invoke-interface {v15}, Ldmx;->L()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-interface {v15}, Ldmx;->u()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    iget-boolean v1, v0, Lakew;->a:Z

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    const v1, 0x5ad5854a

    .line 229
    .line 230
    .line 231
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f1418ee

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v15}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0x1fffe

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v1, 0x0

    .line 257
    .line 258
    move-object v3, v15

    .line 259
    move-wide v15, v1

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    invoke-static/range {v4 .. v26}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Ldmx;->p()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move-object v3, v15

    .line 284
    const v1, 0x5ad73fe3

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v1}, Ldmx;->y(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Lfpb;->a(ILdmx;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const v26, 0x1fffe

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v3

    .line 326
    .line 327
    invoke-static/range {v4 .. v26}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ldmx;->p()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 334
    .line 335
    return-object v1
.end method
