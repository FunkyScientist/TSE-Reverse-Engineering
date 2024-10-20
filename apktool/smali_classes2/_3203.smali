.class public L_3203;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypn;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

.field private final g:Lacgj;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadMenuHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3203;->a:Lbbfl;

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
    const-class v1, L_154;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_3203;->g:Lacgj;

    .line 12
    .line 13
    iput-object p1, p0, L_3203;->b:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3203;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwk;

    .line 8
    .line 9
    const v1, 0x7f0b0eb9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawwk;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lut;->h(Z)V

    .line 28
    .line 29
    .line 30
    aget p1, p3, p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, L_3203;->d(Lcom/google/android/apps/photos/download/PhotoDownloadRequest;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_3203;->l:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lawwk;

    .line 14
    .line 15
    const v2, 0x7f0b0eb9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lawwk;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, L_3203;->b:Lby;

    .line 23
    .line 24
    iget-object v3, v2, Lby;->D:Lcf;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lby;->L()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lct;->t:Lri;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    .line 37
    .line 38
    iget-object v2, v2, Lby;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lct;->u:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lct;->t:Lri;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lri;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Fragment "

    .line 57
    .line 58
    const-string v3, " not attached to Activity"

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final d(Lcom/google/android/apps/photos/download/PhotoDownloadRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_1846;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacgg;->s:Lacgg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lacgg;->r:Lacgg;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, L_3203;->k:Lyer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1719;

    .line 23
    .line 24
    invoke-virtual {v1}, L_1719;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "bundle_extra_request"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, L_3203;->b:Lby;

    .line 41
    .line 42
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lacgh;

    .line 47
    .line 48
    invoke-direct {v2}, Lacgh;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lacgh;->a:Lacgg;

    .line 52
    .line 53
    const-string v0, "OfflineRetryTagDownloadPhotos"

    .line 54
    .line 55
    iput-object v0, v2, Lacgh;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Lacgh;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v2}, Lacgh;->b()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 67
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-ge v0, v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/apps/photos/mars/data/api/LockedFolderFeature;->b(L_1846;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, L_3203;->b:Lby;

    .line 86
    .line 87
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lgno;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, L_3203;->b:Lby;

    .line 100
    .line 101
    iget-object p1, p1, Lby;->D:Lcf;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-ge v3, v1, :cond_2

    .line 108
    .line 109
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    check-cast p1, Lca;

    .line 120
    .line 121
    iget-object p1, p1, Lca;->a:Lcb;

    .line 122
    .line 123
    const/16 v3, 0x20

    .line 124
    .line 125
    if-lt v1, v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x1f

    .line 135
    .line 136
    if-ne v1, v3, :cond_4

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-class v3, Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    const-string v4, "shouldShowRequestPermissionRationale"

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    new-array v6, v5, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v7, Ljava/lang/String;

    .line 154
    .line 155
    aput-object v7, v6, v2

    .line 156
    .line 157
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v4, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v0, v4, v2

    .line 164
    .line 165
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_1
    if-eqz p1, :cond_5

    .line 186
    .line 187
    new-instance p1, Lupn;

    .line 188
    .line 189
    invoke-direct {p1}, Lupn;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lusl;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p1, Lupn;->ah:Lusl;

    .line 198
    .line 199
    iget-object v0, p0, L_3203;->b:Lby;

    .line 200
    .line 201
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, L_3203;->c()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object p1, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v0, L_212;

    .line 221
    .line 222
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, L_212;

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-interface {p1}, L_212;->V()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    sget-object p1, Lblwh;->eR:Lblwh;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    iget-object p1, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, L_1846;->l()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    sget-object p1, Lblwh;->eO:Lblwh;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    sget-object p1, Lblwh;->eQ:Lblwh;

    .line 255
    .line 256
    :goto_2
    new-instance v0, Lcom/google/android/apps/photos/download/PhotoDownloadTask;

    .line 257
    .line 258
    iget-object v1, p0, L_3203;->j:Lyer;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lawuo;

    .line 265
    .line 266
    invoke-interface {v1}, Lawuo;->d()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v3, p0, L_3203;->h:Lyer;

    .line 271
    .line 272
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lshy;

    .line 277
    .line 278
    invoke-interface {v3}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/google/android/apps/photos/download/PhotoDownloadTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lblwh;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, L_3203;->n:Lyer;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_378;

    .line 298
    .line 299
    iget-object v3, p0, L_3203;->j:Lyer;

    .line 300
    .line 301
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lawuo;

    .line 306
    .line 307
    invoke-interface {v3}, Lawuo;->d()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-interface {v1, v3, p1}, L_378;->e(ILblwh;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, L_3203;->i:Lyer;

    .line 315
    .line 316
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lawyc;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, L_3203;->d:Lyer;

    .line 326
    .line 327
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Llwk;

    .line 332
    .line 333
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->b()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-array v1, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Llwf;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Llwf;->d()V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, L_3203;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lshy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3203;->h:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L_3203;->i:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    new-instance v0, Lstj;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.download.PhotoDownloadTask"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lawuo;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, L_3203;->j:Lyer;

    .line 45
    .line 46
    const-class p1, L_1719;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, L_3203;->k:Lyer;

    .line 53
    .line 54
    const-class p1, Lawwk;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, L_3203;->l:Lyer;

    .line 61
    .line 62
    const-class p1, Llwk;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, L_3203;->d:Lyer;

    .line 69
    .line 70
    const-class p1, Lacgk;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_3203;->m:Lyer;

    .line 77
    .line 78
    const-class p1, L_636;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, L_3203;->e:Lyer;

    .line 85
    .line 86
    const-class p1, L_378;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, L_3203;->n:Lyer;

    .line 93
    .line 94
    const-class p1, L_991;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, L_3203;->o:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_991;

    .line 107
    .line 108
    iget-object p1, p1, L_991;->a:Laxjf;

    .line 109
    .line 110
    new-instance p2, Ludh;

    .line 111
    .line 112
    const/16 p3, 0xe

    .line 113
    .line 114
    invoke-direct {p2, p0, p3}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, L_3203;->b:Lby;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {p1, p3, p2, v0}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "download_request"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 10
    .line 11
    iput-object p1, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3203;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacgk;

    .line 8
    .line 9
    iget-object v1, p0, L_3203;->g:Lacgj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "download_request"

    .line 2
    .line 3
    iget-object v1, p0, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3203;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacgk;

    .line 8
    .line 9
    iget-object v1, p0, L_3203;->g:Lacgj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
