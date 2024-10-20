.class public final L_1404;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1403;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1404;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1404;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lzfm;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1404;->b:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lzfm;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_1404;->d:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lzfm;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1404;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lzfm;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_1404;->f:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lzfm;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbkby;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_1404;->g:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lzfm;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p1, v1}, Lzfm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbkby;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, L_1404;->h:Lbkbr;

    .line 92
    .line 93
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, L_1404;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lxir;

    .line 106
    .line 107
    const/16 v0, 0x13

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lbkby;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, L_1404;->j:Lbkbr;

    .line 118
    .line 119
    return-void
.end method

.method private final e()L_1395;
    .locals 1

    .line 1
    iget-object v0, p0, L_1404;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1395;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(ILbkfl;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;
    .locals 12

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_1404;->c(I)Lbkrb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->a:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, L_1404;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lbkfl;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Laazx;->d:Laazx;

    .line 38
    .line 39
    if-ne p2, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    move v6, v5

    .line 42
    :cond_1
    iget-object p2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 43
    .line 44
    sget-object v2, Lzde;->a:Lzde;

    .line 45
    .line 46
    if-eq p2, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, L_1404;->d:Lbkbr;

    .line 51
    .line 52
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_1398;

    .line 57
    .line 58
    invoke-interface {p2}, L_1398;->g()V

    .line 59
    .line 60
    .line 61
    iget p2, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->a:I

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    sget-object p2, Lzde;->b:Lzde;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, L_1404;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p2, Lzde;->b:Lzde;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, L_1404;->e:Lbkbr;

    .line 80
    .line 81
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_1397;

    .line 86
    .line 87
    iget-object v2, p2, L_1397;->b:Lyer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, L_1309;

    .line 94
    .line 95
    const-string v7, "com.google.android.apps.photos.mars.flags.eligibility"

    .line 96
    .line 97
    invoke-interface {v2, v7}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v8, "key_fully_managed"

    .line 102
    .line 103
    invoke-virtual {v2, v8}, L_865;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v8, p2, L_1397;->b:Lyer;

    .line 108
    .line 109
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, L_1309;

    .line 114
    .line 115
    invoke-interface {v8, v7}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "key_work_profile"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, L_865;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    sget-object p2, Lzde;->c:Lzde;

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    sget-object p2, Lzde;->d:Lzde;

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_6
    const/4 v8, 0x0

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    :goto_0
    move-object p2, v8

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v7, 0x1e

    .line 159
    .line 160
    if-lt v2, v7, :cond_8

    .line 161
    .line 162
    iget-object v2, p2, L_1397;->a:Landroid/content/Context;

    .line 163
    .line 164
    const-string v9, "user"

    .line 165
    .line 166
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/os/UserManager;

    .line 171
    .line 172
    invoke-static {v2}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, v5}, L_1397;->d(Z)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lzde;->d:Lzde;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {p2}, L_1397;->a()Landroid/app/admin/DevicePolicyManager;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p2}, L_1397;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroid/content/ComponentName;

    .line 213
    .line 214
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-ge v10, v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, L_1397;->a()Landroid/app/admin/DevicePolicyManager;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    invoke-virtual {p2, v5}, L_1397;->d(Z)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lzde;->d:Lzde;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_b
    invoke-virtual {p2}, L_1397;->a()Landroid/app/admin/DevicePolicyManager;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v10, v9}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2, v5}, L_1397;->c(Z)V

    .line 253
    .line 254
    .line 255
    sget-object p2, Lzde;->c:Lzde;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {p2}, L_1397;->b()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :goto_1
    if-nez p2, :cond_d

    .line 263
    .line 264
    sget-object p2, Lzde;->e:Lzde;

    .line 265
    .line 266
    :cond_d
    :goto_2
    invoke-direct {v3, p1, v6, p2}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;-><init>(IZLzde;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_e
    iget-boolean p1, v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    iget-boolean p1, v1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->b:Z

    .line 281
    .line 282
    if-nez p1, :cond_10

    .line 283
    .line 284
    iget p1, v3, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->a:I

    .line 285
    .line 286
    if-eq p1, v4, :cond_f

    .line 287
    .line 288
    iget-object p2, p0, L_1404;->h:Lbkbr;

    .line 289
    .line 290
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, L_3015;

    .line 295
    .line 296
    invoke-interface {p2, p1}, L_3015;->p(I)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_10

    .line 301
    .line 302
    invoke-direct {p0}, L_1404;->e()L_1395;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p2, p1}, L_1395;->c(I)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_10

    .line 311
    .line 312
    iget-object p2, p0, L_1404;->g:Lbkbr;

    .line 313
    .line 314
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, L_2491;

    .line 319
    .line 320
    invoke-interface {p2, p1}, L_2491;->a(I)Lambu;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object p2, p2, Lambu;->p:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {p2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_10

    .line 335
    .line 336
    invoke-direct {p0}, L_1404;->e()L_1395;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2, p1}, L_1395;->f(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "Check failed."

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_10
    :goto_3
    invoke-virtual {v0, v3}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v3
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;
    .locals 2

    .line 1
    new-instance v0, Lrag;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrag;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, L_1404;->f(ILbkfl;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1404;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(I)Lbkrb;
    .locals 5

    .line 1
    iget-object v0, p0, L_1404;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lzde;->a:Lzde;

    .line 17
    .line 18
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;-><init>(IZLzde;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lbkrb;

    .line 34
    .line 35
    return-object v2
.end method

.method public final d(ILaazx;)V
    .locals 2

    .line 1
    new-instance v0, Lxir;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, L_1404;->f(ILbkfl;)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 9
    .line 10
    .line 11
    return-void
.end method
