.class public final Lqpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:[Ljava/lang/String;

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final t:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field public final i:Landroid/content/Context;

.field public final j:Lyer;

.field public final k:Lyer;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Landroid/os/Handler;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "PhotosCloudPicker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpv;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_133;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_198;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_204;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqpv;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lavzb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_133;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_198;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v2, L_204;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, L_235;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, L_197;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqpv;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    new-instance v0, Lavzb;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 85
    .line 86
    .line 87
    const-class v2, L_139;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lqpv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    new-instance v0, Lavzb;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    const-class v2, L_253;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-class v2, L_133;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v2, L_214;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-class v2, L_139;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-class v2, L_199;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v2, L_163;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v2, L_212;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-class v2, L_197;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const-class v2, L_222;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-class v2, L_228;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-class v2, L_254;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-class v2, L_164;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lqpv;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 168
    .line 169
    new-instance v0, Lavzb;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {v0, v2}, Lavzb;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    const-class v3, L_147;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lqpv;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 185
    .line 186
    new-instance v0, Lavzb;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lnda;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 194
    .line 195
    .line 196
    const-class v1, L_122;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-class v1, L_1537;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-class v1, L_698;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-class v1, Lcom/google/android/apps/photos/album/features/DeviceFolderCollectionCoverUriFeature;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lqpv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 241
    .line 242
    const-string v13, "duration_millis"

    .line 243
    .line 244
    const-string v14, "standard_mime_type_extension"

    .line 245
    .line 246
    const-string v3, "id"

    .line 247
    .line 248
    const-string v4, "date_taken_millis"

    .line 249
    .line 250
    const-string v5, "sync_generation"

    .line 251
    .line 252
    const-string v6, "mime_type"

    .line 253
    .line 254
    const-string v7, "size_bytes"

    .line 255
    .line 256
    const-string v8, "media_store_uri"

    .line 257
    .line 258
    const-string v9, "is_favorite"

    .line 259
    .line 260
    const-string v10, "width"

    .line 261
    .line 262
    const-string v11, "height"

    .line 263
    .line 264
    const-string v12, "orientation"

    .line 265
    .line 266
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lqpv;->d:[Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "id"

    .line 273
    .line 274
    filled-new-array {v0}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sput-object v1, Lqpv;->e:[Ljava/lang/String;

    .line 279
    .line 280
    const-string v1, "album_media_cover_id"

    .line 281
    .line 282
    const-string v3, "album_media_count"

    .line 283
    .line 284
    const-string v4, "date_taken_millis"

    .line 285
    .line 286
    const-string v5, "display_name"

    .line 287
    .line 288
    filled-new-array {v0, v4, v5, v1, v3}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lqpv;->f:[Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lqpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 302
    .line 303
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {}, Lif$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lqpv;->h:[Ljava/lang/String;

    .line 380
    .line 381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "PFDCallbacks"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqpv;->A:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object p1, p0, Lqpv;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, L_1606;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lqpv;->j:Lyer;

    .line 27
    .line 28
    const-class v1, L_846;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lqpv;->k:Lyer;

    .line 35
    .line 36
    const-class v1, L_845;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lqpv;->l:Lyer;

    .line 43
    .line 44
    const-class v1, L_789;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lqpv;->v:Lyer;

    .line 51
    .line 52
    const-class v1, L_780;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lqpv;->w:Lyer;

    .line 59
    .line 60
    const-class v1, L_793;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lqpv;->x:Lyer;

    .line 67
    .line 68
    const-class v1, L_644;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lqpv;->n:Lyer;

    .line 75
    .line 76
    const-class v1, L_795;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lqpv;->u:Lyer;

    .line 83
    .line 84
    const-class v1, L_2713;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lqpv;->m:Lyer;

    .line 91
    .line 92
    const-class v1, L_876;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lqpv;->o:Lyer;

    .line 99
    .line 100
    const-class v1, L_796;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lqpv;->y:Lyer;

    .line 107
    .line 108
    const-class v1, L_1111;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lqpv;->z:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lqpv;->p:Landroid/os/Handler;

    .line 129
    .line 130
    return-void
.end method

.method private static final h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/FileNotFoundException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;
    .locals 1

    .line 1
    const-string v0, "Failed to open thumbnail for media id: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lqpv;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "INTERNAL_ERROR"

    .line 8
    .line 9
    iget-object v5, v1, Lqpv;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v5}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v5, v5, Lalwy;->b:I

    .line 20
    .line 21
    iget v7, v3, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v7, v1, Lqpv;->u:Lyer;

    .line 30
    .line 31
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, L_795;

    .line 36
    .line 37
    invoke-virtual {v7, v3}, L_795;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v9, v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x7

    .line 48
    :goto_0
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    :try_start_0
    invoke-static/range {p1 .. p1}, L_553;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e

    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-static/range {p1 .. p1}, L_553;->j(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v14
    :try_end_1
    .catch Lqpu; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_e

    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    :try_start_2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lqpu; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_e

    .line 76
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_e

    .line 77
    .line 78
    .line 79
    :try_start_4
    new-array v8, v9, [J

    .line 80
    .line 81
    aput-wide v14, v8, v13
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_e

    .line 82
    .line 83
    :try_start_5
    new-instance v14, L_321;

    .line 84
    .line 85
    invoke-direct {v14, v5, v8}, L_321;-><init>(I[J)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lqpv;->i:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v15, Lqpv;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    invoke-static {v8, v14, v15}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_1

    .line 101
    .line 102
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, L_1846;

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1, v5, v7, v12, v11}, Lqpv;->g(IIII)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2}, Lqpv;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_3
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_4
    move-exception v0

    .line 132
    move-object v3, v0

    .line 133
    :try_start_6
    new-instance v6, Lqpu;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Lqpu;-><init>(Ljava/lang/NumberFormatException;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_2
    new-instance v3, Lqpu;

    .line 140
    .line 141
    invoke-direct {v3}, Lqpu;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v3
    :try_end_6
    .catch Lqpu; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e

    .line 145
    :catch_5
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_6
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :catch_7
    move-exception v0

    .line 150
    :goto_1
    move-object v3, v0

    .line 151
    move v6, v11

    .line 152
    move v8, v12

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :catch_8
    move-exception v0

    .line 156
    :goto_2
    move-object v3, v0

    .line 157
    move v6, v11

    .line 158
    move v8, v12

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :catch_9
    move-exception v0

    .line 162
    move-object v3, v0

    .line 163
    :try_start_7
    invoke-virtual {v1, v5, v7, v12, v11}, Lqpv;->g(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2}, Lqpv;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    throw v3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e

    .line 171
    :cond_3
    :try_start_8
    invoke-static/range {p1 .. p1}, L_553;->h(Ljava/lang/String;)Lqqe;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v14, v1, Lqpv;->z:Lyer;

    .line 176
    .line 177
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, L_1111;

    .line 182
    .line 183
    invoke-interface {v14}, L_1111;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v14
    :try_end_8
    .catch Lqqf; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lsih; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_e

    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    :try_start_9
    sget-object v14, Lqpv;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v8, v14}, Lqpv;->c(ILqqe;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 192
    .line 193
    .line 194
    move-result-object v14
    :try_end_9
    .catch Lqqf; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lsih; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_e

    .line 195
    goto :goto_3

    .line 196
    :catch_a
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    move v6, v12

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_4
    :try_start_a
    sget-object v14, Lqpv;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 202
    .line 203
    invoke-virtual {v1, v5, v8, v14}, Lqpv;->c(ILqqe;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 204
    .line 205
    .line 206
    move-result-object v14
    :try_end_a
    .catch Lqqf; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_b
    .catch Lsih; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e

    .line 207
    :goto_3
    :try_start_b
    invoke-virtual {v1, v8, v5}, Lqpv;->f(Lqqe;I)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    move-object v8, v14

    .line 214
    :goto_4
    const-class v14, L_204;

    .line 215
    .line 216
    invoke-interface {v8, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, L_204;

    .line 221
    .line 222
    invoke-interface {v14}, L_204;->G()Lzuv;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Lzuv;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v14
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Lsih; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_e

    .line 230
    const-string v15, "SUCCESS"

    .line 231
    .line 232
    if-eqz v14, :cond_6

    .line 233
    .line 234
    :try_start_c
    const-class v3, L_235;

    .line 235
    .line 236
    invoke-interface {v8, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, L_235;

    .line 241
    .line 242
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v6, v1, Lqpv;->y:Lyer;

    .line 253
    .line 254
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, L_796;

    .line 259
    .line 260
    const-string v8, "r"

    .line 261
    .line 262
    invoke-interface {v6, v3, v8}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    if-nez v17, :cond_5

    .line 267
    .line 268
    invoke-virtual {v1, v5, v7, v12, v11}, Lqpv;->g(IIII)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lqpv;->m:Lyer;

    .line 272
    .line 273
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, L_2713;

    .line 278
    .line 279
    invoke-virtual {v3, v13, v4}, L_2713;->ar(ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v10

    .line 283
    :cond_5
    invoke-virtual {v1, v5, v7, v9, v13}, Lqpv;->g(IIII)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lqpv;->m:Lyer;

    .line 287
    .line 288
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, L_2713;

    .line 293
    .line 294
    invoke-virtual {v3, v9, v15}, L_2713;->ar(ZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Landroid/content/res/AssetFileDescriptor;

    .line 298
    .line 299
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    const-wide/16 v20, -0x1

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    invoke-direct/range {v16 .. v21}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lsih; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_6
    :try_start_d
    new-instance v14, Lqar;

    .line 310
    .line 311
    const/4 v10, 0x5

    .line 312
    invoke-direct {v14, v10}, Lqar;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v10, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_c

    .line 334
    .line 335
    const-class v10, L_198;

    .line 336
    .line 337
    invoke-interface {v8, v10}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, L_198;

    .line 342
    .line 343
    invoke-interface {v10}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-class v14, L_133;

    .line 348
    .line 349
    invoke-interface {v8, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, L_133;

    .line 354
    .line 355
    iget-object v14, v14, L_133;->a:Ltes;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Lsih; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e

    .line 356
    .line 357
    :try_start_e
    sget-object v11, Ltes;->e:Ltes;

    .line 358
    .line 359
    if-ne v14, v11, :cond_7

    .line 360
    .line 361
    move v11, v9

    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move v11, v13

    .line 364
    :goto_5
    iget-object v14, v1, Lqpv;->z:Lyer;

    .line 365
    .line 366
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, L_1111;

    .line 371
    .line 372
    invoke-interface {v14}, L_1111;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_b

    .line 377
    .line 378
    const-class v14, L_197;

    .line 379
    .line 380
    invoke-interface {v8, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, L_197;

    .line 385
    .line 386
    if-nez v14, :cond_9

    .line 387
    .line 388
    sget-object v14, Lqpv;->a:Lbbfl;

    .line 389
    .line 390
    invoke-virtual {v14}, Lbbdu;->b()Lbbes;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const-string v12, "Requested thumbnail for media with missing dimensions %s"

    .line 395
    .line 396
    const/16 v9, 0x4c9

    .line 397
    .line 398
    invoke-static {v14, v12, v8, v9}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 399
    .line 400
    .line 401
    :cond_8
    move v8, v13

    .line 402
    goto :goto_6

    .line 403
    :cond_9
    invoke-interface {v14}, L_197;->B()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-interface {v14}, L_197;->A()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    add-int/2addr v9, v9

    .line 412
    if-ge v8, v9, :cond_a

    .line 413
    .line 414
    invoke-interface {v14}, L_197;->A()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-interface {v14}, L_197;->B()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    add-int/2addr v9, v9

    .line 423
    if-lt v8, v9, :cond_8

    .line 424
    .line 425
    :cond_a
    const/4 v8, 0x1

    .line 426
    :goto_6
    iget-object v9, v1, Lqpv;->u:Lyer;

    .line 427
    .line 428
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, L_795;

    .line 433
    .line 434
    invoke-interface {v10}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v9, v10, v3, v11, v8}, L_795;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbbuj;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v8, Lrhd;

    .line 447
    .line 448
    const/16 v10, 0x13

    .line 449
    .line 450
    invoke-direct {v8, v10}, Lrhd;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v9, L_795;->c:Lyer;

    .line 454
    .line 455
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 460
    .line 461
    invoke-static {v3, v8, v9}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_7

    .line 466
    :cond_b
    iget-object v8, v1, Lqpv;->u:Lyer;

    .line 467
    .line 468
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, L_795;

    .line 473
    .line 474
    invoke-virtual {v8, v10, v3, v11}, L_795;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZ)Lbbuj;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_7
    new-instance v8, Lpsg;

    .line 479
    .line 480
    const/16 v9, 0x8

    .line 481
    .line 482
    invoke-direct {v8, v3, v9}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3}, Lbbuj;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroid/content/res/AssetFileDescriptor;

    .line 493
    .line 494
    const/4 v6, 0x1

    .line 495
    invoke-virtual {v1, v5, v7, v6, v13}, Lqpv;->g(IIII)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v1, Lqpv;->m:Lyer;

    .line 499
    .line 500
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, L_2713;

    .line 505
    .line 506
    invoke-virtual {v8, v6, v15}, L_2713;->ar(ZLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :cond_c
    iget-object v3, v1, Lqpv;->m:Lyer;

    .line 511
    .line 512
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, L_2713;

    .line 517
    .line 518
    const-string v6, "CANCELLED_SIGNAL"

    .line 519
    .line 520
    invoke-virtual {v3, v13, v6}, L_2713;->ar(ZLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_d
    move v3, v12

    .line 530
    invoke-virtual {v1, v5, v7, v3, v3}, Lqpv;->g(IIII)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 534
    .line 535
    const-string v6, "Cloud picker version is not up to date."

    .line 536
    .line 537
    invoke-direct {v3, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v3

    .line 541
    :catch_b
    move-exception v0

    .line 542
    move-object v3, v0

    .line 543
    const/4 v6, 0x3

    .line 544
    const/4 v8, 0x2

    .line 545
    goto :goto_c

    .line 546
    :catch_c
    move-exception v0

    .line 547
    move-object v3, v0

    .line 548
    const/4 v6, 0x2

    .line 549
    :goto_8
    invoke-virtual {v1, v5, v7, v6, v6}, Lqpv;->g(IIII)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v2}, Lqpv;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    throw v3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lsih; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d

    .line 557
    :catch_d
    const/4 v2, 0x3

    .line 558
    goto :goto_9

    .line 559
    :catch_e
    move v2, v11

    .line 560
    :goto_9
    invoke-virtual {v1, v5, v7, v2, v13}, Lqpv;->g(IIII)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Lqpv;->m:Lyer;

    .line 564
    .line 565
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, L_2713;

    .line 570
    .line 571
    invoke-virtual {v2, v13, v4}, L_2713;->ar(ZLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/4 v2, 0x0

    .line 575
    return-object v2

    .line 576
    :catch_f
    move-exception v0

    .line 577
    goto :goto_a

    .line 578
    :catch_10
    move-exception v0

    .line 579
    goto :goto_a

    .line 580
    :catch_11
    move-exception v0

    .line 581
    :goto_a
    move-object v3, v0

    .line 582
    const/4 v6, 0x3

    .line 583
    const/4 v8, 0x2

    .line 584
    :goto_b
    invoke-virtual {v1, v5, v7, v8, v6}, Lqpv;->g(IIII)V

    .line 585
    .line 586
    .line 587
    iget-object v5, v1, Lqpv;->m:Lyer;

    .line 588
    .line 589
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, L_2713;

    .line 594
    .line 595
    invoke-virtual {v5, v13, v4}, L_2713;->ar(ZLjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v2}, Lqpv;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    throw v2

    .line 603
    :catch_12
    move-exception v0

    .line 604
    move v6, v11

    .line 605
    move v8, v12

    .line 606
    move-object v3, v0

    .line 607
    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v5, v7, v8, v6}, Lqpv;->g(IIII)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v1, Lqpv;->m:Lyer;

    .line 618
    .line 619
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, L_2713;

    .line 624
    .line 625
    invoke-virtual {v5, v13, v4}, L_2713;->ar(ZLjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v2}, Lqpv;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    throw v2
.end method

.method public final b(IL_1846;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lqpv;->v:Lyer;

    .line 5
    .line 6
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, L_789;

    .line 11
    .line 12
    sget-object v3, Lsfg;->e:Lsfg;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-interface {v2, p2, v3, v4}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v1, v4, v0}, Lqpv;->g(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lqpv;->m:Lyer;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2713;

    .line 29
    .line 30
    const-string v3, "SUCCESS"

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, L_2713;->aq(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqpv;->w:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_780;

    .line 42
    .line 43
    iget-object v3, p0, Lqpv;->i:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, p2}, Lses;->b(Landroid/content/Context;Landroid/net/Uri;)Lses;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v3, p0, Lqpv;->x:Lyer;

    .line 50
    .line 51
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_793;

    .line 56
    .line 57
    invoke-interface {v2, p2, v3}, L_780;->a(Lses;L_793;)Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsdp; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p2

    .line 65
    :goto_0
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {p0, p1, v1, v2, v3}, Lqpv;->g(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqpv;->m:Lyer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, L_2713;

    .line 77
    .line 78
    const-string v1, "INTERNAL_ERROR"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_2713;->aq(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p3}, Lqpv;->d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final c(ILqqe;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpv;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, L_553;->m(Landroid/content/Context;ILqqe;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_1846;

    .line 12
    .line 13
    iget-object p2, p0, Lqpv;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/io/FileNotFoundException;
    .locals 1

    .line 1
    const-string v0, "Failed to open media: "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lqpv;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lj$/util/OptionalInt;Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lj$/util/OptionalInt;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Lj$/util/OptionalInt;->getAsInt()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput p4, v0, Lsip;->a:I

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Lqpv;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p3}, L_553;->h(Ljava/lang/String;)Lqqe;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p4, p1, p3}, L_553;->m(Landroid/content/Context;ILqqe;)Lsiu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_1846;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lqpv;->i:Landroid/content/Context;

    .line 41
    .line 42
    sget-object p4, Lqpv;->t:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {p3, p1, p4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    iput-object p1, v0, Lsip;->e:L_1846;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v0, Lsip;->b:I

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lqpv;->i:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 58
    .line 59
    .line 60
    sget-object p4, Lqpv;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-static {p1, p2, p3, p4}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final f(Lqqe;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqpv;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_846;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, L_846;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lqqe;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2, p3, p4}, L_371;->c(III)Logp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lqpv;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
