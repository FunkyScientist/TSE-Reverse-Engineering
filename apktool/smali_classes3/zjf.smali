.class public final Lzjf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzjf;->d:I

    iput-object p1, p0, Lzjf;->c:Ljava/lang/Object;

    iput p2, p0, Lzjf;->a:I

    iput-object p3, p0, Lzjf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lzjf;->d:I

    iput-object p1, p0, Lzjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzjf;->c:Ljava/lang/Object;

    iput p3, p0, Lzjf;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzjh;ILbkfw;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzjf;->d:I

    iput-object p1, p0, Lzjf;->b:Ljava/lang/Object;

    iput p2, p0, Lzjf;->a:I

    iput-object p3, p0, Lzjf;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzjf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lexn;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lzjf;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Lzjf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lzjf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Ldoq;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    check-cast v2, Lexo;

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v0}, Lexn;->i(Lexn;Lexo;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Ltzd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lzjf;->a:I

    .line 49
    .line 50
    iget-object v0, p0, Lzjf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lzjf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltzd;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, L_2518;->j(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lzjf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lbkda;->a:Lbkda;

    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_2
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzjf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, L_2504;

    .line 82
    .line 83
    iget-object v0, v0, L_2504;->c:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v1, Lxye;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lxye;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzjf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/net/Uri;

    .line 93
    .line 94
    iput-object v0, v1, Lxye;->e:Landroid/net/Uri;

    .line 95
    .line 96
    iget v0, p0, Lzjf;->a:I

    .line 97
    .line 98
    iput v0, v1, Lxye;->g:I

    .line 99
    .line 100
    iput-object p1, v1, Lxye;->c:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v1}, Lxye;->a()Lxyh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lxyh;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lxyh;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p1, Lxyh;->d:Ljava/io/IOException;

    .line 116
    .line 117
    instance-of v1, v0, Lorg/chromium/net/NetworkException;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    new-instance v0, Lamgo;

    .line 123
    .line 124
    iget v1, p1, Lxyh;->a:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "HTTP request for video failed: "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget p1, p1, Lxyh;->a:I

    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Lamgo;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    check-cast p1, Lexn;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lzjf;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    move v2, v1

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    add-int/lit8 v4, v2, 0x1

    .line 173
    .line 174
    if-gez v2, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lbkcw;->V()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v5, p0, Lzjf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget v6, p0, Lzjf;->a:I

    .line 182
    .line 183
    check-cast v3, Lexo;

    .line 184
    .line 185
    const/high16 v7, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-interface {v5, v7}, Lewr;->eL(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    add-int/2addr v7, v6

    .line 192
    rem-int/lit8 v8, v2, 0x2

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    const/high16 v8, 0x41a00000    # 20.0f

    .line 197
    .line 198
    invoke-interface {v5, v8}, Lewr;->eL(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v5, v1

    .line 204
    :goto_2
    div-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    mul-int/2addr v2, v7

    .line 207
    sub-int/2addr v2, v6

    .line 208
    invoke-static {p1, v3, v2, v5}, Lexn;->k(Lexn;Lexo;II)V

    .line 209
    .line 210
    .line 211
    move v2, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_9
    check-cast p1, Laczf;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lzjf;->a:I

    .line 222
    .line 223
    iget-object v1, p0, Lzjf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Laczd;

    .line 226
    .line 227
    iget-object v1, v1, Laczd;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 228
    .line 229
    iget-object v2, p0, Lzjf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lacym;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Lacym;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_a
    check-cast p1, Levk;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v0, p0, Lzjf;->a:I

    .line 243
    .line 244
    iget-object v1, p0, Lzjf;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lean;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lean;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, p0, Lzjf;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    :cond_b
    iget-object v0, p0, Lzjf;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget v1, p0, Lzjf;->a:I

    .line 277
    .line 278
    invoke-static {p1}, Levl;->b(Levk;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const-wide v4, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v2, v4

    .line 288
    long-to-int p1, v2

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    float-to-int p1, p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast v0, Lean;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Lean;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_d
    check-cast p1, Lbhv;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lzjf;->a:I

    .line 312
    .line 313
    iget-object v3, p0, Lzjf;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Lzjh;

    .line 316
    .line 317
    iget-object v3, v3, Lzjh;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v3, v0}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    new-instance v4, Lxib;

    .line 328
    .line 329
    const/16 v5, 0x12

    .line 330
    .line 331
    invoke-direct {v4, v0, v5}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lzjf;->c:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v6, Lrrp;

    .line 337
    .line 338
    invoke-direct {v6, v0, v5, v1}, Lrrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Ldxl;

    .line 342
    .line 343
    const v1, -0x25b7f321

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1, v2, v6}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-interface {p1, v3, v1, v4, v0}, Lbhv;->b(ILbkfw;Lbkfw;Lbkgc;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 354
    .line 355
    return-object p1
.end method
