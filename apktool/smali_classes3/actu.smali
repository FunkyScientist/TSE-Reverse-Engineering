.class final Lactu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactj;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lactt;

.field private c:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SkyTriggerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lactu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lactt;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lactt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactu;->b:Lactt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->j:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lb;->I()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lactu;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lactu;->c:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->nativeClose(J)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lactu;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lactu;->b:Lactt;

    .line 9
    .line 10
    iget-object v1, v0, Lactt;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lactt;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_1930;

    .line 27
    .line 28
    invoke-static {}, Layrf;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Layrf;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, L_1930;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_1407;

    .line 41
    .line 42
    const-string v3, "sky_preprocessed3_image"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v2, v3, v4}, L_1407;->m(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v1, L_1930;->b:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_1407;

    .line 63
    .line 64
    const-string v3, "sky_preprocessed3_image"

    .line 65
    .line 66
    invoke-interface {v2, v3}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    sget-object v1, L_1930;->a:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ClientFileGroup not returned by MDD."

    .line 83
    .line 84
    const/16 v3, 0x1804

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v1, L_1930;->c:Lyer;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, L_1927;

    .line 101
    .line 102
    sget-object v3, Lafjl;->a:Lbaug;

    .line 103
    .line 104
    const-string v4, "deeplab_mobilenet_v3_float16.tflite.enc"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_1730;

    .line 111
    .line 112
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Latrh;

    .line 117
    .line 118
    invoke-interface {v1, v4, v3, v2}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, L_1794;

    .line 130
    .line 131
    invoke-direct {v2, v1}, L_1794;-><init>([B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    sget-object v0, Lactt;->a:Lbbfl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Can not get model information"

    .line 151
    .line 152
    const/16 v2, 0x140a

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    iget-object v2, v0, Lactt;->c:Lyer;

    .line 164
    .line 165
    new-instance v3, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 166
    .line 167
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, L_778;

    .line 172
    .line 173
    invoke-direct {v3}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v0, Lactt;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    :try_start_1
    iget-object v2, v0, Lactt;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 179
    .line 180
    sget-object v3, Lafjx;->a:Lafjx;

    .line 181
    .line 182
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, L_1794;

    .line 191
    .line 192
    iget-object v1, v1, L_1794;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, [B

    .line 195
    .line 196
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v4, Lafjx;

    .line 214
    .line 215
    iget v5, v4, Lafjx;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v4, Lafjx;->b:I

    .line 220
    .line 221
    iput-object v1, v4, Lafjx;->d:Lbfho;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lafjx;

    .line 228
    .line 229
    iget-wide v3, v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    cmp-long v3, v3, v5

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v3}, Laccw;->a(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbfgw;->K()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->nativeCreateTrigger([B)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    iput-wide v3, v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    :cond_6
    :try_start_2
    iget-object v1, v0, Lactt;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v0, v0, Lactt;->d:Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 260
    .line 261
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_7
    sget-object v0, Lactt;->a:Lbbfl;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "Sky trigger is not created due to unknown error."

    .line 273
    .line 274
    const/16 v2, 0x1408

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v1, Lactt;->a:Lbbfl;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Lbcgs;

    .line 292
    .line 293
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v2, v3, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "Unable to create native trigger: %s"

    .line 301
    .line 302
    const/16 v4, 0x1409

    .line 303
    .line 304
    invoke-static {v1, v3, v2, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_1
    iput-object v0, p0, Lactu;->c:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    monitor-exit p0

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    throw v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lactu;->c:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lactu;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;Lbbum;)Lbbuj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p2, p0, Lactu;->c:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :cond_0
    :try_start_1
    iget-object p2, p0, Lactu;->c:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :try_start_2
    sget-object p2, Lbdkl;->a:Lbdkl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lactu;->c:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Native sky trigger is not created"

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->a:J

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/apps/photos/ondevicemi/skytrigger/NativeSkyTrigger;->nativeRunTrigger(JLandroid/graphics/Bitmap;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfil;->x()V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 101
    .line 102
    check-cast v1, Lbdkm;

    .line 103
    .line 104
    iget v2, v1, Lbdkm;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    iput v2, v1, Lbdkm;->b:I

    .line 109
    .line 110
    iput-boolean p1, v1, Lbdkm;->c:Z

    .line 111
    .line 112
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast p1, Lbdkl;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbdkm;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lbdkl;->i:Lbdkm;

    .line 137
    .line 138
    iget v0, p1, Lbdkl;->b:I

    .line 139
    .line 140
    or-int/lit16 v0, v0, 0x80

    .line 141
    .line 142
    iput v0, p1, Lbdkl;->b:I

    .line 143
    .line 144
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbdkl;

    .line 149
    .line 150
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    monitor-exit p0

    .line 155
    return-object p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    :try_start_3
    sget-object p2, Lactu;->a:Lbbfl;

    .line 158
    .line 159
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Lbcgs;

    .line 164
    .line 165
    sget-object v1, Lbcgr;->a:Lbcgr;

    .line 166
    .line 167
    iget-object v2, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "Unable to create native trigger: %s"

    .line 173
    .line 174
    const/16 v2, 0x140b

    .line 175
    .line 176
    invoke-static {p2, v1, v0, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object p1

    .line 183
    :cond_3
    :try_start_4
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object p1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    throw p1
.end method
