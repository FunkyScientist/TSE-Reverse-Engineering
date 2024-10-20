.class public final synthetic Lnth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnth;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnth;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyfh;

    .line 7
    .line 8
    new-instance v0, Llzb;

    .line 9
    .line 10
    new-instance v1, Laiyx;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laiyx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnth;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lapga;

    .line 20
    .line 21
    iget-object v2, v2, Lapga;->bf:Lyfb;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lyfb;->d(Lyfc;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llyw;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Llzb;-><init>(Lby;Laypb;Llyw;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, Lyfh;

    .line 38
    .line 39
    sget-object p1, Lajkz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lyer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lajkz;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lyfh;

    .line 53
    .line 54
    iget-object v0, p0, Lnth;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Laixy;

    .line 57
    .line 58
    check-cast v0, Laizn;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2, v0}, Laixy;-><init>(Lby;Laypb;Laizn;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    check-cast p1, Lyfh;

    .line 65
    .line 66
    new-instance v0, Lqdt;

    .line 67
    .line 68
    new-instance v1, Lyer;

    .line 69
    .line 70
    new-instance v2, Lagix;

    .line 71
    .line 72
    iget-object v3, p0, Lnth;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v4, 0x10

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p2, v1}, Lqdt;-><init>(Lby;Laypb;Lyer;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    check-cast p1, Lyfh;

    .line 87
    .line 88
    new-instance p1, Lalxl;

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-direct {p1, p2}, Lalxl;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lnth;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lby;

    .line 97
    .line 98
    const-class v0, Laqqq;

    .line 99
    .line 100
    invoke-static {p2, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Laqqq;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Lyfh;

    .line 111
    .line 112
    new-instance p1, Lalxl;

    .line 113
    .line 114
    const/4 p2, 0x7

    .line 115
    invoke-direct {p1, p2}, Lalxl;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lnth;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lby;

    .line 121
    .line 122
    const-class v0, Laqxb;

    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laqxb;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_5
    check-cast p1, Lyfh;

    .line 132
    .line 133
    iget-object v0, p0, Lnth;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v1, Labek;

    .line 136
    .line 137
    check-cast v0, Lagpo;

    .line 138
    .line 139
    iget-object v0, v0, Lagpo;->an:Lagqv;

    .line 140
    .line 141
    invoke-direct {v1, p1, p2, v0}, Labek;-><init>(Lby;Laypb;Lagtb;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    check-cast p1, Lyfh;

    .line 146
    .line 147
    new-instance p1, Lapxx;

    .line 148
    .line 149
    new-instance v0, Labos;

    .line 150
    .line 151
    iget-object v1, p0, Lnth;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v0, v1, v2}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lafbb;

    .line 158
    .line 159
    check-cast v1, Lafbg;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lafbb;-><init>(Lafbg;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p2, v0, v2}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_7
    check-cast p1, Lyff;

    .line 169
    .line 170
    new-instance p1, Ladjx;

    .line 171
    .line 172
    new-instance p2, Lyer;

    .line 173
    .line 174
    new-instance v0, Ladgv;

    .line 175
    .line 176
    iget-object v1, p0, Lnth;->a:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v0, v1, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, v0}, Lyer;-><init>(Lyes;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ladjx;-><init>(Lyer;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Lyff;

    .line 190
    .line 191
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance p2, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;

    .line 194
    .line 195
    check-cast p1, Lyer;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ladgp;

    .line 202
    .line 203
    iget-object p1, p1, Ladgp;->i:Ladjz;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/pager/manager/impl/PhotoPagerManagerImpl2$PhotoPagerManagerInteractionBehaviorImpl;-><init>(Ladjz;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :pswitch_9
    check-cast p1, Lyfh;

    .line 210
    .line 211
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v0, Lyfq;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lby;

    .line 217
    .line 218
    invoke-direct {v0, v1, p2}, Lyfq;-><init>(Lby;Laypb;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Ladda;

    .line 222
    .line 223
    iput-object v0, p1, Ladda;->ak:Lyfq;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_a
    check-cast p1, Lyfh;

    .line 227
    .line 228
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v0, Laaya;

    .line 231
    .line 232
    check-cast p1, Lby;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Laaya;-><init>(Lby;Laypb;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    check-cast p1, Lyfh;

    .line 239
    .line 240
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v0, Lsml;

    .line 243
    .line 244
    new-instance v1, Lsnc;

    .line 245
    .line 246
    check-cast p1, Lby;

    .line 247
    .line 248
    invoke-direct {v1, p1, p2}, Lsnc;-><init>(Lby;Laypb;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lsmz;

    .line 252
    .line 253
    invoke-direct {v2, p1, p2}, Lsmz;-><init>(Lby;Laypb;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p1, p2, v1, v2}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_c
    check-cast p1, Lyfh;

    .line 261
    .line 262
    sget-object p1, Lvyg;->a:Lbbfl;

    .line 263
    .line 264
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lyer;

    .line 267
    .line 268
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lvyg;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_d
    check-cast p1, Lyfh;

    .line 276
    .line 277
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v0, Luux;

    .line 280
    .line 281
    check-cast p1, Lrmm;

    .line 282
    .line 283
    iget-object p1, p1, Lrmm;->a:Lrnu;

    .line 284
    .line 285
    invoke-direct {v0, p2, p1}, Luux;-><init>(Laypb;Luuw;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_e
    check-cast p1, Lyfh;

    .line 290
    .line 291
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance p2, Lnti;

    .line 294
    .line 295
    check-cast p1, Lntr;

    .line 296
    .line 297
    invoke-direct {p2, p1}, Lnti;-><init>(Lntr;)V

    .line 298
    .line 299
    .line 300
    return-object p2

    .line 301
    :pswitch_f
    check-cast p1, Lyfh;

    .line 302
    .line 303
    iget-object p1, p0, Lnth;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object p2, p1

    .line 306
    check-cast p2, Lntr;

    .line 307
    .line 308
    iget-object p2, p2, Lntr;->d:Lawuo;

    .line 309
    .line 310
    invoke-interface {p2}, Lawuo;->d()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    new-instance v0, Laiyj;

    .line 315
    .line 316
    invoke-direct {v0, p2}, Laiyj;-><init>(I)V

    .line 317
    .line 318
    .line 319
    move-object p2, p1

    .line 320
    check-cast p2, Lby;

    .line 321
    .line 322
    invoke-virtual {p2}, Lby;->J()Lcb;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance v1, Lhcr;

    .line 327
    .line 328
    new-instance v2, Lhae;

    .line 329
    .line 330
    invoke-direct {v2, v0, p2}, Lhae;-><init>(Laiyj;Landroid/app/Activity;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p1, v2}, Lhcr;-><init>(Lhcs;Lhco;)V

    .line 334
    .line 335
    .line 336
    const-class p1, Laiyl;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast p1, Laiyl;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_10
    check-cast p1, Lyfh;

    .line 349
    .line 350
    sget-object p1, Lrec;->b:Lbbfl;

    .line 351
    .line 352
    new-instance p1, Lreb;

    .line 353
    .line 354
    iget-object p2, p0, Lnth;->a:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-direct {p1, p2, v0}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    check-cast p2, Lby;

    .line 361
    .line 362
    const-class v0, Lrec;

    .line 363
    .line 364
    invoke-static {p2, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p1, Lrec;

    .line 372
    .line 373
    return-object p1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
