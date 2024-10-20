.class public final Lawpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbaug;

.field private static final c:Lbaug;

.field private static final d:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OPERATIONAL"

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->a:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CLOSED_TEMPORARILY"

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->b:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "CLOSED_PERMANENTLY"

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->c:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lawpp;->b:Lbaug;

    .line 32
    .line 33
    new-instance v0, Lbauc;

    .line 34
    .line 35
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "accounting"

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->b:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "administrative_area_level_1"

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->c:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "administrative_area_level_2"

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->d:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "administrative_area_level_3"

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->e:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "administrative_area_level_4"

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->f:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "administrative_area_level_5"

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->g:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "airport"

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->h:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "amusement_park"

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->i:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "aquarium"

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->j:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "archipelago"

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->k:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "art_gallery"

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->l:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "atm"

    .line 116
    .line 117
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->m:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "bakery"

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->n:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "bank"

    .line 130
    .line 131
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->o:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "bar"

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->p:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "beauty_salon"

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->q:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "bicycle_store"

    .line 151
    .line 152
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->r:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "book_store"

    .line 158
    .line 159
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->s:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "bowling_alley"

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->t:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "bus_station"

    .line 172
    .line 173
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->u:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "cafe"

    .line 179
    .line 180
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->v:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "campground"

    .line 186
    .line 187
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->w:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "car_dealer"

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->x:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "car_rental"

    .line 200
    .line 201
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->y:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "car_repair"

    .line 207
    .line 208
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->z:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "car_wash"

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->A:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "casino"

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->B:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "cemetery"

    .line 228
    .line 229
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->C:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "church"

    .line 235
    .line 236
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->D:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "city_hall"

    .line 242
    .line 243
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->E:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "clothing_store"

    .line 249
    .line 250
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->F:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "colloquial_area"

    .line 256
    .line 257
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->G:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "continent"

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->H:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "convenience_store"

    .line 270
    .line 271
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->I:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "country"

    .line 277
    .line 278
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->J:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "courthouse"

    .line 284
    .line 285
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->K:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "dentist"

    .line 291
    .line 292
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->L:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "department_store"

    .line 298
    .line 299
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->M:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "doctor"

    .line 305
    .line 306
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->N:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "drugstore"

    .line 312
    .line 313
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->O:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "electrician"

    .line 319
    .line 320
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->P:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "electronics_store"

    .line 326
    .line 327
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->Q:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "embassy"

    .line 333
    .line 334
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->R:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v1, "establishment"

    .line 340
    .line 341
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->S:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "finance"

    .line 347
    .line 348
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->T:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "fire_station"

    .line 354
    .line 355
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->U:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "floor"

    .line 361
    .line 362
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->V:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "florist"

    .line 368
    .line 369
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->W:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "food"

    .line 375
    .line 376
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->X:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "funeral_home"

    .line 382
    .line 383
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->Y:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "furniture_store"

    .line 389
    .line 390
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->Z:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "gas_station"

    .line 396
    .line 397
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aa:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "general_contractor"

    .line 403
    .line 404
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ab:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "geocode"

    .line 410
    .line 411
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ac:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "grocery_or_supermarket"

    .line 417
    .line 418
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ad:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "gym"

    .line 424
    .line 425
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ae:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "hair_care"

    .line 431
    .line 432
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->af:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "hardware_store"

    .line 438
    .line 439
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ag:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "health"

    .line 445
    .line 446
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ah:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "hindu_temple"

    .line 452
    .line 453
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ai:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "home_goods_store"

    .line 459
    .line 460
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aj:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "hospital"

    .line 466
    .line 467
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ak:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "insurance_agency"

    .line 473
    .line 474
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->al:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "intersection"

    .line 480
    .line 481
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->am:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "jewelry_store"

    .line 487
    .line 488
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->an:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "laundry"

    .line 494
    .line 495
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ao:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "lawyer"

    .line 501
    .line 502
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ap:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "library"

    .line 508
    .line 509
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aq:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "light_rail_station"

    .line 515
    .line 516
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ar:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-string v1, "liquor_store"

    .line 522
    .line 523
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->as:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "local_government_office"

    .line 529
    .line 530
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->at:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "locality"

    .line 536
    .line 537
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->au:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "locksmith"

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->av:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "lodging"

    .line 550
    .line 551
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aw:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "meal_delivery"

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ax:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v1, "meal_takeaway"

    .line 564
    .line 565
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ay:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const-string v1, "mosque"

    .line 571
    .line 572
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->az:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 573
    .line 574
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string v1, "movie_rental"

    .line 578
    .line 579
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aA:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 580
    .line 581
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const-string v1, "movie_theater"

    .line 585
    .line 586
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aB:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "moving_company"

    .line 592
    .line 593
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aC:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const-string v1, "museum"

    .line 599
    .line 600
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aD:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v1, "natural_feature"

    .line 606
    .line 607
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-string v1, "neighborhood"

    .line 613
    .line 614
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aF:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const-string v1, "night_club"

    .line 620
    .line 621
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aG:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "painter"

    .line 627
    .line 628
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aH:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    const-string v1, "park"

    .line 634
    .line 635
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aI:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "parking"

    .line 641
    .line 642
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aJ:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const-string v1, "pet_store"

    .line 648
    .line 649
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aK:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 650
    .line 651
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-string v1, "pharmacy"

    .line 655
    .line 656
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aL:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 657
    .line 658
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const-string v1, "physiotherapist"

    .line 662
    .line 663
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aM:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const-string v1, "place_of_worship"

    .line 669
    .line 670
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aN:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v1, "plumber"

    .line 676
    .line 677
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aO:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "plus_code"

    .line 683
    .line 684
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aP:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const-string v1, "point_of_interest"

    .line 690
    .line 691
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aQ:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "police"

    .line 697
    .line 698
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aR:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 699
    .line 700
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "political"

    .line 704
    .line 705
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aS:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "post_box"

    .line 711
    .line 712
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aT:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const-string v1, "post_office"

    .line 718
    .line 719
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aU:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "postal_code_prefix"

    .line 725
    .line 726
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aV:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const-string v1, "postal_code_suffix"

    .line 732
    .line 733
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aW:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "postal_code"

    .line 739
    .line 740
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aX:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "postal_town"

    .line 746
    .line 747
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aY:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "premise"

    .line 753
    .line 754
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->aZ:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 755
    .line 756
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const-string v1, "primary_school"

    .line 760
    .line 761
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->ba:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 762
    .line 763
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const-string v1, "real_estate_agency"

    .line 767
    .line 768
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bb:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "restaurant"

    .line 774
    .line 775
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bc:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const-string v1, "roofing_contractor"

    .line 781
    .line 782
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bd:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 783
    .line 784
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const-string v1, "room"

    .line 788
    .line 789
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->be:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const-string v1, "route"

    .line 795
    .line 796
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bf:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const-string v1, "rv_park"

    .line 802
    .line 803
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bg:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const-string v1, "school"

    .line 809
    .line 810
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bh:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "secondary_school"

    .line 816
    .line 817
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bi:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "shoe_store"

    .line 823
    .line 824
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bj:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const-string v1, "shopping_mall"

    .line 830
    .line 831
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bk:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 832
    .line 833
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const-string v1, "spa"

    .line 837
    .line 838
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bl:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    const-string v1, "stadium"

    .line 844
    .line 845
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bm:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 846
    .line 847
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    const-string v1, "storage"

    .line 851
    .line 852
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bn:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const-string v1, "store"

    .line 858
    .line 859
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bo:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 860
    .line 861
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const-string v1, "street_address"

    .line 865
    .line 866
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bp:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const-string v1, "street_number"

    .line 872
    .line 873
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bq:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const-string v1, "sublocality_level_1"

    .line 879
    .line 880
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->br:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const-string v1, "sublocality_level_2"

    .line 886
    .line 887
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bs:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 888
    .line 889
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const-string v1, "sublocality_level_3"

    .line 893
    .line 894
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bt:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 895
    .line 896
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    const-string v1, "sublocality_level_4"

    .line 900
    .line 901
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bu:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 902
    .line 903
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    const-string v1, "sublocality_level_5"

    .line 907
    .line 908
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bv:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const-string v1, "sublocality"

    .line 914
    .line 915
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bw:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 916
    .line 917
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    const-string v1, "subpremise"

    .line 921
    .line 922
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bx:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "subway_station"

    .line 928
    .line 929
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->by:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const-string v1, "supermarket"

    .line 935
    .line 936
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bz:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    const-string v1, "synagogue"

    .line 942
    .line 943
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bA:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "taxi_stand"

    .line 949
    .line 950
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bB:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    const-string v1, "tourist_attraction"

    .line 956
    .line 957
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bC:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 958
    .line 959
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const-string v1, "town_square"

    .line 963
    .line 964
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bD:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    const-string v1, "train_station"

    .line 970
    .line 971
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bE:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 972
    .line 973
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    const-string v1, "transit_station"

    .line 977
    .line 978
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bF:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const-string v1, "travel_agency"

    .line 984
    .line 985
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bG:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const-string v1, "university"

    .line 991
    .line 992
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bH:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 993
    .line 994
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const-string v1, "veterinary_care"

    .line 998
    .line 999
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bI:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "zoo"

    .line 1005
    .line 1006
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Type;->bJ:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sput-object v0, Lawpp;->c:Lbaug;

    .line 1016
    .line 1017
    new-instance v0, Lbauc;

    .line 1018
    .line 1019
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "ACCESS"

    .line 1023
    .line 1024
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->a:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1025
    .line 1026
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "BREAKFAST"

    .line 1030
    .line 1031
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->b:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v1, "BRUNCH"

    .line 1037
    .line 1038
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->c:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const-string v1, "DELIVERY"

    .line 1044
    .line 1045
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->d:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v1, "DINNER"

    .line 1051
    .line 1052
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->e:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    const-string v1, "DRIVE_THROUGH"

    .line 1058
    .line 1059
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->f:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "HAPPY_HOUR"

    .line 1065
    .line 1066
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->g:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "KITCHEN"

    .line 1072
    .line 1073
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->h:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v1, "LUNCH"

    .line 1079
    .line 1080
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->i:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "ONLINE_SERVICE_HOURS"

    .line 1086
    .line 1087
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->j:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "PICKUP"

    .line 1093
    .line 1094
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->k:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v1, "SENIOR_HOURS"

    .line 1100
    .line 1101
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->l:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v1, "TAKEOUT"

    .line 1107
    .line 1108
    sget-object v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->m:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    sput-object v0, Lawpp;->d:Lbaug;

    .line 1118
    .line 1119
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/places/api/model/LocalDate;->e(III)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v2, v1

    .line 45
    .line 46
    const-string p0, "Unable to convert %s to LocalDate; date should be in format YYYY-MM-DD."

    .line 47
    .line 48
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    return-object p0
.end method

