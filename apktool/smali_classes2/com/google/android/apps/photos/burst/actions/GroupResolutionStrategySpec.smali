.class public final Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final d:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

.field public static final e:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqdy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lqdy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lbkdv;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqjb;->a:Lqjb;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 17
    .line 18
    sget-object v3, Lqfg;->b:Lqfg;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqjb;->b:Lqjb;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 29
    .line 30
    sget-object v3, Lqfg;->b:Lqfg;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lqjb;->c:Lqjb;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 41
    .line 42
    sget-object v3, Lqfg;->b:Lqfg;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lqjb;->d:Lqjb;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 53
    .line 54
    sget-object v3, Lqfg;->b:Lqfg;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lqjb;->e:Lqjb;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 65
    .line 66
    sget-object v3, Lqfg;->b:Lqfg;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 84
    .line 85
    new-instance v0, Lbkdv;

    .line 86
    .line 87
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lqjb;->a:Lqjb;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 93
    .line 94
    sget-object v3, Lqfg;->a:Lqfg;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lqjb;->b:Lqjb;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 105
    .line 106
    sget-object v3, Lqfg;->a:Lqfg;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lqjb;->c:Lqjb;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 117
    .line 118
    sget-object v3, Lqfg;->a:Lqfg;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lqjb;->d:Lqjb;

    .line 127
    .line 128
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 129
    .line 130
    sget-object v3, Lqfg;->a:Lqfg;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lqjb;->e:Lqjb;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 141
    .line 142
    sget-object v3, Lqfg;->a:Lqfg;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 160
    .line 161
    new-instance v0, Lbkdv;

    .line 162
    .line 163
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lqjb;->a:Lqjb;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 169
    .line 170
    sget-object v3, Lqfg;->b:Lqfg;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lqjb;->b:Lqjb;

    .line 179
    .line 180
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 181
    .line 182
    sget-object v3, Lqfg;->c:Lqfg;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;Z)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lqjb;->c:Lqjb;

    .line 192
    .line 193
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 194
    .line 195
    sget-object v3, Lqfg;->b:Lqfg;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lqjb;->d:Lqjb;

    .line 204
    .line 205
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 206
    .line 207
    sget-object v3, Lqfg;->b:Lqfg;

    .line 208
    .line 209
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v1, Lqjb;->e:Lqjb;

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 218
    .line 219
    sget-object v3, Lqfg;->b:Lqfg;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->c:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 237
    .line 238
    new-instance v0, Lbkdv;

    .line 239
    .line 240
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lqjb;->a:Lqjb;

    .line 244
    .line 245
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 246
    .line 247
    sget-object v3, Lqfg;->b:Lqfg;

    .line 248
    .line 249
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lqjb;->b:Lqjb;

    .line 256
    .line 257
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 258
    .line 259
    sget-object v3, Lqfg;->c:Lqfg;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lqjb;->c:Lqjb;

    .line 269
    .line 270
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 271
    .line 272
    sget-object v3, Lqfg;->b:Lqfg;

    .line 273
    .line 274
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lqjb;->d:Lqjb;

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 283
    .line 284
    sget-object v3, Lqfg;->b:Lqfg;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lqjb;->e:Lqjb;

    .line 293
    .line 294
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 295
    .line 296
    sget-object v3, Lqfg;->b:Lqfg;

    .line 297
    .line 298
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->d:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 314
    .line 315
    new-instance v0, Lbkdv;

    .line 316
    .line 317
    invoke-direct {v0}, Lbkdv;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lqjb;->a:Lqjb;

    .line 321
    .line 322
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 323
    .line 324
    sget-object v3, Lqfg;->a:Lqfg;

    .line 325
    .line 326
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lqjb;->b:Lqjb;

    .line 333
    .line 334
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 335
    .line 336
    sget-object v3, Lqfg;->b:Lqfg;

    .line 337
    .line 338
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lqjb;->c:Lqjb;

    .line 345
    .line 346
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 347
    .line 348
    sget-object v3, Lqfg;->a:Lqfg;

    .line 349
    .line 350
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v1, Lqjb;->d:Lqjb;

    .line 357
    .line 358
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 359
    .line 360
    sget-object v3, Lqfg;->a:Lqfg;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v1, Lqjb;->e:Lqjb;

    .line 369
    .line 370
    new-instance v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 371
    .line 372
    sget-object v3, Lqfg;->a:Lqfg;

    .line 373
    .line 374
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;-><init>(Lqfg;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lbkdv;->d()Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    sput-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->e:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 390
    .line 391
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lqjb;->values()[Lqjb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "There must be a SpecDetail for every group type"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Lqjb;)Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupResolutionStrategySpec(specDetailsMap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lqjb;

    .line 38
    .line 39
    invoke-virtual {v2}, Lqjb;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec$SpecDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
