.class public final Liwn;
.super Liyw;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Livs;

.field public final c:Liwk;

.field public final d:Lizd;

.field public final e:Liwl;

.field public final f:Landroid/content/ComponentName;

.field public g:Lbbtu;

.field public final h:Ljwi;

.field private final m:Lizi;

.field private final n:Liwh;

.field private volatile o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Liwn;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Livs;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Liyw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwn;->b:Livs;

    .line 5
    .line 6
    iget-object v1, p1, Livs;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lizi;->a(Landroid/content/Context;)Lizi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liwn;->m:Lizi;

    .line 13
    .line 14
    new-instance v0, Liwk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Liwk;-><init>(Liwn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Liwn;->c:Liwk;

    .line 20
    .line 21
    new-instance v0, Ljwi;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljwi;-><init>(Livs;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Liwn;->h:Ljwi;

    .line 27
    .line 28
    const-wide/32 v2, 0x493e0

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Liwn;->o:J

    .line 32
    .line 33
    new-instance v2, Liwh;

    .line 34
    .line 35
    iget-object v3, p1, Livs;->j:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, Liwh;-><init>(Landroid/os/Looper;Ljwi;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Liwn;->n:Liwh;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v2, v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    :goto_0
    iput-object v7, p0, Liwn;->f:Landroid/content/ComponentName;

    .line 106
    .line 107
    const/16 v8, 0x1f

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    sget v0, Lhkf;->a:I

    .line 112
    .line 113
    if-ge v0, v8, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v6, v4

    .line 117
    move-object v0, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 120
    .line 121
    invoke-static {v1, v0}, Liwn;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 128
    .line 129
    invoke-static {v1, v0}, Liwn;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v6, v4

    .line 143
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    new-instance v0, Liwl;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Liwl;-><init>(Liwn;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Liwn;->e:Liwl;

    .line 156
    .line 157
    new-instance v6, Landroid/content/IntentFilter;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v3, Lhkf;->a:I

    .line 167
    .line 168
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget p2, Lhkf;->a:I

    .line 172
    .line 173
    const/16 v3, 0x21

    .line 174
    .line 175
    if-ge p2, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 p2, 0x4

    .line 182
    invoke-static {v1, v0, v6, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    sget p2, Liwn;->a:I

    .line 193
    .line 194
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Landroid/content/ComponentName;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    sget p2, Lhkf;->a:I

    .line 214
    .line 215
    const/16 v3, 0x1a

    .line 216
    .line 217
    if-lt p2, v3, :cond_7

    .line 218
    .line 219
    sget p2, Liwn;->a:I

    .line 220
    .line 221
    invoke-static {v1, v4, v2, p2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget p2, Liwn;->a:I

    .line 227
    .line 228
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    sget p2, Liwn;->a:I

    .line 234
    .line 235
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :goto_4
    iput-object v5, p0, Liwn;->e:Liwl;

    .line 240
    .line 241
    :goto_5
    const-string v2, "androidx.media3.session.id"

    .line 242
    .line 243
    iget-object p1, p1, Livs;->g:Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v2, "."

    .line 250
    .line 251
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance p1, Lizd;

    .line 256
    .line 257
    sget v3, Lhkf;->a:I

    .line 258
    .line 259
    if-lt v3, v8, :cond_9

    .line 260
    .line 261
    move-object v3, v5

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object v3, v0

    .line 264
    :goto_6
    sget v0, Lhkf;->a:I

    .line 265
    .line 266
    if-lt v0, v8, :cond_a

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object v4, p2

    .line 271
    :goto_7
    move-object v0, p1

    .line 272
    move-object v5, p4

    .line 273
    invoke-direct/range {v0 .. v5}, Lizd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Liwn;->d:Lizd;

    .line 277
    .line 278
    sget p2, Lhkf;->a:I

    .line 279
    .line 280
    if-lt p2, v8, :cond_c

    .line 281
    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    :try_start_0
    iget-object p1, p1, Lizd;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Liyx;

    .line 287
    .line 288
    iget-object p1, p1, Liyx;->a:Landroid/media/session/MediaSession;

    .line 289
    .line 290
    invoke-static {p1, v7}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catch_0
    move-exception p1

    .line 295
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 296
    .line 297
    const-string p4, "motorola"

    .line 298
    .line 299
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_b

    .line 304
    .line 305
    const-string p2, "MediaSessionLegacyStub"

    .line 306
    .line 307
    const-string p4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    .line 308
    .line 309
    invoke-static {p2, p4, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    throw p1

    .line 314
    :cond_c
    :goto_8
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 315
    .line 316
    invoke-virtual {p1, p0, p3}, Lizd;->e(Liyw;Landroid/os/Handler;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    new-instance p3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string p4, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 329
    .line 330
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
.end method

.method private static J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;
    .locals 1

    .line 1
    new-instance v0, Lhfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lhfb;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkxj;

    .line 14
    .line 15
    invoke-direct {p0}, Lkxj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkxj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lkxj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lkxj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lhfk;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhfk;-><init>(Lkxj;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lhfb;->i:Lhfk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final L(Lixz;Liwm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwn;->d:Lizd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizd;->c()Lizh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Liwn;->M(Lixz;ILiwm;Lizh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final M(Lixz;ILiwm;Lizh;)V
    .locals 9

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lhjq;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Liwn;->b:Livs;

    .line 24
    .line 25
    new-instance v8, Livv;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, v8

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v7}, Livv;-><init>(Liwn;Lixz;ILizh;Liwm;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Livs;->j:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p1, v8}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final N(Lhfo;Z)V
    .locals 2

    .line 1
    new-instance v0, Liwb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Liwb;-><init>(Liwn;Lhfo;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final O(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Livx;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Livx;-><init>(Liwn;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1, p2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "Failed to load bitmap: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static synthetic d(Lbbuj;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lbbuf;

    .line 4
    .line 5
    iget-object p0, p0, Lbbuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liyd;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    :goto_0
    const-string v1, "Custom command failed"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Liyd;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, v0}, Liyd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p0

    .line 31
    const-string v1, "Custom command cancelled"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Liyd;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Liyd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, Liyd;->e:I

    .line 43
    .line 44
    iget-object p0, p0, Liyd;->f:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Liwn;->b:Livs;

    .line 2
    .line 3
    iget-object v0, v0, Livs;->p:Lixx;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhet;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Livt;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3}, Livt;-><init>(Liwn;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Liwn;->d:Lizd;

    .line 22
    .line 23
    invoke-virtual {v3}, Lizd;->c()Lizh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v0, v3, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Livt;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 37
    .line 38
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v3, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Liwn;->b:Livs;

    .line 2
    .line 3
    iget-object v0, v0, Livs;->p:Lixx;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lhet;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Livt;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, p0, v3}, Livt;-><init>(Liwn;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Liwn;->d:Lizd;

    .line 20
    .line 21
    invoke-virtual {v3}, Lizd;->c()Lizh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v1, v0, v3, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Livt;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-virtual {p0, v3, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Liwc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Liwc;-><init>(Liwn;JI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 15
    .line 16
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0, p1, v1}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Livt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Lixx;)V
    .locals 3

    .line 1
    new-instance v0, Liwa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liwn;->b:Livs;

    .line 9
    .line 10
    iget-object p1, p1, Livs;->j:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Liwn;->b:Livs;

    .line 2
    .line 3
    iget-object v0, v0, Livs;->p:Lixx;

    .line 4
    .line 5
    iget-object v1, v0, Lixx;->d:Lhfy;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lhfy;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhet;->P()Lhfy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lhfy;->d(I)Z

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

.method public final G(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    new-instance v6, Livd;

    .line 2
    .line 3
    iget-object v0, p0, Liwn;->d:Lizd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lizd;->c()Lizh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Livd;-><init>(Lizh;IILivc;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Landroid/view/KeyEvent;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz p1, :cond_b

    .line 59
    .line 60
    iget-object p1, p0, Liwn;->b:Livs;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p1, Livs;->e:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    :cond_1
    if-eqz v1, :cond_b

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Livs;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Livs;->w:Lusl;

    .line 94
    .line 95
    iget-object v0, p1, Livs;->i:Livf;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p1, Livs;->e:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "android.software.leanback"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x55

    .line 114
    .line 115
    const/16 v5, 0x4f

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v5, :cond_3

    .line 119
    .line 120
    if-eq v0, v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p1, Livs;->d:Livl;

    .line 123
    .line 124
    invoke-virtual {v3}, Livl;->b()V

    .line 125
    .line 126
    .line 127
    :goto_0
    move v3, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget v3, v6, Livd;->b:I

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v3, p1, Livs;->d:Livl;

    .line 143
    .line 144
    iget-object v8, v3, Livl;->a:Ljava/lang/Runnable;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3}, Livl;->a()Ljava/lang/Runnable;

    .line 149
    .line 150
    .line 151
    move v3, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance p1, Lgxk;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-direct {p1, v3, v6, v1, v0}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v3, Livl;->a:Ljava/lang/Runnable;

    .line 161
    .line 162
    iget-object p1, v3, Livl;->a:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {v3, p1, v0, v1}, Livl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :goto_1
    move v2, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_2
    iget-object v3, p1, Livs;->d:Livl;

    .line 175
    .line 176
    invoke-virtual {v3}, Livl;->b()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_3
    iget-boolean v8, p1, Livs;->s:Z

    .line 181
    .line 182
    if-nez v8, :cond_a

    .line 183
    .line 184
    if-eq v0, v4, :cond_7

    .line 185
    .line 186
    if-ne v0, v5, :cond_8

    .line 187
    .line 188
    :cond_7
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object p1, p1, Livs;->f:Liwn;

    .line 191
    .line 192
    invoke-virtual {p1}, Liyw;->A()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget v0, v6, Livd;->b:I

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object p1, p1, Livs;->f:Liwn;

    .line 202
    .line 203
    iget-object p1, p1, Liwn;->d:Lizd;

    .line 204
    .line 205
    iget-object p1, p1, Lizd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lkni;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lkni;->E(Landroid/view/KeyEvent;)V

    .line 210
    .line 211
    .line 212
    return v7

    .line 213
    :cond_a
    invoke-virtual {p1, v1, v3}, Livs;->p(Landroid/view/KeyEvent;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_b
    :goto_4
    return v2
.end method

.method public final H(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 3

    .line 1
    invoke-static {p1}, Liuv;->e(Landroidx/media3/session/legacy/RatingCompat;)Lhgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MediaSessionLegacyStub"

    .line 16
    .line 17
    const-string v1, "Ignoring invalid RatingCompat "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Livy;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v0, v1}, Livy;-><init>(Liwn;Lhgf;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Liwn;->d:Lizd;

    .line 34
    .line 35
    invoke-virtual {v0}, Lizd;->c()Lizh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x9c4a

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, p1, v0}, Liwn;->M(Lixz;ILiwm;Lizh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Lizh;)Livd;
    .locals 8

    .line 1
    iget-object v0, p0, Liwn;->h:Ljwi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljwi;->n(Ljava/lang/Object;)Livd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v5, Liwi;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Liwi;-><init>(Lizh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liwn;->m:Lizi;

    .line 15
    .line 16
    new-instance v7, Livd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lizi;->b(Lizh;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Livd;-><init>(Lizh;IILivc;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Liwn;->b:Livs;

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Livs;->d(Livd;)Livb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Liwn;->h:Ljwi;

    .line 37
    .line 38
    iget-object v1, v7, Livd;->a:Lizh;

    .line 39
    .line 40
    iget-object v2, p1, Livb;->d:Liya;

    .line 41
    .line 42
    iget-object p1, p1, Livb;->e:Lhfy;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v7, v2, p1}, Ljwi;->p(Ljava/lang/Object;Livd;Liya;Lhfy;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v7

    .line 48
    :cond_0
    iget-object p1, p0, Liwn;->n:Liwh;

    .line 49
    .line 50
    iget-wide v1, p0, Liwn;->o:J

    .line 51
    .line 52
    const/16 v3, 0x3e9

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Liwh;->removeMessages(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Liwh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3, v1, v2}, Liwh;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final c(ILiwm;Lizh;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Liwn;->b:Livs;

    .line 2
    .line 3
    invoke-virtual {v0}, Livs;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string p2, "RemoteUserInfo is null, ignoring command="

    .line 13
    .line 14
    invoke-static {p1, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lhjq;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Liwn;->b:Livs;

    .line 23
    .line 24
    new-instance v7, Liwe;

    .line 25
    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move v3, p1

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p2

    .line 31
    move v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, Liwe;-><init>(Liwn;ILizh;Liwm;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Livs;->j:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p1, v7}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lixx;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhet;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x4

    .line 13
    :goto_0
    iget v0, p0, Liwn;->p:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Liwn;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Liwn;->d:Lizd;

    .line 20
    .line 21
    iget-object v0, v0, Lizd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Liyx;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Liyx;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Liwn;->O(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liwn;->O(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhiz;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Liwn;->b:Livs;

    .line 24
    .line 25
    iget-object p1, p1, Livs;->h:Liyf;

    .line 26
    .line 27
    invoke-virtual {p1}, Liyf;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lixz;

    .line 37
    .line 38
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lixz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Livz;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, p2, p3}, Livz;-><init>(Liwn;Lixz;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Liwn;->L(Lixz;Liwm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lixz;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lixz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Livw;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2}, Livw;-><init>(Liwn;Lixz;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Liwn;->L(Lixz;Liwm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Livt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {v2}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, v3, v0, v2, v1}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Livt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Livt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Liwn;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Liwn;->N(Lhfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Liwn;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Liwn;->N(Lhfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Liwn;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Liwn;->N(Lhfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Livt;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p0, v3, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Liwn;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Liwn;->N(Lhfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Liwn;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Liwn;->N(Lhfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Liwn;->K(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lhfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Liwn;->N(Lhfo;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Livy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Livy;-><init>(Liwn;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, p1, v1}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Livt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Livt;-><init>(Liwn;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    new-instance v0, Liwc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Liwc;-><init>(Liwn;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1, v0, p1, p2}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Livu;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Livu;-><init>(Liwn;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p1, v1}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liyw;->H(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    new-instance v0, Liwd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liwd;-><init>(Liwn;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, p1, v1}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    new-instance v0, Liwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liwd;-><init>(Liwn;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liwn;->d:Lizd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lizd;->c()Lizh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, p1, v1}, Liwn;->c(ILiwm;Lizh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
