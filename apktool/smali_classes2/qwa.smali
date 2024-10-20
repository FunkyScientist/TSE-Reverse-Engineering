.class public final synthetic Lqwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqwa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrlg;

    .line 8
    .line 9
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrni;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrni;->k()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrmk;

    .line 28
    .line 29
    iget-object v0, v0, Lrmk;->d:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 30
    .line 31
    check-cast p1, Lbfod;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lbatz;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbatz;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lqwa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lrmk;

    .line 46
    .line 47
    iget-object v2, v1, Lrmk;->b:Lbatz;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbatz;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    sget-object v0, L_759;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbbfh;

    .line 62
    .line 63
    const/16 v2, 0x5a3

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbbfh;

    .line 70
    .line 71
    iget-object v1, v1, Lrmk;->b:Lbatz;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbatz;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lbatz;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v3, "mismatch number of photos loaded. requested= %s photos, loaded= %s."

    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v2}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Lbatz;->size()I

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lajit;

    .line 91
    .line 92
    sget-object v0, Lraw;->a:Lbbfl;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    sget-object p1, Lrat;->b:Lrat;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lajit;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lraw;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbbfh;

    .line 112
    .line 113
    iget-object p1, p1, Lajit;->f:Lbjlc;

    .line 114
    .line 115
    iget-object p1, p1, Lbjlc;->t:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbbfh;

    .line 122
    .line 123
    const/16 v0, 0x561

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lbbfh;

    .line 130
    .line 131
    const-string v0, "Empty RPC response during backfill"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lrat;->d:Lrat;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object p1, p1, Lajit;->c:Lbatz;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    xor-int/2addr v1, v2

    .line 148
    invoke-static {v1}, Lbain;->an(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lrau;

    .line 152
    .line 153
    iget-object v1, v0, Lrau;->b:Landroid/content/Context;

    .line 154
    .line 155
    const-class v2, L_868;

    .line 156
    .line 157
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, L_868;

    .line 162
    .line 163
    iget v0, v0, Lrau;->a:I

    .line 164
    .line 165
    invoke-virtual {v1, v0, p1}, L_868;->F(ILjava/util/List;)Z

    .line 166
    .line 167
    .line 168
    sget-object p1, Lrat;->a:Lrat;

    .line 169
    .line 170
    :goto_0
    return-object p1

    .line 171
    :pswitch_3
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_4
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_5
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_6
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_7
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_8
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_9
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0, p1}, L_534;->B(Lbkfw;Ljava/lang/Object;)Lraj;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_a
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lut;->B(Lbkfw;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_b
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lut;->B(Lbkfw;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lqjg;->r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_d
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0, p1}, Lqjg;->r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_e
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v0, p1}, Lqjg;->r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_f
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lqjg;->r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_10
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v0, p1}, Lqjg;->r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_11
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lqjg;->r(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    sget v0, Lqvx;->a:I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz p1, :cond_3

    .line 287
    .line 288
    const-class p1, L_1697;

    .line 289
    .line 290
    check-cast v0, Laylw;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, L_1697;

    .line 298
    .line 299
    invoke-interface {p1}, L_1697;->b()V

    .line 300
    .line 301
    .line 302
    :cond_3
    new-instance p1, Lawyp;

    .line 303
    .line 304
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 309
    .line 310
    if-nez p1, :cond_4

    .line 311
    .line 312
    sget-object p1, Lqwb;->a:Lbbfl;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v0, "PaidFeatureType future returned null"

    .line 319
    .line 320
    const/16 v1, 0x534

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_1

    .line 330
    :cond_4
    iget-object v0, p0, Lqwa;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_1
    return-object p1

    .line 345
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    array-length v3, v2

    .line 350
    const/4 v4, 0x0

    .line 351
    :goto_2
    if-ge v4, v3, :cond_6

    .line 352
    .line 353
    aget-object v5, v2, v4

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    xor-int/2addr v6, v1

    .line 360
    const-string v7, "There should not be a directory in edited temp folder."

    .line 361
    .line 362
    invoke-static {v6, v7}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 372
    .line 373
    .line 374
    :goto_3
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
