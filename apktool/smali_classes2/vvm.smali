.class public final Lvvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvk;


# static fields
.field static final a:Lbatz;

.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field private final d:Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "FaceNetFaceDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvvm;->c:Lbbfl;

    .line 8
    .line 9
    const-string v5, "BCLunderexposed_200.emd"

    .line 10
    .line 11
    const-string v6, "facenet_mobile_v1_8bits_tfmini_external_weights.data"

    .line 12
    .line 13
    const-string v1, "fssd_25_8bit_v1.tflite"

    .line 14
    .line 15
    const-string v2, "BCLblurred_100.emd"

    .line 16
    .line 17
    const-string v3, "BCLfrontalgaze_200.emd"

    .line 18
    .line 19
    const-string v4, "BCLnonhuman_100.emd"

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lvvm;->a:Lbatz;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvm;->d:Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;

    .line 5
    .line 6
    return-void
.end method

.method static c(Landroid/content/Context;L_1093;L_1092;I)Lvvk;
    .locals 5

    .line 1
    invoke-interface {p1, p3}, L_1093;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lvvm;->c:Lbbfl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbbfh;

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xa59

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbbfh;

    .line 28
    .line 29
    const-string p1, "FaceSSD detector not created as cpu does not support vector."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lvvo;

    .line 35
    .line 36
    invoke-direct {p0}, Lvvo;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Layrf;->b()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lvvm;->a:Lbatz;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lqym;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, p2, v2}, Lqym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x4

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lvvm;->c:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbbfh;

    .line 72
    .line 73
    const/16 v0, 0xa58

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    const-string v0, "Failed to initialize face detector, due to one or more missing assets."

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Loez;->d()Lvfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput p2, p1, Lvfn;->a:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lvfn;->d()Loez;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0, p3}, Loge;->o(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lvvo;

    .line 100
    .line 101
    invoke-direct {p0}, Lvvo;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_1
    sget-object p1, Lbfng;->a:Lbfng;

    .line 106
    .line 107
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbfin;

    .line 112
    .line 113
    const-string v1, "fssd_25_8bit_v1.tflite"

    .line 114
    .line 115
    invoke-static {p0, v1}, Lvvm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v2, p1, Lbfin;->b:Lbfir;

    .line 131
    .line 132
    check-cast v2, Lbfng;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v3, v2, Lbfng;->b:I

    .line 138
    .line 139
    or-int/2addr v3, v0

    .line 140
    iput v3, v2, Lbfng;->b:I

    .line 141
    .line 142
    iput-object v1, v2, Lbfng;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbfng;

    .line 149
    .line 150
    const-string v1, "BCLblurred_100.emd"

    .line 151
    .line 152
    invoke-static {p0, v1}, Lvvm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "BCLfrontalgaze_200.emd"

    .line 157
    .line 158
    invoke-static {p0, v2}, Lvvm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "BCLnonhuman_100.emd"

    .line 163
    .line 164
    invoke-static {p0, v3}, Lvvm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "BCLunderexposed_200.emd"

    .line 169
    .line 170
    invoke-static {p0, v4}, Lvvm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "facenet_mobile_v1_8bits_tfmini_external_weights.data"

    .line 179
    .line 180
    invoke-static {p0, v2}, Lvvm;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lcom/google/android/libraries/vision/facenet/FaceNetMobileV1EightBitsExternalWeights;->c:I

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget v3, p1, Lbfng;->b:I

    .line 189
    .line 190
    and-int/2addr v0, v3

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    if-ge v0, p2, :cond_4

    .line 195
    .line 196
    aget-object v3, v1, v0

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p1, "Classifier models configs array contains nulls."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_4
    if-eqz v2, :cond_6

    .line 212
    .line 213
    new-instance p2, Lcom/google/android/libraries/vision/facenet/FaceNetMobileV1EightBitsExternalWeights;

    .line 214
    .line 215
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/vision/facenet/FaceNetMobileV1EightBitsExternalWeights;->nativeCreateFromOptionsAndFilesWithExternalWeights([B[Ljava/lang/String;Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    cmp-long p1, v0, v2

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-direct {p2, v0, v1}, Lcom/google/android/libraries/vision/facenet/FaceNetMobileV1EightBitsExternalWeights;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Loez;->d()Lvfn;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/4 v0, 0x2

    .line 237
    iput v0, p1, Lvfn;->a:I

    .line 238
    .line 239
    invoke-virtual {p1}, Lvfn;->d()Loez;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0, p3}, Loge;->o(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lvvm;

    .line 247
    .line 248
    invoke-direct {p0, p2}, Lvvm;-><init>(Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_5
    new-instance p0, Lazjq;

    .line 253
    .line 254
    invoke-direct {p0}, Lazjq;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "Tfmini weights file name is null."

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "No model file specified in options."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string p1, "Face detection client options are null."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lazjq; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception p0

    .line 283
    goto :goto_1

    .line 284
    :catch_1
    move-exception p0

    .line 285
    goto :goto_1

    .line 286
    :catch_2
    move-exception p0

    .line 287
    :goto_1
    sget-object p1, Lvvm;->c:Lbbfl;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "Error while creating FaceSSD detector using storage assets"

    .line 294
    .line 295
    const/16 p3, 0xa57

    .line 296
    .line 297
    invoke-static {p1, p2, p3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    new-instance p0, Lvvo;

    .line 301
    .line 302
    invoke-direct {p0}, Lvvo;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "facenet_assets"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvvm;->d:Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/vision/facenet/FaceNetBase;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;->nativeRecognizeFaceFromThumbnail(JLandroid/graphics/Bitmap;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    const/16 v1, 0x94

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x14

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lazjq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "FaceNet has been closed"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "The bitmap is null."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catch Lazjq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    new-instance v0, Lsih;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
