.class public final Lbbzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbbzy;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lbbzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layli;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbvv;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbzy;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n()Lbbzy;
    .locals 2

    .line 1
    sget-object v0, Lbbzy;->c:Lbbzy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbzy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbbzy;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbbzy;->c:Lbbzy;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbbzy;->c:Lbbzy;

    .line 14
    .line 15
    return-object v0
.end method

.method private final o()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v2, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbbvv;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbbvv;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbbvv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbbvv;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ".json"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    return-object v0
.end method

.method private final p(Lbfil;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lazfu;->c:Layxf;

    .line 2
    .line 3
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lbjdy;->a:Lbjdy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjdy;->b()Lbjdz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lbjdz;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_1f

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_0
    iget-object v0, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    check-cast v1, Lbftp;

    .line 40
    .line 41
    sget-object v2, Lbftp;->a:Lbftp;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v1, Lbftp;->c:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lbfrs;->a:Lbfrs;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    check-cast v2, Lbfrs;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p2, v2, Lbfrs;->c:Lbfku;

    .line 73
    .line 74
    iget p2, v2, Lbfrs;->b:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    or-int/2addr p2, v3

    .line 78
    iput p2, v2, Lbfrs;->b:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast p2, Lbfrs;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p3, p2, Lbfrs;->d:Lbfia;

    .line 97
    .line 98
    iget p3, p2, Lbfrs;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x2

    .line 101
    .line 102
    iput p3, p2, Lbfrs;->b:I

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Lazfu;->c:Layxf;

    .line 113
    .line 114
    sget-object p3, Lazfu;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p3}, Lbjff;->c(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {p3}, Lazfu;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_4
    sget-object p3, Lbftn;->a:Lbftn;

    .line 135
    .line 136
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p3}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v1, Lbftn;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, v1, Lbftn;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbftn;

    .line 165
    .line 166
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast p3, Lbfrs;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p2, p3, Lbfrs;->e:Lbftn;

    .line 185
    .line 186
    iget p2, p3, Lbfrs;->b:I

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    or-int/2addr p2, v1

    .line 190
    iput p2, p3, Lbfrs;->b:I

    .line 191
    .line 192
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string p3, "Unknown"

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {p2, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    move-object p2, p3

    .line 229
    :goto_0
    :try_start_1
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    goto :goto_1

    .line 247
    :catch_0
    move-object v2, p3

    .line 248
    goto :goto_1

    .line 249
    :catch_1
    :cond_9
    move-object p2, p3

    .line 250
    move-object v2, p2

    .line 251
    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :goto_2
    sget-object v4, Lbfro;->a:Lbfro;

    .line 267
    .line 268
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4}, Lbfil;->x()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    move-object v7, v6

    .line 288
    check-cast v7, Lbfro;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v5, v7, Lbfro;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v5, Lbfro;

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    invoke-static {v6}, Lb;->aP(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iput v7, v5, Lbfro;->c:I

    .line 314
    .line 315
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 318
    .line 319
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4}, Lbfil;->x()V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    move-object v8, v7

    .line 331
    check-cast v8, Lbfro;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v5, v8, Lbfro;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4}, Lbfil;->x()V

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 348
    .line 349
    move-object v7, v5

    .line 350
    check-cast v7, Lbfro;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object p2, v7, Lbfro;->e:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_f

    .line 362
    .line 363
    invoke-virtual {v4}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_f
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    move-object v5, p2

    .line 369
    check-cast v5, Lbfro;

    .line 370
    .line 371
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p3, v5, Lbfro;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_10

    .line 381
    .line 382
    invoke-virtual {v4}, Lbfil;->x()V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object p2, v4, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    check-cast p2, Lbfro;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v2, p2, Lbfro;->g:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lbfro;

    .line 399
    .line 400
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    int-to-long v4, p3

    .line 419
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    sget-object p3, Lbfia;->a:Lbfia;

    .line 424
    .line 425
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_11

    .line 436
    .line 437
    invoke-virtual {p3}, Lbfil;->x()V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    check-cast v2, Lbfia;

    .line 443
    .line 444
    iput-wide v4, v2, Lbfia;->b:J

    .line 445
    .line 446
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    check-cast p3, Lbfia;

    .line 451
    .line 452
    sget-object v2, Lbfrp;->a:Lbfrp;

    .line 453
    .line 454
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 459
    .line 460
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_12

    .line 465
    .line 466
    invoke-virtual {v2}, Lbfil;->x()V

    .line 467
    .line 468
    .line 469
    :cond_12
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 470
    .line 471
    move-object v5, v4

    .line 472
    check-cast v5, Lbfrp;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object p2, v5, Lbfrp;->c:Lbfro;

    .line 478
    .line 479
    iget p2, v5, Lbfrp;->b:I

    .line 480
    .line 481
    or-int/2addr p2, v3

    .line 482
    iput p2, v5, Lbfrp;->b:I

    .line 483
    .line 484
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    if-nez p2, :cond_13

    .line 489
    .line 490
    invoke-virtual {v2}, Lbfil;->x()V

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 494
    .line 495
    check-cast p2, Lbfrp;

    .line 496
    .line 497
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p3, p2, Lbfrp;->d:Lbfia;

    .line 501
    .line 502
    iget p3, p2, Lbfrp;->b:I

    .line 503
    .line 504
    or-int/lit8 p3, p3, 0x2

    .line 505
    .line 506
    iput p3, p2, Lbfrp;->b:I

    .line 507
    .line 508
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Lbfrp;

    .line 513
    .line 514
    sget-object p3, Lbfrq;->a:Lbfrq;

    .line 515
    .line 516
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 521
    .line 522
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    invoke-virtual {p3}, Lbfil;->x()V

    .line 529
    .line 530
    .line 531
    :cond_14
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 532
    .line 533
    check-cast v2, Lbfrq;

    .line 534
    .line 535
    invoke-static {v1}, Lb;->aO(I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iput v1, v2, Lbfrq;->b:I

    .line 540
    .line 541
    invoke-static {}, Lazfw;->g()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_15

    .line 556
    .line 557
    invoke-virtual {p3}, Lbfil;->x()V

    .line 558
    .line 559
    .line 560
    :cond_15
    const-string v2, ""

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    move-object v4, v2

    .line 569
    check-cast v4, Lbfrq;

    .line 570
    .line 571
    iput-object v1, v4, Lbfrq;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_16

    .line 578
    .line 579
    invoke-virtual {p3}, Lbfil;->x()V

    .line 580
    .line 581
    .line 582
    :cond_16
    iget-object v1, p3, Lbfil;->b:Lbfir;

    .line 583
    .line 584
    check-cast v1, Lbfrq;

    .line 585
    .line 586
    iget-object v2, v1, Lbfrq;->d:Lbfix;

    .line 587
    .line 588
    invoke-interface {v2}, Lbfix;->c()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-nez v4, :cond_17

    .line 593
    .line 594
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iput-object v2, v1, Lbfrq;->d:Lbfix;

    .line 599
    .line 600
    :cond_17
    iget-object v1, v1, Lbfrq;->d:Lbfix;

    .line 601
    .line 602
    invoke-static {v6}, Lb;->aP(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-interface {v1, v2}, Lbfix;->g(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lazfw;->a()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 614
    .line 615
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_18

    .line 620
    .line 621
    invoke-virtual {p3}, Lbfil;->x()V

    .line 622
    .line 623
    .line 624
    :cond_18
    iget-object v2, p3, Lbfil;->b:Lbfir;

    .line 625
    .line 626
    check-cast v2, Lbfrq;

    .line 627
    .line 628
    iput v1, v2, Lbfrq;->e:I

    .line 629
    .line 630
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 631
    .line 632
    .line 633
    move-result-object p3

    .line 634
    check-cast p3, Lbfrq;

    .line 635
    .line 636
    sget-object v1, Lbfrr;->a:Lbfrr;

    .line 637
    .line 638
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_19

    .line 649
    .line 650
    invoke-virtual {v1}, Lbfil;->x()V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    move-object v4, v2

    .line 656
    check-cast v4, Lbfrr;

    .line 657
    .line 658
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object p2, v4, Lbfrr;->c:Lbfrp;

    .line 662
    .line 663
    iget p2, v4, Lbfrr;->b:I

    .line 664
    .line 665
    or-int/2addr p2, v3

    .line 666
    iput p2, v4, Lbfrr;->b:I

    .line 667
    .line 668
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    if-nez p2, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v1}, Lbfil;->x()V

    .line 675
    .line 676
    .line 677
    :cond_1a
    iget-object p2, v1, Lbfil;->b:Lbfir;

    .line 678
    .line 679
    check-cast p2, Lbfrr;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object p3, p2, Lbfrr;->d:Lbfrq;

    .line 685
    .line 686
    iget p3, p2, Lbfrr;->b:I

    .line 687
    .line 688
    or-int/lit8 p3, p3, 0x2

    .line 689
    .line 690
    iput p3, p2, Lbfrr;->b:I

    .line 691
    .line 692
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    check-cast p2, Lbfrr;

    .line 697
    .line 698
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 699
    .line 700
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 701
    .line 702
    .line 703
    move-result p3

    .line 704
    if-nez p3, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v0}, Lbfil;->x()V

    .line 707
    .line 708
    .line 709
    :cond_1b
    iget-object p3, v0, Lbfil;->b:Lbfir;

    .line 710
    .line 711
    check-cast p3, Lbfrs;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object p2, p3, Lbfrs;->f:Lbfrr;

    .line 717
    .line 718
    iget p2, p3, Lbfrs;->b:I

    .line 719
    .line 720
    or-int/lit8 p2, p2, 0x20

    .line 721
    .line 722
    iput p2, p3, Lbfrs;->b:I

    .line 723
    .line 724
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    check-cast p2, Lbfrs;

    .line 729
    .line 730
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 731
    .line 732
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 733
    .line 734
    .line 735
    move-result p3

    .line 736
    if-nez p3, :cond_1c

    .line 737
    .line 738
    invoke-virtual {p1}, Lbfil;->x()V

    .line 739
    .line 740
    .line 741
    :cond_1c
    iget-object p3, p1, Lbfil;->b:Lbfir;

    .line 742
    .line 743
    check-cast p3, Lbftp;

    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object p2, p3, Lbftp;->d:Lbfrs;

    .line 749
    .line 750
    iget p2, p3, Lbftp;->b:I

    .line 751
    .line 752
    or-int/2addr p2, v3

    .line 753
    iput p2, p3, Lbftp;->b:I

    .line 754
    .line 755
    iget-object p2, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz p2, :cond_1f

    .line 758
    .line 759
    check-cast p2, Lbiai;

    .line 760
    .line 761
    iget-object p3, p2, Lbiai;->a:Ljava/lang/Object;

    .line 762
    .line 763
    if-eqz p3, :cond_1d

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_1d
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object p3

    .line 770
    sget-object p4, Lazfu;->c:Layxf;

    .line 771
    .line 772
    sget-object p4, Lazfu;->b:Landroid/content/Context;

    .line 773
    .line 774
    sget-object v0, Lbjdy;->a:Lbjdy;

    .line 775
    .line 776
    invoke-virtual {v0}, Lbjdy;->b()Lbjdz;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0, p4}, Lbjdz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object p4

    .line 784
    iget-object v0, p2, Lbiai;->a:Ljava/lang/Object;

    .line 785
    .line 786
    if-nez v0, :cond_1e

    .line 787
    .line 788
    new-instance v0, L_2982;

    .line 789
    .line 790
    invoke-direct {v0, p3, p4, p5}, L_2982;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iput-object v0, p2, Lbiai;->a:Ljava/lang/Object;

    .line 794
    .line 795
    :cond_1e
    :goto_3
    iget-object p2, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p2, Lbiai;

    .line 802
    .line 803
    iget-object p2, p2, Lbiai;->a:Ljava/lang/Object;

    .line 804
    .line 805
    if-eqz p2, :cond_1f

    .line 806
    .line 807
    check-cast p2, L_2982;

    .line 808
    .line 809
    invoke-virtual {p2, p1}, L_2982;->g(Lbfjw;)Lasef;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iput v3, p1, Lasec;->o:I

    .line 814
    .line 815
    invoke-virtual {p1}, Lasec;->c()Laszk;

    .line 816
    .line 817
    .line 818
    :cond_1f
    return-void
