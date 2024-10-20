.class final Ldfm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lgcm;

.field final synthetic b:Landroid/content/res/Configuration;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lgcm;Landroid/content/res/Configuration;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfm;->a:Lgcm;

    .line 2
    .line 3
    iput-object p2, p0, Ldfm;->b:Landroid/content/res/Configuration;

    .line 4
    .line 5
    iput-wide p3, p0, Ldfm;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Ldfm;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leea;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Levk;

    .line 10
    .line 11
    sget-object v3, Lcsg;->a:Lcsg;

    .line 12
    .line 13
    new-instance v4, Lehk;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5}, Lehk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-wide v5, v0, Ldfm;->d:J

    .line 22
    .line 23
    iget-object v7, v0, Ldfm;->b:Landroid/content/res/Configuration;

    .line 24
    .line 25
    iget-object v8, v0, Ldfm;->a:Lgcm;

    .line 26
    .line 27
    invoke-static {v5, v6}, Lun;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-interface {v8, v9}, Lgcm;->eL(F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-float v9, v9

    .line 36
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v8, v5}, Lgcm;->eL(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    invoke-interface {v8, v6}, Lgcm;->eL(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    sget-object v7, Ldfb;->a:Lbei;

    .line 53
    .line 54
    const/high16 v7, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-interface {v8, v7}, Lgcm;->eL(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v2}, Levl;->f(Levk;)Legv;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v10, v8, Legv;->b:F

    .line 65
    .line 66
    iget v11, v8, Legv;->d:F

    .line 67
    .line 68
    iget v8, v8, Legv;->c:F

    .line 69
    .line 70
    invoke-virtual {v1}, Leea;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-static {v12, v13}, Lun;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v1}, Leea;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    invoke-static {v13, v14}, Lun;->e(J)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    sub-float/2addr v8, v13

    .line 87
    int-to-float v7, v7

    .line 88
    sub-float/2addr v8, v7

    .line 89
    const/4 v7, 0x0

    .line 90
    cmpg-float v8, v8, v7

    .line 91
    .line 92
    if-gez v8, :cond_0

    .line 93
    .line 94
    move v13, v7

    .line 95
    :cond_0
    add-float v14, v11, v10

    .line 96
    .line 97
    sub-float v15, v11, v10

    .line 98
    .line 99
    sget-object v7, Lcsg;->a:Lcsg;

    .line 100
    .line 101
    const/high16 v16, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v14, v14, v16

    .line 104
    .line 105
    if-ne v3, v7, :cond_2

    .line 106
    .line 107
    div-float v3, v12, v16

    .line 108
    .line 109
    add-float/2addr v3, v14

    .line 110
    cmpl-float v3, v3, v6

    .line 111
    .line 112
    if-lez v3, :cond_1

    .line 113
    .line 114
    sub-float/2addr v6, v14

    .line 115
    sub-float/2addr v12, v6

    .line 116
    invoke-static {v12, v13}, Lb;->C(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Leea;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-float v3, v3, v16

    .line 130
    .line 131
    div-float v15, v15, v16

    .line 132
    .line 133
    sub-float/2addr v3, v15

    .line 134
    sub-float/2addr v10, v3

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-float/2addr v14, v3

    .line 141
    invoke-static {v14, v13}, Lb;->C(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sub-float v3, v14, v10

    .line 147
    .line 148
    invoke-static {v3, v13}, Lb;->C(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    add-float v3, v10, v12

    .line 153
    .line 154
    cmpl-float v3, v3, v6

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    sub-float v3, v11, v12

    .line 159
    .line 160
    sub-float v7, v14, v3

    .line 161
    .line 162
    invoke-static {v7, v13}, Lb;->C(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    const/4 v7, 0x0

    .line 167
    cmpg-float v3, v3, v7

    .line 168
    .line 169
    if-gez v3, :cond_5

    .line 170
    .line 171
    div-float v3, v12, v16

    .line 172
    .line 173
    sub-float/2addr v10, v3

    .line 174
    div-float v15, v15, v16

    .line 175
    .line 176
    add-float/2addr v10, v15

    .line 177
    cmpg-float v7, v10, v7

    .line 178
    .line 179
    if-gtz v7, :cond_3

    .line 180
    .line 181
    invoke-static {v14, v13}, Lb;->C(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    add-float/2addr v11, v3

    .line 187
    sub-float/2addr v11, v15

    .line 188
    cmpl-float v7, v11, v6

    .line 189
    .line 190
    if-ltz v7, :cond_4

    .line 191
    .line 192
    sub-float/2addr v6, v14

    .line 193
    sub-float/2addr v12, v6

    .line 194
    invoke-static {v12, v13}, Lb;->C(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {v3, v13}, Lb;->C(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    goto :goto_0

    .line 204
    :cond_5
    move-wide/from16 v6, v17

    .line 205
    .line 206
    :goto_0
    if-gez v8, :cond_6

    .line 207
    .line 208
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v4, v3, v8}, Lejc;->f(FF)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-int/lit8 v5, v5, 0x2

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    add-float/2addr v3, v5

    .line 227
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-interface {v4, v3, v8}, Lejc;->e(FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-float/2addr v8, v9

    .line 243
    invoke-interface {v4, v3, v8}, Lejc;->e(FF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-float/2addr v3, v5

    .line 251
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v4, v3, v5}, Lejc;->e(FF)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Lejc;->c()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_6
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-interface {v4, v3, v8}, Lejc;->f(FF)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    div-int/lit8 v5, v5, 0x2

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    add-float/2addr v3, v5

    .line 281
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-interface {v4, v3, v8}, Lejc;->e(FF)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-float/2addr v8, v9

    .line 297
    invoke-interface {v4, v3, v8}, Lejc;->e(FF)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v7}, Lun;->d(J)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-float/2addr v3, v5

    .line 305
    invoke-static {v6, v7}, Lun;->e(J)F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-interface {v4, v3, v5}, Lejc;->e(FF)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Lejc;->c()V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_1
    iget-wide v5, v0, Ldfm;->c:J

    .line 316
    .line 317
    new-instance v3, Ldfn;

    .line 318
    .line 319
    invoke-direct {v3, v2, v4, v5, v6}, Ldfn;-><init>(Levk;Lejc;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Leea;->o(Lbkfw;)Leeg;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method
