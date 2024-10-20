.class public final Layxb;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Lbalz;

.field private final h:Lbatz;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbatz;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Layxb;->g:Lbalz;

    .line 5
    .line 6
    iput p2, p0, Layxb;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Layxb;->h:Lbatz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Layxb;->g:Lbalz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhng;->a:Lbhng;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, p0, Layxb;->i:I

    .line 25
    .line 26
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v3, Lbhng;

    .line 29
    .line 30
    invoke-static {v2}, Lb;->aQ(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v3, Lbhng;->d:I

    .line 35
    .line 36
    iget-object v2, p0, Layxb;->h:Lbatz;

    .line 37
    .line 38
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v3, Lbhng;

    .line 52
    .line 53
    iget-object v4, v3, Lbhng;->e:Lbfix;

    .line 54
    .line 55
    invoke-interface {v4}, Lbfix;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lbfir;->T(Lbfix;)Lbfix;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lbhng;->e:Lbfix;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbhma;

    .line 82
    .line 83
    iget-object v5, v3, Lbhng;->e:Lbfix;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbhma;->a()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {v5, v4}, Lbfix;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v2, Lbhoo;->a:Lbhoo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lbhlz;->a:Lbhlz;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lbhly;->b:Lbhly;

    .line 106
    .line 107
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    check-cast v5, Lbhlz;

    .line 121
    .line 122
    invoke-virtual {v4}, Lbhly;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, v5, Lbhlz;->d:I

    .line 127
    .line 128
    iget-object v4, p0, Lhdm;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v7, 0x21

    .line 137
    .line 138
    if-lt v6, v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    invoke-static {v6, v7}, Lf$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v4, v6}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    const-string v4, ""

    .line 170
    .line 171
    :goto_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v4}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v5, Lbhlz;

    .line 189
    .line 190
    iput-object v4, v5, Lbhlz;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbhlz;

    .line 197
    .line 198
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v4, Lbhoo;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v3, v4, Lbhoo;->c:Lbhlz;

    .line 217
    .line 218
    iget v3, v4, Lbhoo;->b:I

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    iput v3, v4, Lbhoo;->b:I

    .line 223
    .line 224
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lbhoo;

    .line 229
    .line 230
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v3, Lbhng;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v2, v3, Lbhng;->c:Lbhoo;

    .line 249
    .line 250
    iget v2, v3, Lbhng;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    iput v2, v3, Lbhng;->b:I

    .line 255
    .line 256
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbhng;

    .line 261
    .line 262
    sget-object v2, Lbhpa;->a:Lbjjx;

    .line 263
    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    const-class v3, Lbhpa;

    .line 267
    .line 268
    monitor-enter v3

    .line 269
    :try_start_1
    sget-object v2, Lbhpa;->a:Lbjjx;

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 278
    .line 279
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 280
    .line 281
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 282
    .line 283
    const-string v5, "GetStorageOverview"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbjju;->b()V

    .line 292
    .line 293
    .line 294
    sget-object v4, Lbhng;->a:Lbhng;

    .line 295
    .line 296
    sget-object v5, Lbkab;->a:Lbfie;

    .line 297
    .line 298
    new-instance v5, Lbjzz;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 304
    .line 305
    sget-object v4, Lbhnh;->a:Lbhnh;

    .line 306
    .line 307
    new-instance v5, Lbjzz;

    .line 308
    .line 309
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 313
    .line 314
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sput-object v2, Lbhpa;->a:Lbjjx;

    .line 319
    .line 320
    :cond_9
    monitor-exit v3

    .line 321
    goto :goto_2

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0

    .line 325
    :cond_a
    :goto_2
    check-cast v0, Laxxt;

    .line 326
    .line 327
    iget-object v0, v0, Laxxt;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lbkaf;

    .line 330
    .line 331
    iget-object v3, v0, Lbkaf;->a:Lbjgn;

    .line 332
    .line 333
    iget-object v0, v0, Lbkaf;->b:Lbjgm;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v0}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
