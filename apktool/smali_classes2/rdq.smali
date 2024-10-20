.class public final Lrdq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;III)V
    .locals 0

    .line 1
    iput p7, p0, Lrdq;->g:I

    iput-object p1, p0, Lrdq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrdq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrdq;->d:Ljava/lang/Object;

    iput p5, p0, Lrdq;->b:I

    iput p6, p0, Lrdq;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbkfl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    .line 2
    iput p7, p0, Lrdq;->g:I

    iput-object p1, p0, Lrdq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrdq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrdq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrdq;->f:Ljava/lang/Object;

    iput p5, p0, Lrdq;->a:I

    iput p6, p0, Lrdq;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqck;Lapzx;Lbkfw;III)V
    .locals 0

    .line 3
    iput p7, p0, Lrdq;->g:I

    iput-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    iput-object p3, p0, Lrdq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrdq;->c:Ljava/lang/Object;

    iput p5, p0, Lrdq;->b:I

    iput p6, p0, Lrdq;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lruv;Lruz;ILajoh;Lajoq;II)V
    .locals 0

    .line 4
    iput p7, p0, Lrdq;->g:I

    iput-object p1, p0, Lrdq;->e:Ljava/lang/Object;

    iput-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    iput p3, p0, Lrdq;->b:I

    iput-object p4, p0, Lrdq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrdq;->c:Ljava/lang/Object;

    iput p6, p0, Lrdq;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrdq;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ldmx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lrdq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v4, p0, Lrdq;->b:I

    .line 23
    .line 24
    iget v1, p0, Lrdq;->a:I

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lapzx;

    .line 28
    .line 29
    check-cast p2, Laqck;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Laqfh;

    .line 33
    .line 34
    or-int/lit8 p1, v1, 0x1

    .line 35
    .line 36
    invoke-static {p1}, Ldqn;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, p2

    .line 41
    invoke-virtual/range {v0 .. v6}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v6, p1

    .line 48
    check-cast v6, Ldmx;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, Lrdq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget v5, p0, Lrdq;->b:I

    .line 64
    .line 65
    iget v1, p0, Lrdq;->a:I

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lapzx;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Laqck;

    .line 72
    .line 73
    check-cast p1, Laqfh;

    .line 74
    .line 75
    or-int/lit8 p2, v1, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Ldqn;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move-object v1, p1

    .line 82
    invoke-virtual/range {v1 .. v7}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v5, p1

    .line 89
    check-cast v5, Ldmx;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lrdq;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v4, p0, Lrdq;->b:I

    .line 105
    .line 106
    iget v1, p0, Lrdq;->a:I

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lapzx;

    .line 110
    .line 111
    check-cast p2, Laqck;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Laqfh;

    .line 115
    .line 116
    or-int/lit8 p1, v1, 0x1

    .line 117
    .line 118
    invoke-static {p1}, Ldqn;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    move-object v1, p2

    .line 123
    invoke-virtual/range {v0 .. v6}, Laqfh;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    move-object v5, p1

    .line 130
    check-cast v5, Ldmx;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, p0, Lrdq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iget v4, p0, Lrdq;->b:I

    .line 146
    .line 147
    iget v1, p0, Lrdq;->a:I

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lapzx;

    .line 151
    .line 152
    check-cast p2, Laqck;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    check-cast v0, Laqfg;

    .line 156
    .line 157
    or-int/lit8 p1, v1, 0x1

    .line 158
    .line 159
    invoke-static {p1}, Ldqn;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move-object v1, p2

    .line 164
    invoke-virtual/range {v0 .. v6}, Laqfg;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_3
    move-object v5, p1

    .line 171
    check-cast v5, Ldmx;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, p0, Lrdq;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget v4, p0, Lrdq;->b:I

    .line 187
    .line 188
    iget v1, p0, Lrdq;->a:I

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Lapzx;

    .line 192
    .line 193
    check-cast p2, Laqck;

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Laqfd;

    .line 197
    .line 198
    or-int/lit8 p1, v1, 0x1

    .line 199
    .line 200
    invoke-static {p1}, Ldqn;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move-object v1, p2

    .line 205
    invoke-virtual/range {v0 .. v6}, Laqfd;->a(Laqck;Lapzx;Lbkfw;ILdmx;I)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_4
    move-object v5, p1

    .line 212
    check-cast v5, Ldmx;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lrdq;->f:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, p0, Lrdq;->c:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v3, p0, Lrdq;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iget v4, p0, Lrdq;->b:I

    .line 228
    .line 229
    iget p1, p0, Lrdq;->a:I

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    invoke-static {p1}, Ldqn;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static/range {v0 .. v6}, L_2856;->ay(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_5
    move-object v5, p1

    .line 244
    check-cast v5, Ldmx;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lrdq;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object p2, p0, Lrdq;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget v2, p0, Lrdq;->b:I

    .line 256
    .line 257
    iget-object v0, p0, Lrdq;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v1, p0, Lrdq;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget v3, p0, Lrdq;->a:I

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    check-cast v4, Lajoq;

    .line 265
    .line 266
    move-object v6, v0

    .line 267
    check-cast v6, Lajoh;

    .line 268
    .line 269
    move-object v1, p2

    .line 270
    check-cast v1, Lruz;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lruv;

    .line 274
    .line 275
    or-int/lit8 p1, v3, 0x1

    .line 276
    .line 277
    invoke-static {p1}, Ldqn;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    move-object v3, v6

    .line 282
    move v6, p1

    .line 283
    invoke-static/range {v0 .. v6}, L_850;->bf(Lruv;Lruz;ILajoh;Lajoq;Ldmx;I)V

    .line 284
    .line 285
    .line 286
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_6
    move-object v5, p1

    .line 290
    check-cast v5, Ldmx;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    iget p1, p0, Lrdq;->a:I

    .line 298
    .line 299
    iget v4, p0, Lrdq;->b:I

    .line 300
    .line 301
    iget-object v3, p0, Lrdq;->d:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, p0, Lrdq;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v1, p0, Lrdq;->f:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, p0, Lrdq;->e:Ljava/lang/Object;

    .line 308
    .line 309
    or-int/lit8 p1, p1, 0x1

    .line 310
    .line 311
    invoke-static {p1}, Ldqn;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static/range {v0 .. v6}, L_553;->z(Lbew;Lecl;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;ILdmx;I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_7
    move-object v4, p1

    .line 322
    check-cast v4, Ldmx;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lrdq;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p1, p0, Lrdq;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p2, p0, Lrdq;->e:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, p0, Lrdq;->f:Ljava/lang/Object;

    .line 336
    .line 337
    iget v2, p0, Lrdq;->a:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    invoke-static {v2}, Ldqn;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget v6, p0, Lrdq;->b:I

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    move-object v2, p2

    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    move-object v1, p1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static/range {v0 .. v6}, L_537;->y(Lbkfl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ldmx;II)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
