.class public final Lasmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lasia;
.implements Lasiy;


# static fields
.field private static d:Lasmi;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:I

.field public final c:Landroid/os/Handler;

.field private final e:Laskd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasmi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lasmi;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v1, "DG"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lassb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lassb;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lasmi;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lasmf;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1, p0, p0}, Lasmf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lasia;Lasiy;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lasmi;->e:Laskd;

    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lasmi;
    .locals 2

    .line 1
    const-class v0, Lasmi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasmi;->d:Lasmi;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lasmi;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lasmi;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasmi;->d:Lasmi;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lasmi;->d:Lasmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lasmi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lasmh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lasmi;->e:Laskd;

    .line 13
    .line 14
    iget-object v2, v0, Lasmh;->f:Lasmu;

    .line 15
    .line 16
    new-instance v3, Lasmg;

    .line 17
    .line 18
    iget-object v1, v1, Lasjw;->p:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1, v2}, Lasmg;-><init>(Landroid/content/Context;Lasmi;Ljava/lang/String;Lasmu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lasmh;->e(Lasmg;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final h()V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v8, Lasmi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lasmh;

    .line 11
    .line 12
    if-nez v9, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lasmi;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v9, Lasmh;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v10, v9, Lasmh;->f:Lasmu;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    sget-object v1, Lasmt;->c:Lasmt;

    .line 26
    .line 27
    invoke-virtual {v10, v0, v1}, Lasmu;->c(ILasmt;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v8, Lasmi;->e:Laskd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lasjw;->D()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lasmk;

    .line 37
    .line 38
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lasmj;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, Lasmj;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Lasmj;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lasmj;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lasmt;->c:Lasmt;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v10, v1, v0}, Lasmu;->c(ILasmt;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, Lasmh;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 83
    .line 84
    iget v1, v8, Lasmi;->b:I

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v5, "openHandles"

    .line 89
    .line 90
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lasmh;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v9, Lasmh;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 96
    .line 97
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    invoke-virtual {v4, v0, v5}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v6, v9, Lasmh;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1, v7}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v6, Lasmt;->c:Lasmt;

    .line 139
    .line 140
    invoke-virtual {v10, v0, v6}, Lasmu;->c(ILasmt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_1d

    .line 144
    .line 145
    :try_start_1
    iget-object v0, v8, Lasmi;->e:Laskd;

    .line 146
    .line 147
    iget-object v0, v0, Lasjw;->p:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lasmn;

    .line 155
    .line 156
    invoke-direct {v7}, Lasmn;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lasmq;->a:L_2967;

    .line 160
    .line 161
    iget-object v11, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    .line 164
    .line 165
    if-eqz v11, :cond_1c

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto/16 :goto_1b

    .line 170
    .line 171
    :cond_5
    :try_start_2
    move-object v12, v11

    .line 172
    check-cast v12, Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v13, "h"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_1b

    .line 181
    .line 182
    new-instance v13, Lasmp;

    .line 183
    .line 184
    invoke-direct {v13, v12}, Lasmp;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 188
    .line 189
    invoke-direct {v12, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 190
    .line 191
    .line 192
    :try_start_3
    sget-object v14, Lasmq;->a:L_2967;

    .line 193
    .line 194
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 195
    :try_start_4
    sget-object v1, Lasmq;->a:L_2967;

    .line 196
    .line 197
    invoke-virtual {v1, v13}, L_2967;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-static {v13, v0, v6}, Laslx;->A(Lasmp;Landroid/content/Context;Ljava/util/List;)L_2311;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_4
    .catch Lasml; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 213
    :goto_3
    :try_start_5
    monitor-exit v14

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    goto/16 :goto_16

    .line 227
    .line 228
    :catch_0
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v14, ".apk"

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v14, L_2927;

    .line 248
    .line 249
    invoke-static {v0}, Laslx;->v(Landroid/content/Context;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v14, v2, v1}, L_2927;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 254
    .line 255
    .line 256
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 257
    .line 258
    iget-object v2, v14, L_2927;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 263
    .line 264
    .line 265
    :try_start_8
    invoke-static {v12}, Lut;->f(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 269
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-static/range {v16 .. v16}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 277
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    const-wide/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v22

    .line 284
    .line 285
    move-object/from16 v17, v2

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 288
    .line 289
    .line 290
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 291
    :try_start_b
    invoke-static {v0, v6}, Laslx;->z(Landroid/content/Context;Ljava/util/List;)L_2311;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, L_2311;->e()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, L_2311;->e()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    if-nez v18, :cond_a

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_1
    :cond_9
    move-object/from16 v19, v9

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_a
    :goto_5
    iget-object v15, v3, L_2311;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-nez v15, :cond_b

    .line 332
    .line 333
    iget-object v15, v3, L_2311;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v15, Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 338
    .line 339
    .line 340
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 341
    if-eqz v15, :cond_9

    .line 342
    .line 343
    :cond_b
    :try_start_c
    iget-object v15, v3, L_2311;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v15, Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-nez v15, :cond_c

    .line 352
    .line 353
    iget-object v15, v3, L_2311;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v15, Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 358
    .line 359
    .line 360
    move-result v15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 361
    if-eqz v15, :cond_9

    .line 362
    .line 363
    :cond_c
    :try_start_d
    iget-object v15, v14, L_2927;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    invoke-virtual {v3}, L_2311;->d()Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v15, Ljava/io/File;

    .line 372
    .line 373
    invoke-static {v15, v4}, Laslx;->w(Ljava/io/File;Ljava/io/File;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v13, Lasmp;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v4, v0}, Laslx;->B(Ljava/lang/String;Landroid/content/Context;)L_2311;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, L_2311;->e()Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_d

    .line 391
    .line 392
    invoke-static {v0, v6}, Laslx;->z(Landroid/content/Context;Ljava/util/List;)L_2311;

    .line 393
    .line 394
    .line 395
    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 396
    move-object/from16 v19, v9

    .line 397
    .line 398
    :try_start_e
    invoke-virtual {v15}, L_2311;->e()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, L_2311;->e()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v15}, L_2311;->e()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-static {v9, v15}, Laslx;->w(Ljava/io/File;Ljava/io/File;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_d
    move-object/from16 v19, v9

    .line 418
    .line 419
    :goto_6
    invoke-static {v3}, Laslx;->y(L_2311;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, L_2311;->e()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v4}, L_2311;->e()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v4}, Laslx;->w(Ljava/io/File;Ljava/io/File;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Laslx;->v(Landroid/content/Context;)Ljava/io/File;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lbain;->U(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v20

    .line 448
    array-length v4, v3

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_7
    if-ge v9, v4, :cond_11

    .line 451
    .line 452
    aget-object v15, v3, v9

    .line 453
    .line 454
    invoke-static {v15, v0}, Laslx;->B(Ljava/lang/String;Landroid/content/Context;)L_2311;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v15}, L_2311;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v23

    .line 462
    if-nez v23, :cond_e

    .line 463
    .line 464
    move-object/from16 v23, v3

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    move-object/from16 v23, v3

    .line 468
    .line 469
    iget-object v3, v15, L_2311;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v24, v3

    .line 472
    .line 473
    check-cast v24, Ljava/io/File;

    .line 474
    .line 475
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    if-eqz v24, :cond_f

    .line 480
    .line 481
    check-cast v3, Ljava/io/File;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 484
    .line 485
    .line 486
    move-result-wide v24

    .line 487
    const-wide/32 v26, 0x48190800

    .line 488
    .line 489
    .line 490
    add-long v24, v24, v26

    .line 491
    .line 492
    cmp-long v3, v20, v24

    .line 493
    .line 494
    if-ltz v3, :cond_10

    .line 495
    .line 496
    :cond_f
    invoke-virtual {v15}, L_2311;->e()Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3}, Laslx;->u(Ljava/io/File;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 504
    .line 505
    move-object/from16 v3, v23

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    :try_start_f
    invoke-static {v6}, Laslx;->x(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 512
    if-eqz v22, :cond_12

    .line 513
    .line 514
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 515
    .line 516
    .line 517
    :cond_12
    if-eqz v2, :cond_13

    .line 518
    .line 519
    :try_start_11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 520
    .line 521
    .line 522
    :cond_13
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 523
    .line 524
    .line 525
    :try_start_13
    iget-object v1, v14, L_2927;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/io/File;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 530
    .line 531
    .line 532
    sget-object v1, Lasmt;->c:Lasmt;

    .line 533
    .line 534
    const/4 v2, 0x6

    .line 535
    invoke-virtual {v10, v2, v1}, Lasmu;->c(ILasmt;)V

    .line 536
    .line 537
    .line 538
    :goto_9
    sget-object v1, Lasmq;->a:L_2967;

    .line 539
    .line 540
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 541
    :try_start_14
    sget-object v2, Lasmq;->a:L_2967;

    .line 542
    .line 543
    invoke-virtual {v2, v13}, L_2967;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Class;
    :try_end_14
    .catch Lasml; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 548
    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    :try_start_15
    iget-object v3, v13, Lasmp;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v3, v0}, Laslx;->B(Ljava/lang/String;Landroid/content/Context;)L_2311;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Laslx;->y(L_2311;)V
    :try_end_15
    .catch Lasml; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_14
    :try_start_16
    invoke-static {v13, v0, v6}, Laslx;->A(Lasmp;Landroid/content/Context;Ljava/util/List;)L_2311;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    invoke-static {}, Lur;->i()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-virtual {v2}, L_2311;->d()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v4, 0x0

    .line 578
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual {v2}, L_2311;->d()Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3, v7}, Lasmq;->a(Ljava/io/File;Lasmm;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_17

    .line 590
    .line 591
    sget-object v3, Lasmt;->c:Lasmt;

    .line 592
    .line 593
    const/4 v4, 0x7

    .line 594
    invoke-virtual {v10, v4, v3}, Lasmu;->c(ILasmt;)V
    :try_end_16
    .catch Lasml; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 595
    .line 596
    .line 597
    :try_start_17
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 598
    .line 599
    invoke-virtual {v2}, L_2311;->d()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-object v6, v2, L_2311;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Ljava/io/File;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-direct {v3, v4, v6, v9, v7}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lasml; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 621
    .line 622
    .line 623
    :try_start_18
    sget-object v2, Lasmt;->c:Lasmt;

    .line 624
    .line 625
    const/16 v4, 0x8

    .line 626
    .line 627
    invoke-virtual {v10, v4, v2}, Lasmu;->c(ILasmt;)V

    .line 628
    .line 629
    .line 630
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    sget-object v3, Lasmq;->a:L_2967;

    .line 637
    .line 638
    iget-object v3, v3, L_2967;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Lasml; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 641
    .line 642
    .line 643
    :catch_2
    :goto_a
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 644
    :try_start_1a
    sget-object v1, Lasmt;->c:Lasmt;

    .line 645
    .line 646
    const/16 v3, 0x9

    .line 647
    .line 648
    invoke-virtual {v10, v3, v1}, Lasmu;->c(ILasmt;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x2

    .line 652
    :try_start_1b
    new-array v3, v1, [Ljava/lang/Class;

    .line 653
    .line 654
    const-class v1, Landroid/content/Context;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    aput-object v1, v3, v4

    .line 658
    .line 659
    const-class v1, Landroid/os/Parcelable;

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    aput-object v1, v3, v6

    .line 663
    .line 664
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/4 v2, 0x2

    .line 669
    new-array v2, v2, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v0, v2, v4

    .line 672
    .line 673
    aput-object v11, v2, v6

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 679
    :try_start_1c
    sget-object v1, Lasmt;->c:Lasmt;

    .line 680
    .line 681
    const/16 v2, 0xa

    .line 682
    .line 683
    invoke-virtual {v10, v2, v1}, Lasmu;->c(ILasmt;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 684
    .line 685
    .line 686
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v2, "init"

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, Lbain;->U(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    check-cast v1, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 707
    .line 708
    .line 709
    :try_start_1e
    sget-object v1, Lasmt;->c:Lasmt;

    .line 710
    .line 711
    const/16 v2, 0xb

    .line 712
    .line 713
    invoke-virtual {v10, v2, v1}, Lasmu;->c(ILasmt;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 714
    .line 715
    .line 716
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "close"

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 728
    .line 729
    .line 730
    :try_start_20
    sget-object v0, Lasmt;->c:Lasmt;

    .line 731
    .line 732
    const/16 v1, 0xc

    .line 733
    .line 734
    invoke-virtual {v10, v1, v0}, Lasmu;->c(ILasmt;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 735
    .line 736
    .line 737
    :try_start_21
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1c

    .line 741
    .line 742
    :catch_3
    move-exception v0

    .line 743
    :try_start_22
    new-instance v1, Lasmo;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lasmo;-><init>(Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :catch_4
    move-exception v0

    .line 750
    new-instance v1, Lasmo;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Lasmo;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :catch_5
    move-exception v0

    .line 757
    new-instance v1, Lasmo;

    .line 758
    .line 759
    invoke-direct {v1, v0}, Lasmo;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 763
    :catch_6
    move-exception v0

    .line 764
    :try_start_23
    sget-object v3, Lbidm;->a:Lbidm;

    .line 765
    .line 766
    invoke-virtual {v3}, Lbidm;->b()Lbidn;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v3}, Lbidn;->a()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_16

    .line 775
    .line 776
    invoke-virtual {v2}, L_2311;->d()Ljava/io/File;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 784
    .line 785
    const-string v3, "Failed to create ClassLoader"

    .line 786
    .line 787
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_16
    throw v0

    .line 792
    :cond_17
    invoke-virtual {v2}, L_2311;->e()Ljava/io/File;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Laslx;->u(Ljava/io/File;)Z

    .line 797
    .line 798
    .line 799
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 800
    .line 801
    const-string v2, "APK signature verification failed"

    .line 802
    .line 803
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_18
    new-instance v0, Lasmo;

    .line 808
    .line 809
    iget-object v2, v13, Lasmp;->a:Ljava/lang/String;

    .line 810
    .line 811
    const-string v3, "VM key "

    .line 812
    .line 813
    const-string v4, " not found in the cache"

    .line 814
    .line 815
    invoke-static {v2, v3, v4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-direct {v0, v2}, Lasmo;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_23
    .catch Lasml; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_b

    .line 825
    :catch_7
    move-exception v0

    .line 826
    :try_start_24
    new-instance v2, Lasmo;

    .line 827
    .line 828
    const-string v3, "Couldn\'t load VM class"

    .line 829
    .line 830
    invoke-direct {v2, v3, v0}, Lasmo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :catch_8
    move-exception v0

    .line 835
    new-instance v2, Lasmo;

    .line 836
    .line 837
    const-string v3, "Exception in VM cache lookup"

    .line 838
    .line 839
    invoke-direct {v2, v3, v0}, Lasmo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :goto_b
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 844
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 845
    :goto_c
    :try_start_26
    new-instance v0, Lasml;

    .line 846
    .line 847
    const-string v4, "Failed to make directories for "

    .line 848
    .line 849
    const-string v7, "."

    .line 850
    .line 851
    invoke-static {v3, v4, v7}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-direct {v0, v3}, Lasml;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    goto :goto_d

    .line 861
    :catchall_3
    move-exception v0

    .line 862
    move-object/from16 v19, v9

    .line 863
    .line 864
    :goto_d
    :try_start_27
    invoke-static {v6}, Laslx;->x(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :catchall_4
    move-exception v0

    .line 869
    monitor-exit v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 870
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    goto :goto_e

    .line 873
    :catchall_6
    move-exception v0

    .line 874
    move-object/from16 v19, v9

    .line 875
    .line 876
    :goto_e
    move-object v3, v0

    .line 877
    if-eqz v22, :cond_19

    .line 878
    .line 879
    :try_start_29
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :catchall_7
    move-exception v0

    .line 884
    move-object v4, v0

    .line 885
    :try_start_2a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    :cond_19
    :goto_f
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 889
    :catchall_8
    move-exception v0

    .line 890
    goto :goto_10

    .line 891
    :catchall_9
    move-exception v0

    .line 892
    move-object/from16 v19, v9

    .line 893
    .line 894
    :goto_10
    move-object v3, v0

    .line 895
    if-eqz v2, :cond_1a

    .line 896
    .line 897
    :try_start_2b
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :catchall_a
    move-exception v0

    .line 902
    move-object v2, v0

    .line 903
    :try_start_2c
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :cond_1a
    :goto_11
    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 907
    :catchall_b
    move-exception v0

    .line 908
    goto :goto_12

    .line 909
    :catchall_c
    move-exception v0

    .line 910
    move-object/from16 v19, v9

    .line 911
    .line 912
    :goto_12
    move-object v2, v0

    .line 913
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :catchall_d
    move-exception v0

    .line 918
    move-object v1, v0

    .line 919
    :try_start_2e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :goto_13
    throw v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 923
    :catch_9
    move-exception v0

    .line 924
    goto :goto_14

    .line 925
    :catchall_e
    move-exception v0

    .line 926
    move-object/from16 v19, v9

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :catch_a
    move-exception v0

    .line 930
    move-object/from16 v19, v9

    .line 931
    .line 932
    :goto_14
    :try_start_2f
    new-instance v1, Lasmr;

    .line 933
    .line 934
    invoke-direct {v1, v0}, Lasmr;-><init>(Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 938
    :catchall_f
    move-exception v0

    .line 939
    :goto_15
    :try_start_30
    iget-object v1, v14, L_2927;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/io/File;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 947
    :goto_16
    :try_start_31
    monitor-exit v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 948
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 949
    :catchall_10
    move-exception v0

    .line 950
    goto :goto_17

    .line 951
    :catchall_11
    move-exception v0

    .line 952
    goto :goto_16

    .line 953
    :catchall_12
    move-exception v0

    .line 954
    move-object/from16 v19, v9

    .line 955
    .line 956
    :goto_17
    move-object v1, v0

    .line 957
    :try_start_33
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 958
    .line 959
    .line 960
    goto :goto_18

    .line 961
    :catchall_13
    move-exception v0

    .line 962
    move-object v2, v0

    .line 963
    :try_start_34
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    :goto_18
    throw v1

    .line 967
    :cond_1b
    move-object/from16 v19, v9

    .line 968
    .line 969
    new-instance v0, Lasmo;

    .line 970
    .line 971
    const-string v1, "Missing key"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Lasmo;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 977
    :catchall_14
    move-exception v0

    .line 978
    goto :goto_19

    .line 979
    :catchall_15
    move-exception v0

    .line 980
    move-object/from16 v19, v9

    .line 981
    .line 982
    :goto_19
    move-object v1, v0

    .line 983
    :try_start_35
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    .line 984
    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :catchall_16
    move-exception v0

    .line 988
    move-object v2, v0

    .line 989
    :try_start_36
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :goto_1a
    throw v1

    .line 993
    :cond_1c
    :goto_1b
    move-object/from16 v18, v4

    .line 994
    .line 995
    move-object/from16 v19, v9

    .line 996
    .line 997
    if-eqz v5, :cond_1e

    .line 998
    .line 999
    :goto_1c
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :catch_b
    move-exception v0

    .line 1004
    move-object v6, v0

    .line 1005
    move-object/from16 v9, v19

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :catch_c
    move-exception v0

    .line 1009
    move-object/from16 v19, v9

    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :cond_1d
    move-object/from16 v18, v4

    .line 1013
    .line 1014
    move-object/from16 v19, v9

    .line 1015
    .line 1016
    :cond_1e
    :goto_1d
    :try_start_37
    iget v0, v8, Lasmi;->b:I

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    add-int/2addr v0, v1

    .line 1020
    iput v0, v8, Lasmi;->b:I

    .line 1021
    .line 1022
    new-instance v0, Lasmg;

    .line 1023
    .line 1024
    iget-object v1, v8, Lasmi;->e:Laskd;

    .line 1025
    .line 1026
    iget-object v2, v1, Lasjw;->p:Landroid/content/Context;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_d

    .line 1027
    .line 1028
    move-object/from16 v9, v19

    .line 1029
    .line 1030
    :try_start_38
    iget-object v1, v9, Lasmh;->d:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    int-to-long v5, v1

    .line 1037
    move-object v1, v0

    .line 1038
    move-object/from16 v3, p0

    .line 1039
    .line 1040
    move-object/from16 v4, v18

    .line 1041
    .line 1042
    move-object v7, v10

    .line 1043
    invoke-direct/range {v1 .. v7}, Lasmg;-><init>(Landroid/content/Context;Lasmi;Lasmj;JLasmu;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_e

    .line 1044
    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :catch_d
    move-exception v0

    .line 1048
    move-object/from16 v9, v19

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :catch_e
    move-exception v0

    .line 1052
    :goto_1e
    move-object v6, v0

    .line 1053
    :goto_1f
    iget-object v0, v8, Lasmi;->e:Laskd;

    .line 1054
    .line 1055
    const-string v1, "Initialization failed: "

    .line 1056
    .line 1057
    new-instance v7, Lasmg;

    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    iget-object v2, v0, Lasjw;->p:Landroid/content/Context;

    .line 1068
    .line 1069
    move-object v1, v7

    .line 1070
    move-object/from16 v3, p0

    .line 1071
    .line 1072
    move-object v5, v10

    .line 1073
    invoke-direct/range {v1 .. v6}, Lasmg;-><init>(Landroid/content/Context;Lasmi;Ljava/lang/String;Lasmu;Ljava/lang/Throwable;)V

    .line 1074
    .line 1075
    .line 1076
    move-object v0, v7

    .line 1077
    :goto_20
    iget-object v1, v9, Lasmh;->f:Lasmu;

    .line 1078
    .line 1079
    const/16 v2, 0xd

    .line 1080
    .line 1081
    sget-object v3, Lasmt;->b:Lasmt;

    .line 1082
    .line 1083
    invoke-virtual {v1, v2, v3}, Lasmu;->c(ILasmt;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v9, v0}, Lasmh;->e(Lasmg;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Disconnected: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lasmi;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lasmi;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasmi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lasmi;->b:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lasmi;->e:Laskd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lasjw;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lasmi;->e:Laskd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lasjw;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connection failed: "

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lasmi;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasmi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lauit;->bB(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasmi;->e:Laskd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lasjw;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lasmi;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lasmi;->e:Laskd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lasjw;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lasmi;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lasmi;->e:Laskd;

    .line 36
    .line 37
    iget-object v1, v0, Lasjw;->p:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, v0, Lasjw;->r:Lasfv;

    .line 40
    .line 41
    const v3, 0xc35000

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lasfv;->i(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Lasjw;->J(ILandroid/os/IInterface;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lasjt;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lasjt;-><init>(Lasjw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lasjw;->L(Lasjr;ILandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Lasjt;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lasjt;-><init>(Lasjw;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lasjw;->u(Lasjr;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
