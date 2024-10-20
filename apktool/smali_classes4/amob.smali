.class public final Lamob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamob;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 4

    .line 1
    iget v0, p0, Lamob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamxf;

    .line 17
    .line 18
    iget-object v0, v0, Lamxf;->b:Lamwg;

    .line 19
    .line 20
    iget v2, v0, Lamwg;->l:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lamwg;->m:Ladqk;

    .line 25
    .line 26
    iget-object v1, v0, Ladqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxmm;

    .line 29
    .line 30
    iget-object v1, v1, Lxmm;->g:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_616;

    .line 37
    .line 38
    invoke-virtual {v1}, L_616;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lxml;->b:Lxml;

    .line 47
    .line 48
    check-cast v0, Lxmm;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lxmm;->d(Lxml;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxmm;

    .line 57
    .line 58
    iget-object v1, v0, Lxmm;->f:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lalsh;

    .line 65
    .line 66
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p1, v1}, Lxmm;->c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, p1

    .line 75
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 78
    .line 79
    iget-object v0, v0, Lamwg;->c:Lamwd;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lamwd;->d(Laycq;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lamxf;

    .line 87
    .line 88
    iget-object v0, v0, Lamxf;->c:Landroid/content/Context;

    .line 89
    .line 90
    const-class v1, L_3092;

    .line 91
    .line 92
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_3092;

    .line 97
    .line 98
    iget-object v1, p0, Lamob;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lamxf;

    .line 101
    .line 102
    iget-object v1, v1, Lamxf;->c:Landroid/content/Context;

    .line 103
    .line 104
    const-class v2, L_3093;

    .line 105
    .line 106
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, L_3093;

    .line 111
    .line 112
    iget-object v2, p0, Lamob;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lamxf;

    .line 115
    .line 116
    iget-object v2, v2, Lamxf;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3092;L_3093;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    const-string v0, "The face row has no built-in maximized component, thus this should never trigger"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lamxf;

    .line 133
    .line 134
    iget-object v0, v0, Lamxf;->b:Lamwg;

    .line 135
    .line 136
    iget-object v0, v0, Lamwg;->c:Lamwd;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lamwd;->e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lamoe;

    .line 145
    .line 146
    invoke-virtual {v0}, Lamoe;->m()V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 153
    .line 154
    iget-object v1, v1, Laycq;->c:Lbfjb;

    .line 155
    .line 156
    invoke-interface {v1}, Lbfjb;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 163
    .line 164
    iget-object v1, v1, Laycq;->c:Lbfjb;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-interface {v1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Laycs;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v2, v1, Laycs;->c:I

    .line 177
    .line 178
    invoke-static {v2}, Laycr;->b(I)Laycr;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    sget-object v2, Laycr;->a:Laycr;

    .line 185
    .line 186
    :cond_5
    sget-object v3, Laycr;->g:Laycr;

    .line 187
    .line 188
    if-eq v2, v3, :cond_8

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 191
    .line 192
    iget-object v0, v0, Laycq;->c:Lbfjb;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Layct;

    .line 219
    .line 220
    invoke-interface {v2}, Layct;->b()Laycr;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Laycr;->g:Laycr;

    .line 225
    .line 226
    if-ne v2, v3, :cond_7

    .line 227
    .line 228
    sget-object p1, Lamoe;->a:Lbbfl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbbfh;

    .line 235
    .line 236
    const-string v0, "Mixed group and individual selected targets received from PeopleKit, ignoring"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 244
    .line 245
    check-cast p1, Lamoe;

    .line 246
    .line 247
    const-string v1, "Mixed group and individual selected targets received from PeopleKit"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lamoe;->i(Lbbvi;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    :goto_1
    iget v0, v1, Laycs;->c:I

    .line 254
    .line 255
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    sget-object v0, Laycr;->a:Laycr;

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v0}, Laycr;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    sget-object p1, Lamoe;->a:Lbbfl;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbbfh;

    .line 277
    .line 278
    iget v0, v1, Laycs;->c:I

    .line 279
    .line 280
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    sget-object v0, Laycr;->a:Laycr;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_0
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lamoe;

    .line 292
    .line 293
    invoke-virtual {v0}, Lamoe;->d()Lsgl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v2, v1, Laycs;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v2, p1}, Lsgl;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_1
    sget-object v0, Lamoe;->a:Lbbfl;

    .line 304
    .line 305
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbbfh;

    .line 310
    .line 311
    const-string v2, "Unexpected SMS target received"

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lamoe;

    .line 319
    .line 320
    invoke-virtual {v0}, Lamoe;->d()Lsgl;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lsgl;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_2
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lamoe;

    .line 331
    .line 332
    invoke-virtual {v0}, Lamoe;->d()Lsgl;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, p1}, Lsgl;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    :goto_2
    const-string v2, "Unknown target selected: %d"

    .line 341
    .line 342
    invoke-interface {p1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 348
    .line 349
    check-cast p1, Lamoe;

    .line 350
    .line 351
    const-string v2, "Unknown target selected"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v2}, Lamoe;->i(Lbbvi;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget v0, v1, Laycs;->c:I

    .line 359
    .line 360
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    sget-object v0, Laycr;->a:Laycr;

    .line 367
    .line 368
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    check-cast p1, Lamoe;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lamoe;->j(Laycr;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    sget-object p1, Lamoe;->a:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lbbfh;

    .line 384
    .line 385
    const-string v0, "Empty selected targets received from PeopleKit, ignoring"

    .line 386
    .line 387
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v0, Lbbvi;->h:Lbbvi;

    .line 393
    .line 394
    check-cast p1, Lamoe;

    .line 395
    .line 396
    const-string v1, "Empty selected targets received from PeopleKit"

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Lamoe;->i(Lbbvi;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laycs;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lamob;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Laycs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laycs;)V
    .locals 4

    .line 1
    iget v0, p0, Lamob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lamxf;

    .line 17
    .line 18
    iget-object p1, p1, Lamxf;->w:Laxny;

    .line 19
    .line 20
    invoke-virtual {p1}, Laxny;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lamxf;

    .line 32
    .line 33
    iget-object p1, p1, Lamxf;->b:Lamwg;

    .line 34
    .line 35
    iget-object p1, p1, Lamwg;->c:Lamwd;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lamwd;->g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lamxf;

    .line 44
    .line 45
    iget-object p1, p1, Lamxf;->b:Lamwg;

    .line 46
    .line 47
    iget-object p1, p1, Lamwg;->c:Lamwd;

    .line 48
    .line 49
    invoke-interface {p1}, Lamwd;->h()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lamxf;

    .line 56
    .line 57
    invoke-virtual {p1}, Lamxf;->B()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lamxf;

    .line 66
    .line 67
    iget-object p1, p1, Lamxf;->r:Laxnr;

    .line 68
    .line 69
    iget-object v0, p1, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 70
    .line 71
    iget-object v2, p1, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 81
    .line 82
    iget-object v2, p1, Laxnr;->c:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p1, Laxnr;->o:Laxpx;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Laxpx;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v2, Laycq;->a:Laycq;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Lbfil;->ac(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v0, Laycq;

    .line 118
    .line 119
    iget v3, v0, Laycq;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v3

    .line 122
    iput v1, v0, Laycq;->b:I

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    iput-object v1, v0, Laycq;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laycq;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 135
    .line 136
    iget-object v2, p1, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 137
    .line 138
    iget-object v3, p1, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laycq;Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lamxf;

    .line 155
    .line 156
    iget-object p1, p1, Lamxf;->b:Lamwg;

    .line 157
    .line 158
    iget-object p1, p1, Lamwg;->c:Lamwd;

    .line 159
    .line 160
    invoke-interface {p1, v1}, Lamwd;->g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v0, p1, Laycs;->c:I

    .line 168
    .line 169
    invoke-static {v0}, Laycr;->b(I)Laycr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    sget-object v0, Laycr;->a:Laycr;

    .line 176
    .line 177
    :cond_6
    sget-object v1, Laycr;->g:Laycr;

    .line 178
    .line 179
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lamoe;

    .line 184
    .line 185
    invoke-virtual {v0}, Lamoe;->m()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lamob;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lamoe;

    .line 191
    .line 192
    invoke-virtual {v0}, Lamoe;->d()Lsgl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p1, p1, Laycs;->d:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, p1, v1}, Lsgl;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lamob;->a:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v0, Laycr;->g:Laycr;

    .line 205
    .line 206
    check-cast p1, Lamoe;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lamoe;->j(Laycr;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method
