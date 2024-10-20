.class public final Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljno;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Ljno;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbhgo;

    .line 7
    .line 8
    iget-wide v0, p2, Lbhgo;->d:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Lbhgo;

    .line 15
    .line 16
    iget-wide v0, p1, Lbhgo;->d:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p2, Lbhgo;

    .line 28
    .line 29
    iget-wide v0, p2, Lbhgo;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lbhgo;

    .line 36
    .line 37
    iget-wide v0, p1, Lbhgo;->d:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p2, Lpwg;

    .line 49
    .line 50
    iget-wide v0, p2, Lpwg;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p1, Lpwg;

    .line 57
    .line 58
    iget-wide v0, p1, Lpwg;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_2
    check-cast p2, Lpqd;

    .line 70
    .line 71
    iget-wide v0, p2, Lpqd;->e:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Lpqd;

    .line 78
    .line 79
    iget-wide v0, p1, Lpqd;->e:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_3
    check-cast p1, Lnuk;

    .line 91
    .line 92
    iget-object p1, p1, Lnuk;->b:Ljava/lang/String;

    .line 93
    .line 94
    check-cast p2, Lnuk;

    .line 95
    .line 96
    iget-object p2, p2, Lnuk;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_4
    check-cast p1, Lnuk;

    .line 104
    .line 105
    iget-object p1, p1, Lnuk;->b:Ljava/lang/String;

    .line 106
    .line 107
    check-cast p2, Lnuk;

    .line 108
    .line 109
    iget-object p2, p2, Lnuk;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_5
    check-cast p1, Labcp;

    .line 117
    .line 118
    check-cast p2, Labcp;

    .line 119
    .line 120
    sget-object p1, Lnud;->a:Lnud;

    .line 121
    .line 122
    invoke-virtual {p1, p1}, Lnud;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_6
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 128
    .line 129
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 136
    .line 137
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :pswitch_7
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 149
    .line 150
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_8
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 170
    .line 171
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 178
    .line 179
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_9
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 191
    .line 192
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->a:I

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 199
    .line 200
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;->a:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :pswitch_a
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 212
    .line 213
    iget p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 220
    .line 221
    iget p1, p1, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;->a:I

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Double;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_d
    check-cast p1, Lacfn;

    .line 251
    .line 252
    check-cast p2, Lacfn;

    .line 253
    .line 254
    sget v0, Lnae;->a:I

    .line 255
    .line 256
    iget-object p1, p1, Lacfn;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p2, p2, Lacfn;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_e
    check-cast p2, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    check-cast p1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {p2, p1}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :pswitch_f
    check-cast p1, Lmey;

    .line 287
    .line 288
    check-cast p2, Lmey;

    .line 289
    .line 290
    invoke-interface {p1}, Lmey;->b()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-interface {p2}, Lmey;->b()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_10
    check-cast p1, Lawuq;

    .line 304
    .line 305
    check-cast p2, Lawuq;

    .line 306
    .line 307
    const-string v0, "is_g_one_member_key"

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-interface {p2, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int v2, v1, v0

    .line 318
    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    goto :goto_0

    .line 326
    :cond_0
    const-string v0, "device_index"

    .line 327
    .line 328
    const v1, 0x7fffffff

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-interface {p2, v0, v1}, Lawuq;->a(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    :goto_0
    return p1

    .line 344
    :pswitch_11
    check-cast p1, Ljnm;

    .line 345
    .line 346
    iget-object p1, p1, Ljnm;->a:Ljava/lang/String;

    .line 347
    .line 348
    check-cast p2, Ljnm;

    .line 349
    .line 350
    iget-object p2, p2, Ljnm;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    return p1

    .line 357
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/Integer;

    .line 364
    .line 365
    check-cast p2, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    return p1

    .line 378
    :pswitch_13
    check-cast p1, Ljnk;

    .line 379
    .line 380
    iget-object p1, p1, Ljnk;->a:Ljava/lang/String;

    .line 381
    .line 382
    check-cast p2, Ljnk;

    .line 383
    .line 384
    iget-object p2, p2, Ljnk;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1, p2}, Lbkbj;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    return p1

    .line 391
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
