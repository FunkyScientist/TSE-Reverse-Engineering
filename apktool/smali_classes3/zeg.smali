.class public final Lzeg;
.super Lbkex;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laggn;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzeg;->d:I

    iput-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Laggn;Lbkeg;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzeg;->d:I

    iput-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Laggn;Lbkeg;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lzeg;->d:I

    iput-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lbkeg;I)V
    .locals 0

    .line 4
    iput p3, p0, Lzeg;->d:I

    iput-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbkeg;I)V
    .locals 0

    .line 5
    iput p3, p0, Lzeg;->d:I

    iput-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbkex;-><init>(Lbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzeg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbkjd;

    .line 15
    .line 16
    check-cast p2, Lbkeg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    check-cast p1, Lzeg;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lzeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbkjd;

    .line 32
    .line 33
    check-cast p2, Lbkeg;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    check-cast p1, Lzeg;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lzeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbkjd;

    .line 49
    .line 50
    check-cast p2, Lbkeg;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    check-cast p1, Lzeg;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lzeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbkjd;

    .line 66
    .line 67
    check-cast p2, Lbkeg;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    check-cast p1, Lzeg;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lzeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbkjd;

    .line 83
    .line 84
    check-cast p2, Lbkeg;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    check-cast p1, Lzeg;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lzeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzeg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    const-string v4, "Required value was null."

    .line 11
    .line 12
    if-eq v0, v3, :cond_c

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_6

    .line 16
    .line 17
    sget-object v0, Lbken;->a:Lbken;

    .line 18
    .line 19
    iget v5, p0, Lzeg;->a:I

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-eq v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbkjd;

    .line 32
    .line 33
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbkjd;

    .line 43
    .line 44
    iget-object v5, p0, Lzeg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Laggn;

    .line 47
    .line 48
    invoke-virtual {v5}, Laggn;->be()Lagef;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Laggn;->bh(Lagef;)Lbkjb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lzeg;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, v5, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    :goto_0
    iget-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Laggn;

    .line 72
    .line 73
    invoke-virtual {p1}, Laggn;->be()Lagef;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lagef;->K()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Laggn;->bk(Ljava/util/List;)Lbkjb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v2, p0, Lzeg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lzeg;->a:I

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_2
    return-object v0

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    sget-object v0, Lbken;->a:Lbken;

    .line 115
    .line 116
    iget v5, p0, Lzeg;->a:I

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    if-eq v5, v1, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbkjd;

    .line 129
    .line 130
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lbkjd;

    .line 140
    .line 141
    iget-object v5, p0, Lzeg;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Laggn;

    .line 144
    .line 145
    invoke-virtual {v5}, Laggn;->be()Lagef;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Laggn;->bh(Lagef;)Lbkjb;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lzeg;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v4, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eq v1, v0, :cond_a

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    :goto_3
    iget-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lqfb;

    .line 169
    .line 170
    iget-object p1, p1, Lqfb;->ah:Layly;

    .line 171
    .line 172
    const v4, 0x7f1412b2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Laggn;->bk(Ljava/util/List;)Lbkjb;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object v2, p0, Lzeg;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p0, Lzeg;->a:I

    .line 190
    .line 191
    invoke-virtual {v1, p1, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_a
    :goto_5
    return-object v0

    .line 202
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_c
    sget-object v0, Lbken;->a:Lbken;

    .line 209
    .line 210
    iget v2, p0, Lzeg;->a:I

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lbkjd;

    .line 224
    .line 225
    iget-object v2, p0, Lzeg;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Laggn;

    .line 228
    .line 229
    invoke-virtual {v2}, Laggn;->be()Lagef;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Laggn;->bh(Lagef;)Lbkjb;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput v1, p0, Lzeg;->a:I

    .line 240
    .line 241
    invoke-virtual {p1, v2, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v0, :cond_e

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_e
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_10
    sget-object v0, Lbken;->a:Lbken;

    .line 258
    .line 259
    iget v4, p0, Lzeg;->a:I

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    if-eq v4, v1, :cond_11

    .line 264
    .line 265
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    iget-object v1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lbkjd;

    .line 272
    .line 273
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_12
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lbkjd;

    .line 283
    .line 284
    iget-object v4, p0, Lzeg;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput v1, p0, Lzeg;->a:I

    .line 289
    .line 290
    invoke-virtual {p1, v4, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eq v1, v0, :cond_14

    .line 295
    .line 296
    move-object v1, p1

    .line 297
    :goto_7
    iget-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of v4, p1, Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    check-cast p1, Landroid/view/ViewGroup;

    .line 304
    .line 305
    new-instance v4, Lgsd;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v4, p1, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v2, p0, Lzeg;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput v3, p0, Lzeg;->a:I

    .line 314
    .line 315
    invoke-virtual {v1, v4, p0}, Lbkjd;->d(Lbkjb;Lbkeg;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_13

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_14
    :goto_9
    return-object v0

    .line 326
    :cond_15
    sget-object v0, Lbken;->a:Lbken;

    .line 327
    .line 328
    iget v2, p0, Lzeg;->a:I

    .line 329
    .line 330
    if-eqz v2, :cond_16

    .line 331
    .line 332
    iget-object v2, p0, Lzeg;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lbkjd;

    .line 335
    .line 336
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lzeg;->c:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v2, p1

    .line 346
    check-cast v2, Lbkjd;

    .line 347
    .line 348
    :cond_17
    :goto_a
    iget-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_18

    .line 355
    .line 356
    iget-object p1, p0, Lzeg;->b:Ljava/lang/Object;

    .line 357
    .line 358
    const-string v3, "deleted_id"

    .line 359
    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    const-string v5, "generation"

    .line 369
    .line 370
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    new-instance p1, Ltlk;

    .line 379
    .line 380
    invoke-direct {p1, v3, v4, v5, v6}, Ltlk;-><init>(JJ)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lzeg;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput v1, p0, Lzeg;->a:I

    .line 386
    .line 387
    invoke-virtual {v2, p1, p0}, Lbkjd;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v0, :cond_17

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_18
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 395
    .line 396
    :goto_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Lzeg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzeg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lzeg;

    .line 18
    .line 19
    check-cast v0, Laggn;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v0, p2, v3, v1}, Lzeg;-><init>(Laggn;Lbkeg;I[C)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lzeg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v0, p0, Lzeg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lzeg;

    .line 31
    .line 32
    check-cast v0, Laggn;

    .line 33
    .line 34
    invoke-direct {v3, v0, p2, v2, v1}, Lzeg;-><init>(Laggn;Lbkeg;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lzeg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v0, p0, Lzeg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lzeg;

    .line 43
    .line 44
    check-cast v0, Laggn;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2, v1}, Lzeg;-><init>(Laggn;Lbkeg;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lzeg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v0, p0, Lzeg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lzeg;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v2, v0, p2, v1}, Lzeg;-><init>(Landroid/view/View;Lbkeg;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v2, Lzeg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v0, Lzeg;

    .line 65
    .line 66
    iget-object v1, p0, Lzeg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, p2, v2}, Lzeg;-><init>(Landroid/database/Cursor;Lbkeg;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lzeg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0
.end method