.end method

.method private final q(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Layli;->a(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcaa;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {p0}, Lbbzy;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "Status"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v6, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-string v8, "FisError"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lbcaa;->a()Lbbzz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v0, v2, Lbbzz;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v11, 0x1

    .line 112
    const/4 v12, 0x2

    .line 113
    const/4 v13, 0x3

    .line 114
    filled-new-array {v11, v12, v13, v0, v8}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v3

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lbbzz;->c(I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v2, Lbbzz;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v2, Lbbzz;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v9, v10}, Lbbzz;->d(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v7}, Lbbzz;->b(J)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lbbzz;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lbbzz;->a()Lbcaa;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final b(Lbcaa;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lbcaa;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lbcaa;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lbcaa;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lbcaa;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lbcaa;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lbcaa;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lbcaa;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbbvv;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbbvv;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbbzy;->o()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    return-void
.end method

.method public final c()Lbbye;
    .locals 3

    .line 1
    new-instance v0, Lbbye;

    .line 2
    .line 3
    iget-object v1, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbbye;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Lbbym;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 10
    .line 11
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbfsh;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbftp;->a:Lbftp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v0, Lbftp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbftp;->e:Lbfsh;

    .line 26
    .line 27
    iget p1, v0, Lbftp;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v0, Lbftp;->b:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lbbzy;->p(Lbfil;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Lbfsp;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbftp;->a:Lbftp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v0, Lbftp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbftp;->g:Lbfsp;

    .line 26
    .line 27
    iget p1, v0, Lbftp;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v0, Lbftp;->b:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lbbzy;->p(Lbfil;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Lbfto;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lbftp;->a:Lbftp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v0, Lbftp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lbftp;->f:Lbfto;

    .line 26
    .line 27
    iget p1, v0, Lbftp;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v0, Lbftp;->b:I

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lbbzy;->p(Lbfil;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Layli;->a(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :goto_0
    move v7, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    check-cast v0, Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v7, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v0, v5, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 50
    .line 51
    :cond_5
    :goto_1
    if-ge v7, v3, :cond_7

    .line 52
    .line 53
    if-nez v7, :cond_6

    .line 54
    .line 55
    invoke-direct {p0, p1, v6}, Lbbzy;->q(Landroid/view/MotionEvent;I)V

    .line 56
    .line 57
    .line 58
    move v7, v1

    .line 59
    :cond_6
    :goto_2
    if-ge v7, v3, :cond_9

    .line 60
    .line 61
    shl-int/lit8 v0, v7, 0x8

    .line 62
    .line 63
    or-int/2addr v0, v4

    .line 64
    invoke-direct {p0, p1, v0}, Lbbzy;->q(Landroid/view/MotionEvent;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    if-le v7, v3, :cond_9

    .line 71
    .line 72
    iget-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_3
    if-le v7, v4, :cond_8

    .line 79
    .line 80
    add-int/lit8 v7, v7, -0x1

    .line 81
    .line 82
    shl-int/lit8 v6, v7, 0x8

    .line 83
    .line 84
    or-int/2addr v6, v5

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Landroid/view/MotionEvent;

    .line 87
    .line 88
    invoke-direct {p0, v8, v6}, Lbbzy;->q(Landroid/view/MotionEvent;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    if-nez v3, :cond_9

    .line 93
    .line 94
    check-cast v0, Landroid/view/MotionEvent;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lbbzy;->q(Landroid/view/MotionEvent;I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    if-ne v0, v2, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lbbzy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbbzy;->l()V

    .line 116
    .line 117
    .line 118
    :goto_5
    iget-object v0, p0, Lbbzy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Layli;->a(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
