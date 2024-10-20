.class final Lrzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(http|https|Http|Https|rtsp|Rtsp):\\/\\/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzj;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lrzi;->b:Lrzi;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrzj;->c(Ljava/lang/String;Lrzi;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfxb;

    .line 27
    .line 28
    iget v2, v1, Lbfxb;->c:I

    .line 29
    .line 30
    invoke-static {v2}, Lbfxc;->b(I)Lbfxc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lbfxc;->a:Lbfxc;

    .line 37
    .line 38
    :cond_1
    sget-object v4, Lbfxc;->c:Lbfxc;

    .line 39
    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v2}, Lbfxc;->b(I)Lbfxc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lbfxc;->a:Lbfxc;

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lbfxc;->a:Lbfxc;

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, Lbfxb;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Lrzi;->a:Lrzi;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lrzj;->c(Ljava/lang/String;Lrzi;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lbfxb;
    .locals 3

    .line 1
    sget-object v0, Lbfxb;->a:Lbfxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfin;

    .line 8
    .line 9
    sget-object v1, Lbfxc;->a:Lbfxc;

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfin;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lbfxb;

    .line 25
    .line 26
    iget v1, v1, Lbfxc;->h:I

    .line 27
    .line 28
    iput v1, v2, Lbfxb;->c:I

    .line 29
    .line 30
    iget v1, v2, Lbfxb;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lbfxb;->b:I

    .line 35
    .line 36
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbfin;->b:Lbfir;

    .line 48
    .line 49
    check-cast v1, Lbfxb;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lbfxb;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lbfxb;->b:I

    .line 59
    .line 60
    iput-object p0, v1, Lbfxb;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbfxb;

    .line 67
    .line 68
    return-object p0
.end method

.method private static c(Ljava/lang/String;Lrzi;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, Lrzi;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lrzj;->b(Ljava/lang/String;)Lbfxb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    sget-object v3, Lbfxb;->a:Lbfxb;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbfin;

    .line 61
    .line 62
    sget-object v7, Lbfxc;->c:Lbfxc;

    .line 63
    .line 64
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v8, v3, Lbfin;->b:Lbfir;

    .line 76
    .line 77
    check-cast v8, Lbfxb;

    .line 78
    .line 79
    iget v7, v7, Lbfxc;->h:I

    .line 80
    .line 81
    iput v7, v8, Lbfxb;->c:I

    .line 82
    .line 83
    iget v7, v8, Lbfxb;->b:I

    .line 84
    .line 85
    or-int/2addr v7, v5

    .line 86
    iput v7, v8, Lbfxb;->b:I

    .line 87
    .line 88
    sget-object v7, Lbfxa;->a:Lbfxa;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lbfxa;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v10, v9, Lbfxa;->b:I

    .line 114
    .line 115
    or-int/lit8 v10, v10, 0x2

    .line 116
    .line 117
    iput v10, v9, Lbfxa;->b:I

    .line 118
    .line 119
    iput-object v4, v9, Lbfxa;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v8, "mailto:"

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v8, Lbfxa;

    .line 143
    .line 144
    iget v9, v8, Lbfxa;->b:I

    .line 145
    .line 146
    or-int/2addr v5, v9

    .line 147
    iput v5, v8, Lbfxa;->b:I

    .line 148
    .line 149
    iput-object v4, v8, Lbfxa;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbfxa;

    .line 156
    .line 157
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v5, v3, Lbfin;->b:Lbfir;

    .line 169
    .line 170
    check-cast v5, Lbfxb;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v4, v5, Lbfxb;->f:Lbfxa;

    .line 176
    .line 177
    iget v4, v5, Lbfxb;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x8

    .line 180
    .line 181
    iput v4, v5, Lbfxb;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbfxb;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_5
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_6
    sget-object v3, Lbfxb;->a:Lbfxb;

    .line 194
    .line 195
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbfin;

    .line 200
    .line 201
    sget-object v7, Lbfxc;->c:Lbfxc;

    .line 202
    .line 203
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v8, v3, Lbfin;->b:Lbfir;

    .line 215
    .line 216
    check-cast v8, Lbfxb;

    .line 217
    .line 218
    iget v7, v7, Lbfxc;->h:I

    .line 219
    .line 220
    iput v7, v8, Lbfxb;->c:I

    .line 221
    .line 222
    iget v7, v8, Lbfxb;->b:I

    .line 223
    .line 224
    or-int/2addr v7, v5

    .line 225
    iput v7, v8, Lbfxb;->b:I

    .line 226
    .line 227
    sget-object v7, Lbfxa;->a:Lbfxa;

    .line 228
    .line 229
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v8, Lbfxa;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v9, v8, Lbfxa;->b:I

    .line 252
    .line 253
    or-int/lit8 v9, v9, 0x2

    .line 254
    .line 255
    iput v9, v8, Lbfxa;->b:I

    .line 256
    .line 257
    iput-object v4, v8, Lbfxa;->d:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v8, Lrzj;->a:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_a

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Lbfil;->x()V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    check-cast v8, Lbfxa;

    .line 318
    .line 319
    iget v9, v8, Lbfxa;->b:I

    .line 320
    .line 321
    or-int/2addr v5, v9

    .line 322
    iput v5, v8, Lbfxa;->b:I

    .line 323
    .line 324
    iput-object v4, v8, Lbfxa;->c:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    invoke-virtual {v7}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_b
    const-string v8, "http://"

    .line 343
    .line 344
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v8, Lbfxa;

    .line 351
    .line 352
    iget v9, v8, Lbfxa;->b:I

    .line 353
    .line 354
    or-int/2addr v5, v9

    .line 355
    iput v5, v8, Lbfxa;->b:I

    .line 356
    .line 357
    iput-object v4, v8, Lbfxa;->c:Ljava/lang/String;

    .line 358
    .line 359
    :goto_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3}, Lbfil;->x()V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v4, v3, Lbfin;->b:Lbfir;

    .line 371
    .line 372
    check-cast v4, Lbfxb;

    .line 373
    .line 374
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbfxa;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v5, v4, Lbfxb;->f:Lbfxa;

    .line 384
    .line 385
    iget v5, v4, Lbfxb;->b:I

    .line 386
    .line 387
    or-int/lit8 v5, v5, 0x8

    .line 388
    .line 389
    iput v5, v4, Lbfxb;->b:I

    .line 390
    .line 391
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lbfxb;

    .line 396
    .line 397
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v3, v6

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eq v3, p1, :cond_e

    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Lrzj;->b(Ljava/lang/String;)Lbfxb;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    return-object v1
.end method
