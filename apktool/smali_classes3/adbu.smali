.class public final Ladbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypi;
.implements Laylk;
.implements Laddk;


# static fields
.field public static final synthetic l:I

.field private static final m:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final n:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcb;

.field public c:Landroid/net/Uri;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Ladwn;

.field public g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field private final o:Laddm;

.field private final p:Ladwm;

.field private q:Landroid/content/Intent;

.field private r:Lyer;

.field private s:Lyer;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsip;

    .line 2
    .line 3
    invoke-direct {v0}, Lsip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    iput v1, v0, Lsip;->a:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ladbu;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    const-string v0, "GalleryReviewMixin"

    .line 18
    .line 19
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ladbu;->n:Lbbfl;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Laddm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladbt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladbt;-><init>(Ladbu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladbu;->p:Ladwm;

    .line 10
    .line 11
    iput-object p1, p0, Ladbu;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Ladbu;->b:Lcb;

    .line 14
    .line 15
    iput-object p3, p0, Ladbu;->o:Laddm;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, L_1201;->be(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "com.google.android.libraries.photos.api.mars"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladbu;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "exit_on_swipe"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladbu;->q:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladbu;->b:Lcb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladbu;->b:Lcb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcb;->finish()V

    .line 13
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

.method public final d()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ladbu;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "processing_uri_intent_extra"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final f(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Ladbu;->n:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Could not find media"

    .line 11
    .line 12
    const/16 v1, 0x1477

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lavlw;

    .line 18
    .line 19
    const-string p2, "Could not find Media"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ladbu;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p2, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lavlw;

    .line 33
    .line 34
    const-string p2, "Could not find processing media"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1, v0}, Ladbu;->g(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez p2, :cond_3

    .line 46
    .line 47
    sget-object p2, Ladbu;->n:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Null collection, aborting. media: %s"

    .line 54
    .line 55
    const/16 v2, 0x1476

    .line 56
    .line 57
    invoke-static {p2, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lavlw;

    .line 61
    .line 62
    const-string p2, "Null collection, aborting."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Ladbu;->g:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-boolean p2, p2, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p1, Lavlw;

    .line 76
    .line 77
    const-string p2, "Null collection for processing media"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p2, Lbbvi;->i:Lbbvi;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Ladbu;->g(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 89
    .line 90
    iget-object v2, p0, Ladbu;->d:Lyer;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lawuo;

    .line 97
    .line 98
    invoke-interface {v2}, Lawuo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, p2, v2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Ladbu;->a:Landroid/content/Context;

    .line 106
    .line 107
    const-class v3, L_1797;

    .line 108
    .line 109
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, L_1797;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, L_1797;->B(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    new-instance v3, Lacxh;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0}, Lacxh;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lacyj;->r(Lacxh;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, p0, Ladbu;->s:Lyer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lztd;

    .line 137
    .line 138
    sget-object v2, Ladbu;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 139
    .line 140
    invoke-virtual {v1, p2, v2}, Lztd;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object v1, p0, Ladbu;->r:Lyer;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, L_946;

    .line 150
    .line 151
    iget-object v2, p0, Ladbu;->d:Lyer;

    .line 152
    .line 153
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lawuo;

    .line 158
    .line 159
    invoke-interface {v2}, Lawuo;->d()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sget-object v3, Lugf;->b:Lugf;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v0}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/high16 v1, 0x4000000

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x10000000

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Ladbu;->t:Lyer;

    .line 180
    .line 181
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, L_2452;

    .line 186
    .line 187
    sget-object v2, Lalrf;->a:Lalrf;

    .line 188
    .line 189
    invoke-interface {v1, v0, v2}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Ladbu;->q:Landroid/content/Intent;

    .line 194
    .line 195
    const-string v0, "launchActionReviewOneUp"

    .line 196
    .line 197
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :try_start_0
    iget-object v1, p0, Ladbu;->b:Lcb;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, L_1201;->be(Landroid/content/Intent;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x1

    .line 212
    const/4 v3, 0x0

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    new-instance v1, Ladfp;

    .line 216
    .line 217
    iget-object v4, p0, Ladbu;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v1, v4}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ladfp;->aj(L_1846;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Ladbu;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Ladfp;->ai(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Ladbu;->l()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {v1, p2}, Ladfp;->ae(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ladfp;->c(Z)V

    .line 241
    .line 242
    .line 243
    iget-object p2, v1, Ladfp;->c:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v4, "allow_all_photos"

    .line 246
    .line 247
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    xor-int/2addr p2, v2

    .line 252
    const-string v4, "Should not allow a go to all photos and go to locked folder button simultaneously."

    .line 253
    .line 254
    invoke-static {p2, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v1, Ladfp;->c:Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v4, "allow_go_to_locked_folder"

    .line 260
    .line 261
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ladfp;->aa(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ladfp;->am(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ladfp;->ap(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ladfp;->at(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ladfp;->ao(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ladfp;->y()V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lagqj;->a:Lagqj;

    .line 283
    .line 284
    invoke-virtual {v1, p2}, Ladfp;->ab(Lagqj;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ladfp;->B(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ladfp;->al(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ladfp;->g(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ladfp;->l(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ladfp;->J(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ladfp;->as(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ladfp;->au(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ladfp;->ar(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ladfp;->E(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ladfp;->o(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ladfp;->af(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ladfp;->V()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ladfp;->S(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ladfp;->D(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ladfp;->d(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ladfp;->av(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ladfp;->n()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ladfp;->F()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ladfp;->r()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ladfp;->K()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ladfp;->X()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ladfp;->W()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ladfp;->f()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ladfp;->j()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ladfp;->t()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Ladbu;->v:Lyer;

    .line 366
    .line 367
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, L_2395;

    .line 372
    .line 373
    invoke-virtual {p2}, L_2395;->x()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_5

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ladfp;->u(Z)V

    .line 380
    .line 381
    .line 382
    :cond_5
    iget-object p2, p0, Ladbu;->o:Laddm;

    .line 383
    .line 384
    invoke-interface {p2, v1}, Laddm;->C(Ladfp;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_6
    iget-object v1, p0, Ladbu;->a:Landroid/content/Context;

    .line 390
    .line 391
    iget-object v4, p0, Ladbu;->b:Lcb;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcb;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v1, v4}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 398
    .line 399
    .line 400
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    const-string v4, "allow_change_archive_state"

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    :try_start_1
    new-instance v1, Ladfp;

    .line 406
    .line 407
    iget-object v5, p0, Ladbu;->a:Landroid/content/Context;

    .line 408
    .line 409
    invoke-direct {v1, v5}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ladfp;->aj(L_1846;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ladfp;->P(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ladfp;->m(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ladfp;->L(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ladfp;->l(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ladfp;->q(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ladfp;->M(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ladfp;->R(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ladfp;->S(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ladfp;->ao(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ladfp;->al(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ladfp;->am(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ladfp;->an(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ladfp;->ar(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ladfp;->as(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ladfp;->at(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ladfp;->au(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ladfp;->ac()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Ladfp;->af(Z)V

    .line 470
    .line 471
    .line 472
    invoke-direct {p0}, Ladbu;->l()Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {v1, p2}, Ladfp;->ae(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ladfp;->B(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v3}, Ladfp;->C(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ladfp;->c(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ladfp;->f()V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Ladbu;->b:Lcb;

    .line 492
    .line 493
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    invoke-virtual {v1, p2}, Ladfp;->g(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ladfp;->H(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ladfp;->t()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Ladbu;->v:Lyer;

    .line 514
    .line 515
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, L_2395;

    .line 520
    .line 521
    invoke-virtual {p2}, L_2395;->x()Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    if-eqz p2, :cond_7

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ladfp;->u(Z)V

    .line 528
    .line 529
    .line 530
    :cond_7
    iget-object p2, p0, Ladbu;->o:Laddm;

    .line 531
    .line 532
    invoke-interface {p2, v1}, Laddm;->C(Ladfp;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_8
    new-instance v1, Ladfp;

    .line 538
    .line 539
    iget-object v5, p0, Ladbu;->a:Landroid/content/Context;

    .line 540
    .line 541
    invoke-direct {v1, v5}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, p1}, Ladfp;->aj(L_1846;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, p2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 548
    .line 549
    .line 550
    sget-object p2, Ladbu;->m:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 551
    .line 552
    invoke-virtual {v1, p2}, Ladfp;->ai(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {p0}, Ladbu;->l()Z

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    invoke-virtual {v1, p2}, Ladfp;->ae(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ladfp;->l(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ladfp;->B(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ladfp;->C(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ladfp;->c(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ladfp;->f()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ladfp;->af(Z)V

    .line 578
    .line 579
    .line 580
    sget-object p2, L_2758;->a:Lvyw;

    .line 581
    .line 582
    iget-object v5, p0, Ladbu;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {p2, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 585
    .line 586
    .line 587
    move-result p2

    .line 588
    xor-int/2addr p2, v2

    .line 589
    invoke-virtual {v1, p2}, Ladfp;->T(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ladfp;->J(Z)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Ladbu;->b:Lcb;

    .line 596
    .line 597
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    invoke-virtual {v1, p2}, Ladfp;->g(Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ladfp;->H(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ladfp;->t()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ladfp;->ah()V

    .line 615
    .line 616
    .line 617
    iget-object p2, p0, Ladbu;->o:Laddm;

    .line 618
    .line 619
    invoke-interface {p2, v1}, Laddm;->C(Ladfp;)V

    .line 620
    .line 621
    .line 622
    iget-object p2, p0, Ladbu;->w:Lyer;

    .line 623
    .line 624
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, L_1194;

    .line 629
    .line 630
    iget-object p2, p2, L_1194;->c:Lyer;

    .line 631
    .line 632
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    check-cast p2, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-nez p2, :cond_9

    .line 643
    .line 644
    iget-object p2, p0, Ladbu;->b:Lcb;

    .line 645
    .line 646
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    const-string v1, "com.google.android.apps.photos.api.default_gallery"

    .line 651
    .line 652
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    if-eqz p2, :cond_9

    .line 657
    .line 658
    new-instance p2, Lazol;

    .line 659
    .line 660
    iget-object v1, p0, Ladbu;->a:Landroid/content/Context;

    .line 661
    .line 662
    invoke-direct {p2, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    const v1, 0x7f141014

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, v1}, Lazol;->G(I)V

    .line 669
    .line 670
    .line 671
    const v1, 0x7f141013

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2, v1}, Lazol;->w(I)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lqcx;

    .line 678
    .line 679
    const/16 v2, 0xe

    .line 680
    .line 681
    invoke-direct {v1, v2}, Lqcx;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const v2, 0x7f141df3

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2, v2, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    const v1, 0x7f0807d0

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2, v1}, Lazol;->u(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Lfa;->a()Lfb;

    .line 697
    .line 698
    .line 699
    iget-object p2, p0, Ladbu;->a:Landroid/content/Context;

    .line 700
    .line 701
    new-instance v1, Lawxq;

    .line 702
    .line 703
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lawxp;

    .line 707
    .line 708
    sget-object v3, Lbctr;->r:Lawxs;

    .line 709
    .line 710
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lawxp;

    .line 717
    .line 718
    sget-object v3, Lbctc;->bL:Lawxs;

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 724
    .line 725
    .line 726
    const/4 v2, -0x1

    .line 727
    invoke-static {p2, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 728
    .line 729
    .line 730
    :cond_9
    :goto_1
    const-class p2, L_198;

    .line 731
    .line 732
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, L_198;

    .line 737
    .line 738
    if-nez p1, :cond_a

    .line 739
    .line 740
    goto :goto_2

    .line 741
    :cond_a
    iget-object p2, p0, Ladbu;->a:Landroid/content/Context;

    .line 742
    .line 743
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    const-class v1, L_1246;

    .line 748
    .line 749
    invoke-static {p2, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, L_1246;

    .line 754
    .line 755
    invoke-static {p2, v1, p1}, L_1999;->i(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2}, Lktg;->r()Llgq;

    .line 760
    .line 761
    .line 762
    invoke-static {p2, v1, p1}, L_1999;->k(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lktg;->r()Llgq;

    .line 767
    .line 768
    .line 769
    invoke-static {p2, v1, p1}, L_1999;->j(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lktg;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    if-eqz p1, :cond_b

    .line 774
    .line 775
    invoke-virtual {p1}, Lktg;->r()Llgq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 776
    .line 777
    .line 778
    :cond_b
    :goto_2
    invoke-interface {v0}, Laphq;->close()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :catchall_0
    move-exception p1

    .line 783
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :catchall_1
    move-exception p2

    .line 788
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    :goto_3
    throw p1
.end method

.method public final g(Lbbvi;Lavlw;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbu;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Ladbu;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->n:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lomj;->e(Lbbvi;Lavlw;Ljava/util/logging/Level;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iput-object p3, p1, Lomi;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lomi;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ladbu;->d:Lyer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lawuo;

    .line 47
    .line 48
    invoke-interface {p1}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Ladbu;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object p3, p0, Ladbu;->b:Lcb;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Ladbu;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {p2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Ladbu;->c:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "content"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Ladbu;->c:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "media"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Ladbu;->r:Lyer;

    .line 103
    .line 104
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, L_946;

    .line 109
    .line 110
    sget-object p3, Lugf;->b:Lugf;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, p1, p3, v0}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p2, p0, Ladbu;->b:Lcb;

    .line 119
    .line 120
    iget-object p3, p0, Ladbu;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p3, p2}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_3

    .line 131
    .line 132
    iget-object p3, p0, Ladbu;->c:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {p2, p3}, Ladbu;->j(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Ladbu;->u:Lyer;

    .line 141
    .line 142
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_1375;

    .line 147
    .line 148
    invoke-interface {p2, p1}, L_1375;->a(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    iget-object p2, p0, Ladbu;->b:Lcb;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ladbu;->b:Lcb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcb;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    sget-object p1, Ladbu;->n:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Unable to launch Photos app for review intent."

    .line 170
    .line 171
    const/16 p3, 0x1479

    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ladbu;->o:Laddm;

    .line 177
    .line 178
    invoke-interface {p1}, Laddm;->G()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbu;->f:Ladwn;

    .line 2
    .line 3
    iget-object v1, p0, Ladbu;->p:Ladwm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladwn;->c(Ladwm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladbu;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_3007;

    .line 15
    .line 16
    sget-object v1, Lvyf;->a:Lavlw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3007;->d(Lavlw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Ladbu;->d:Lyer;

    .line 9
    .line 10
    const-class p3, L_946;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ladbu;->r:Lyer;

    .line 17
    .line 18
    const-class p3, Laddl;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Ladbu;->e:Lyer;

    .line 25
    .line 26
    const-class p3, Lztd;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ladbu;->s:Lyer;

    .line 33
    .line 34
    const-class p3, L_2452;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Ladbu;->t:Lyer;

    .line 41
    .line 42
    const-class p3, L_1831;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ladbu;->h:Lyer;

    .line 49
    .line 50
    const-class p3, Ladwn;

    .line 51
    .line 52
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Ladwn;

    .line 57
    .line 58
    iput-object p3, p0, Ladbu;->f:Ladwn;

    .line 59
    .line 60
    iget-object v1, p0, Ladbu;->p:Ladwm;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ladwn;->b(Ladwm;)V

    .line 63
    .line 64
    .line 65
    const-class p3, L_378;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Ladbu;->i:Lyer;

    .line 72
    .line 73
    const-class p3, L_3007;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Ladbu;->j:Lyer;

    .line 80
    .line 81
    const-class p3, Ladiz;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Ladbu;->k:Lyer;

    .line 88
    .line 89
    const-class p3, L_1375;

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Ladbu;->u:Lyer;

    .line 96
    .line 97
    const-class p3, L_2395;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Ladbu;->v:Lyer;

    .line 104
    .line 105
    const-class p3, L_1194;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Ladbu;->w:Lyer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_1194;

    .line 118
    .line 119
    iget-object p2, p2, L_1194;->d:Lyer;

    .line 120
    .line 121
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    iget-object p2, p0, Ladbu;->b:Lcb;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "com.google.android.apps.photos.api.default_gallery"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_0
    const-class p2, Laylm;

    .line 146
    .line 147
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laylm;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Laylm;->e(Laylk;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ViewIntentHandlerMixin.upIntent"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    iput-object p1, p0, Ladbu;->q:Landroid/content/Intent;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbu;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ladbu;->i(Landroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, L_2856;->P(Landroid/net/Uri;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ladbu;->c:Landroid/net/Uri;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ladbu;->c:Landroid/net/Uri;

    .line 29
    .line 30
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "ViewIntentHandlerMixin.upIntent"

    .line 2
    .line 3
    iget-object v1, p0, Ladbu;->q:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_1201;->bc(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