.method static b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 16
    .line 17
    return-object p0
.end method

.method static c(Lawpy;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lawpy;->day:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lawpy;->time:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "Unable to convert %s to LocalTime, must be of format \"hhmm\"."

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v2, v5, v6

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x4

    .line 31
    if-ne v5, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v6

    .line 35
    :goto_0
    invoke-static {v4, v3}, Lbain;->aa(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5, v2}, Lcom/google/android/libraries/places/api/model/LocalTime;->c(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :try_start_2
    iget-object v3, p0, Lawpy;->date:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lawpp;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->g:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->f:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->e:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->d:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->c:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->a:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 94
    .line 95
    :goto_1
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->e(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lawqr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v0, v1, Lawqr;->c:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object p0, p0, Lawpy;->truncated:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1, p0}, Lawqr;->b(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lawqr;->a()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    const-string v0, "pabloDayOfWeek can only be an integer between 0 and 6"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    :catch_2
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    :goto_3
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbatz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lawpp;->c:Lbaug;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Type;->a:Lcom/google/android/libraries/places/api/model/Place$Type;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static final g(Lawqc;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->av()Lawqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lawqp;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lawqc;->addressComponents:[Lawpr;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    goto :goto_5

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lawpr;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    iget-object v5, v4, Lawpr;->longName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lawpr;->types:[Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 72
    .line 73
    :goto_2
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->d(Ljava/lang/String;Ljava/util/List;)Lbjqj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v4, v4, Lawpr;->shortName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v5, Lbjqj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbjqj;->h()Lcom/google/android/libraries/places/api/model/AddressComponent;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_3
    invoke-static {v1, v4}, Lawpp;->k(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception p0

    .line 92
    :goto_4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x1

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, p1, v2

    .line 100
    .line 101
    const-string p0, "AddressComponent not properly defined (%s)."

    .line 102
    .line 103
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lawpp;->h(Ljava/lang/String;)Lasgp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_AddressComponents;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object v1, p0, Lawqc;->geometry:Lawpv;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v4, v1, Lawpv;->location:Lawpt;

    .line 122
    .line 123
    invoke-static {v4}, Lawpp;->i(Lawpt;)Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v1, v1, Lawpv;->viewport:Lawpu;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_6
    move-object v6, v3

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    iget-object v5, v1, Lawpu;->southwest:Lawpt;

    .line 134
    .line 135
    invoke-static {v5}, Lawpp;->i(Lawpt;)Lcom/google/android/gms/maps/model/LatLng;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v1, v1, Lawpu;->northeast:Lawpt;

    .line 140
    .line 141
    invoke-static {v1}, Lawpp;->i(Lawpt;)Lcom/google/android/gms/maps/model/LatLng;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 151
    .line 152
    invoke-direct {v6, v5, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move-object v4, v3

    .line 157
    move-object v6, v4

    .line 158
    :goto_7
    iget-object v1, p0, Lawqc;->website:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move-object v1, v3

    .line 168
    :goto_8
    iget-object v5, p0, Lawqc;->iconMaskBaseUri:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    const-string v7, ".png"

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move-object v5, v3

    .line 180
    :goto_9
    iget-object v7, p0, Lawqc;->iconBackgroundColor:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    goto :goto_a

    .line 193
    :catch_2
    :cond_b
    move-object v7, v3

    .line 194
    :goto_a
    iget-object v8, p0, Lawqc;->formattedAddress:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v8, v0, Lawqp;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v0, Lawqp;->e:Lcom/google/android/libraries/places/api/model/AddressComponents;

    .line 199
    .line 200
    iget-object p1, p0, Lawqc;->businessStatus:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v8, Lawpp;->b:Lbaug;

    .line 203
    .line 204
    invoke-virtual {v8, p1, v3}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 209
    .line 210
    iput-object p1, v0, Lawqp;->g:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 211
    .line 212
    iget-object p1, p0, Lawqc;->curbsidePickup:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lawqp;->d(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lawqc;->currentOpeningHours:Lawpz;

    .line 222
    .line 223
    invoke-static {p1}, Lawpp;->j(Lawpz;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v0, Lawqp;->h:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 228
    .line 229
    iget-object p1, p0, Lawqc;->delivery:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lawqp;->e(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lawqc;->dineIn:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lawqp;->f(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lawqc;->name:Ljava/lang/String;

    .line 248
    .line 249
    iput-object p1, v0, Lawqp;->r:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, p0, Lawqc;->editorialSummary:Lawps;

    .line 252
    .line 253
    if-nez v8, :cond_c

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    iget-object v9, v8, Lawps;->overview:Ljava/lang/String;

    .line 258
    .line 259
    :goto_b
    iput-object v9, v0, Lawqp;->i:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v8, :cond_d

    .line 262
    .line 263
    move-object v8, v3

    .line 264
    goto :goto_c

    .line 265
    :cond_d
    iget-object v8, v8, Lawps;->language:Ljava/lang/String;

    .line 266
    .line 267
    :goto_c
    iput-object v8, v0, Lawqp;->j:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, p0, Lawqc;->formattedAddress:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v8, v0, Lawqp;->b:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v7, v0, Lawqp;->k:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v5, v0, Lawqp;->m:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v5, v0, Lawqp;->l:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, p0, Lawqc;->placeId:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v5, v0, Lawqp;->n:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, p0, Lawqc;->internationalPhoneNumber:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v0, Lawqp;->x:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v0, Lawqp;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 288
    .line 289
    iput-object v4, v0, Lawqp;->p:Lcom/google/android/gms/maps/model/LatLng;

    .line 290
    .line 291
    iput-object p1, v0, Lawqp;->q:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p1, p0, Lawqc;->openingHours:Lawpz;

    .line 294
    .line 295
    invoke-static {p1}, Lawpp;->j(Lawpz;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, v0, Lawqp;->v:Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 300
    .line 301
    iget-object p1, p0, Lawqc;->internationalPhoneNumber:Ljava/lang/String;

    .line 302
    .line 303
    iput-object p1, v0, Lawqp;->w:Ljava/lang/String;

    .line 304
    .line 305
    iget-object p1, p0, Lawqc;->photos:[Lawqa;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_d

    .line 314
    :cond_e
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 315
    .line 316
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_15

    .line 321
    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_16

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Lawqa;

    .line 342
    .line 343
    if-nez v5, :cond_f

    .line 344
    .line 345
    move-object v5, v3

    .line 346
    goto :goto_13

    .line 347
    :cond_f
    iget-object v7, v5, Lawqa;->photoReference:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_14

    .line 354
    .line 355
    iget-object v8, v5, Lawqa;->height:Ljava/lang/Integer;

    .line 356
    .line 357
    iget-object v9, v5, Lawqa;->width:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v7}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->g(Ljava/lang/String;)Lawqo;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-object v5, v5, Lawqa;->htmlAttributions:[Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    invoke-static {v5}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_f

    .line 372
    :cond_10
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 373
    .line 374
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    const-string v5, ""

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_11
    new-instance v10, Lbakx;

    .line 384
    .line 385
    const-string v11, ", "

    .line 386
    .line 387
    invoke-direct {v10, v11}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v11, Lbakv;

    .line 391
    .line 392
    invoke-direct {v11, v10, v10}, Lbakv;-><init>(Lbakx;Lbakx;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v5}, Lbakx;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :goto_10
    iput-object v5, v7, Lawqo;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v8, :cond_12

    .line 402
    .line 403
    move v5, v2

    .line 404
    goto :goto_11

    .line 405
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    :goto_11
    invoke-virtual {v7, v5}, Lawqo;->b(I)V

    .line 410
    .line 411
    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    move v5, v2

    .line 415
    goto :goto_12

    .line 416
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    :goto_12
    invoke-virtual {v7, v5}, Lawqo;->c(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Lawqo;->a()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_13
    invoke-static {v4, v5}, Lawpp;->k(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_14
    const-string p0, "Photo reference not provided for a PhotoMetadata result."

    .line 432
    .line 433
    invoke-static {p0}, Lawpp;->h(Ljava/lang/String;)Lasgp;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    throw p0

    .line 438
    :cond_15
    move-object v4, v3

    .line 439
    :cond_16
    iput-object v4, v0, Lawqp;->z:Ljava/util/List;

    .line 440
    .line 441
    invoke-virtual {p0}, Lawqc;->a()Lbatz;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lawpp;->f(Ljava/util/List;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, v0, Lawqp;->B:Ljava/util/List;

    .line 450
    .line 451
    iget-object p1, p0, Lawqc;->plusCode:Lawqb;

    .line 452
    .line 453
    if-nez p1, :cond_17

    .line 454
    .line 455
    move-object v4, v3

    .line 456
    goto :goto_14

    .line 457
    :cond_17
    iget-object v2, p1, Lawqb;->compoundCode:Ljava/lang/String;

    .line 458
    .line 459
    iget-object p1, p1, Lawqb;->globalCode:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v4, Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;

    .line 462
    .line 463
    invoke-direct {v4, v2, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_PlusCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_14
    iput-object v4, v0, Lawqp;->C:Lcom/google/android/libraries/places/api/model/PlusCode;

    .line 467
    .line 468
    iget-object p1, p0, Lawqc;->priceLevel:Ljava/lang/Integer;

    .line 469
    .line 470
    iput-object p1, v0, Lawqp;->D:Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object p1, p0, Lawqc;->rating:Ljava/lang/Double;

    .line 473
    .line 474
    iput-object p1, v0, Lawqp;->H:Ljava/lang/Double;

    .line 475
    .line 476
    iget-object p1, p0, Lawqc;->reservable:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p1}, Lawqp;->m(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lawqc;->secondaryOpeningHours:[Lawpz;

    .line 486
    .line 487
    if-eqz p1, :cond_18

    .line 488
    .line 489
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto :goto_15

    .line 494
    :cond_18
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 495
    .line 496
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_1b

    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_19

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lawpz;

    .line 522
    .line 523
    invoke-static {v4}, Lawpp;->j(Lawpz;)Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v2, v4}, Lawpp;->k(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_16

    .line 531
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_1a

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_1a
    move-object v3, v2

    .line 539
    :cond_1b
    :goto_17
    iput-object v3, v0, Lawqp;->I:Ljava/util/List;

    .line 540
    .line 541
    iget-object p1, p0, Lawqc;->servesBeer:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v0, p1}, Lawqp;->o(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lawqc;->servesBreakfast:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v0, p1}, Lawqp;->p(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lawqc;->servesBreakfast:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v0, p1}, Lawqp;->q(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lawqc;->servesDinner:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v0, p1}, Lawqp;->u(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lawqc;->servesLunch:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {v0, p1}, Lawqp;->v(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lawqc;->servesVegetarianFood:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {v0, p1}, Lawqp;->w(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lawqc;->servesWine:Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v0, p1}, Lawqp;->x(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lawqc;->takeout:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {p1}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {v0, p1}, Lawqp;->y(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lawqc;->a()Lbatz;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1}, Lawpp;->e(Ljava/util/List;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    iput-object p1, v0, Lawqp;->K:Ljava/util/List;

    .line 622
    .line 623
    iget-object p1, p0, Lawqc;->userRatingsTotal:Ljava/lang/Integer;

    .line 624
    .line 625
    iput-object p1, v0, Lawqp;->M:Ljava/lang/Integer;

    .line 626
    .line 627
    iput-object p1, v0, Lawqp;->L:Ljava/lang/Integer;

    .line 628
    .line 629
    iget-object p1, p0, Lawqc;->utcOffset:Ljava/lang/Integer;

    .line 630
    .line 631
    iput-object p1, v0, Lawqp;->N:Ljava/lang/Integer;

    .line 632
    .line 633
    iput-object v6, v0, Lawqp;->O:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 634
    .line 635
    iput-object v1, v0, Lawqp;->P:Landroid/net/Uri;

    .line 636
    .line 637
    iget-object p0, p0, Lawqc;->wheelchairAccessibleEntrance:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-static {p0}, Lawpp;->b(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {v0, p0}, Lawqp;->z(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    invoke-virtual {v0}, Lawqp;->a()Lcom/google/android/libraries/places/api/model/Place;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lasgp;
    .locals 4

    .line 1
    const-string v0, "Unexpected server error: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lasgp;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static i(Lawpt;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lawpt;->lat:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object p0, p0, Lawpt;->lng:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static j(Lawpz;)Lcom/google/android/libraries/places/api/model/OpeningHours;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->e()Lbbuy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lawpz;->periods:[Lawpw;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lbatz;->d:I

    .line 18
    .line 19
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lawpw;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v5, v4, Lawpw;->open:Lawpy;

    .line 51
    .line 52
    invoke-static {v5}, Lawpp;->c(Lawpy;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v4, v4, Lawpw;->close:Lawpy;

    .line 57
    .line 58
    invoke-static {v4}, Lawpp;->c(Lawpy;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lcom/google/android/libraries/places/api/model/AutoValue_Period;

    .line 63
    .line 64
    invoke-direct {v6, v5, v4}, Lcom/google/android/libraries/places/api/model/AutoValue_Period;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v6, v0

    .line 69
    :goto_2
    invoke-static {v3, v6}, Lawpp;->k(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    :cond_3
    invoke-static {v3}, Lawpp;->d(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lbbuy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lawpz;->weekdayText:[Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v1, v2}, Lbbuy;->r(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lawpz;->type:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lawpp;->d:Lbaug;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 103
    .line 104
    iput-object v2, v1, Lbbuy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lawpz;->specialDays:[Lawpx;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 116
    .line 117
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lawpx;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    :catch_0
    move-object v3, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    :try_start_0
    iget-object v4, v3, Lawpx;->date:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Lawpp;->a(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/google/android/libraries/places/api/model/SpecialDay;->c(Lcom/google/android/libraries/places/api/model/LocalDate;)Lawqq;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v3, v3, Lawpx;->exceptionalHours:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v4, v3}, Lawqq;->b(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lawqq;->a()Lcom/google/android/libraries/places/api/model/SpecialDay;

    .line 173
    .line 174
    .line 175
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_6
    invoke-static {v2, v3}, Lawpp;->k(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    iput-object v2, v1, Lbbuy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbbuy;->p()Lcom/google/android/libraries/places/api/model/OpeningHours;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    return-object v0
.end method

.method private static k(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
