.class final Laklm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Laklr;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Laklt;


# direct methods
.method public constructor <init>(Laklr;Landroid/content/Context;ILjava/lang/String;JJLaklt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laklm;->a:Laklr;

    .line 2
    .line 3
    iput-object p2, p0, Laklm;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Laklm;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Laklm;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Laklm;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Laklm;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Laklm;->g:Laklt;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lonw;

    .line 6
    .line 7
    move-object/from16 v21, p2

    .line 8
    .line 9
    check-cast v21, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lecl;->e:Lech;

    .line 22
    .line 23
    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v2, v3, v4, v5}, Lbef;->i(Lecl;FFI)Lecl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ask_onboarding_clickable_text"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v0, Laklm;->g:Laklt;

    .line 38
    .line 39
    new-instance v4, Lakll;

    .line 40
    .line 41
    iget-object v6, v0, Laklm;->a:Laklr;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v6}, Lakll;-><init>(Lonw;Laklt;Laklr;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laklm;->b:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Landroid/text/SpannableString;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v6, v0, Laklm;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-class v6, Landroid/text/Annotation;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v2, v7, v1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move v6, v7

    .line 78
    :goto_0
    array-length v8, v1

    .line 79
    if-ge v6, v8, :cond_2

    .line 80
    .line 81
    aget-object v8, v1, v6

    .line 82
    .line 83
    check-cast v8, Landroid/text/Annotation;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "action"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    iget-object v9, v0, Laklm;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_0

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_0
    iget-wide v10, v0, Laklm;->f:J

    .line 112
    .line 113
    move-wide/from16 v23, v10

    .line 114
    .line 115
    iget-wide v10, v0, Laklm;->e:J

    .line 116
    .line 117
    move-wide/from16 v26, v10

    .line 118
    .line 119
    new-instance v1, Lfrw;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v1, v6}, Lfrw;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lfrw;->j(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lftc;

    .line 129
    .line 130
    move-object/from16 v25, v6

    .line 131
    .line 132
    const/16 v42, 0x0

    .line 133
    .line 134
    const v43, 0xfffe

    .line 135
    .line 136
    .line 137
    const-wide/16 v28, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const-wide/16 v35, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const-wide/16 v39, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    invoke-direct/range {v25 .. v43}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v1, v6, v7, v10}, Lfrw;->f(Lftc;II)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lfsh;

    .line 170
    .line 171
    new-instance v7, Lftm;

    .line 172
    .line 173
    new-instance v10, Lftc;

    .line 174
    .line 175
    move-object/from16 v22, v10

    .line 176
    .line 177
    const/16 v39, 0x0

    .line 178
    .line 179
    const v40, 0xfffe

    .line 180
    .line 181
    .line 182
    const-wide/16 v25, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const-wide/16 v32, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const-wide/16 v36, 0x0

    .line 195
    .line 196
    invoke-direct/range {v22 .. v40}, Lftc;-><init>(JJLfwr;Lfwm;Lfwn;Lfwb;Ljava/lang/String;JLgbl;Lgcd;JLgbv;Lejm;I)V

    .line 197
    .line 198
    .line 199
    const/16 v11, 0xe

    .line 200
    .line 201
    invoke-direct {v7, v10, v11}, Lftm;-><init>(Lftc;I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lxia;

    .line 205
    .line 206
    invoke-direct {v10, v4, v5}, Lxia;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v9, v7, v10}, Lfsh;-><init>(Ljava/lang/String;Lftm;Lfsk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v5, v1, Lfrw;->b:Ljava/util/List;

    .line 221
    .line 222
    new-instance v7, Lfrv;

    .line 223
    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    invoke-direct {v7, v6, v4, v2, v8}, Lfrv;-><init>(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lfrw;->c()Lfrz;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static/range {v21 .. v21}, Lcwi;->c(Ldmx;)Ldfr;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v4, v1, Ldfr;->l:Lftp;

    .line 241
    .line 242
    invoke-static/range {v21 .. v21}, Lcwi;->a(Ldmx;)Lcta;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-wide v5, v1, Lcta;->i:J

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const v20, 0xff7ffe

    .line 251
    .line 252
    .line 253
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    const/4 v14, 0x3

    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-static/range {v4 .. v20}, Lftp;->x(Lftp;JJLfwr;Lfwb;Ljava/lang/String;JIJLftb;Lgbs;II)Lftp;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const v24, 0x1fffc

    .line 274
    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v22, 0x30

    .line 292
    .line 293
    invoke-static/range {v2 .. v24}, Ldej;->c(Lfrz;Lecl;JJLfwr;JLgbu;JIZIILjava/util/Map;Lbkfw;Lftp;Ldmx;III)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 304
    .line 305
    const-string v2, "Array contains no element matching the predicate."

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method
