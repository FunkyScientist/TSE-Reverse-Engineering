.class public final Lakmd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmd;->a:Landroid/text/SpannableString;

    .line 2
    .line 3
    iput-wide p2, p0, Lakmd;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lakmd;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v15}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v15}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, 0x221324dc

    .line 33
    .line 34
    .line 35
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lakmd;->a:Landroid/text/SpannableString;

    .line 39
    .line 40
    iget-wide v2, v0, Lakmd;->b:J

    .line 41
    .line 42
    iget-wide v4, v0, Lakmd;->c:J

    .line 43
    .line 44
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v6, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-class v7, Landroid/text/Annotation;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v8, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move v7, v8

    .line 67
    :goto_1
    array-length v9, v6

    .line 68
    const/4 v10, 0x0

    .line 69
    if-ge v7, v9, :cond_3

    .line 70
    .line 71
    aget-object v9, v6, v7

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    check-cast v11, Landroid/text/Annotation;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const-string v12, "action"

    .line 81
    .line 82
    invoke-static {v11, v12}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v9, v10

    .line 93
    :goto_2
    check-cast v9, Landroid/text/Annotation;

    .line 94
    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    new-instance v4, Lfrw;

    .line 98
    .line 99
    invoke-direct {v4, v10}, Lfrw;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lfrw;->j(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lftc;

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const v34, 0xfffe

    .line 112
    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const-wide/16 v26, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const-wide/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    move-wide/from16 v17, v2

    .line 137
    .line 138
    invoke-direct/range {v16 .. v34}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4, v5, v8, v1}, Lfrw;->f(Lftc;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lfrw;->c()Lfrz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v6, Lfrw;

    .line 154
    .line 155
    invoke-direct {v6, v10}, Lfrw;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v1}, Lfrw;->j(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lftc;

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const v34, 0xfffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const-wide/16 v26, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const-wide/16 v30, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    move-wide/from16 v17, v2

    .line 193
    .line 194
    invoke-direct/range {v16 .. v34}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v6, v7, v8, v10}, Lfrw;->f(Lftc;II)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lftc;

    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    sget-object v21, Lfwr;->f:Lfwr;

    .line 209
    .line 210
    const v34, 0xfffa

    .line 211
    .line 212
    .line 213
    move-wide/from16 v17, v4

    .line 214
    .line 215
    invoke-direct/range {v16 .. v34}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v6, v7, v4, v5}, Lfrw;->f(Lftc;II)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lftc;

    .line 230
    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    const v34, 0xfffe

    .line 234
    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-wide/from16 v17, v2

    .line 239
    .line 240
    invoke-direct/range {v16 .. v34}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v6, v4, v2, v1}, Lfrw;->f(Lftc;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lfrw;->c()Lfrz;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    move-object v6, v1

    .line 261
    invoke-interface {v15, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    move-object v1, v6

    .line 265
    check-cast v1, Lfrz;

    .line 266
    .line 267
    invoke-interface {v15}, Ldmx;->p()V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, Lcwi;->c(Ldmx;)Ldfr;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v2, v2, Ldfr;->j:Lftp;

    .line 275
    .line 276
    move-object/from16 v19, v2

    .line 277
    .line 278
    sget-object v2, Lecl;->e:Lech;

    .line 279
    .line 280
    const/high16 v3, 0x41800000    # 16.0f

    .line 281
    .line 282
    const/high16 v4, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-static {v2, v3, v4}, Lbef;->e(Lecl;FF)Lecl;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v22, 0xc30

    .line 289
    .line 290
    const v23, 0x1d7fc

    .line 291
    .line 292
    .line 293
    const-wide/16 v3, 0x0

    .line 294
    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    const/4 v13, 0x2

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v16, 0x2

    .line 306
    .line 307
    move-object/from16 v20, v15

    .line 308
    .line 309
    move/from16 v15, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v21, 0x36

    .line 318
    .line 319
    invoke-static/range {v1 .. v23}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object v1
.end method
