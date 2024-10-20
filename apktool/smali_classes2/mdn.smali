.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypp;
.implements Laypr;
.implements Laypi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;

.field private static final q:I


# instance fields
.field private A:Lyer;

.field private B:L_3007;

.field private final C:Laxjh;

.field private D:Lmdk;

.field public final c:Lby;

.field public d:Lawuo;

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Lshy;

.field public h:Laiww;

.field public i:Ljava/util/List;

.field public j:Lawyc;

.field public k:Lvbd;

.field public l:Lmeg;

.field public m:Lyer;

.field public n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public o:Z

.field public p:Lyer;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Lawwc;

.field private u:L_2456;

.field private v:Lmec;

.field private w:L_2806;

.field private x:Lmkk;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2576;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lmkk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmdn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "EditAlbumPhotosMixin"

    .line 39
    .line 40
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmdn;->b:Lbbfl;

    .line 45
    .line 46
    const v0, 0x7f0b0c5f

    .line 47
    .line 48
    .line 49
    sput v0, Lmdn;->q:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmdn;->i:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Llwb;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmdn;->C:Laxjh;

    .line 18
    .line 19
    sget-object v0, Lmdk;->a:Lmdk;

    .line 20
    .line 21
    iput-object v0, p0, Lmdn;->D:Lmdk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lmdn;->o:Z

    .line 25
    .line 26
    iput-object p1, p0, Lmdn;->c:Lby;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmdk;->b:Lmdk;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmdn;->e(Lmdk;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lmdn;->w:L_2806;

    .line 18
    .line 19
    iget v2, p0, Lmdn;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, L_2806;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmdn;->c:Lby;

    .line 29
    .line 30
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, L_2772;->n(Lct;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmdn;->m:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_378;

    .line 44
    .line 45
    iget v1, p0, Lmdn;->e:I

    .line 46
    .line 47
    sget-object v2, Lblwh;->bC:Lblwh;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 54
    .line 55
    const-string v2, "Unicorn account cannot edit album"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lomi;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Lmdn;->v:Lmec;

    .line 66
    .line 67
    iget-boolean v1, v1, Lmec;->b:Z

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lmdn;->m:Lyer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_378;

    .line 78
    .line 79
    iget v1, p0, Lmdn;->e:I

    .line 80
    .line 81
    sget-object v2, Lblwh;->bC:Lblwh;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 88
    .line 89
    const-string v2, "Tried to edit an album that wasn\'t ready"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lomi;->a()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmdn;->b:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbfh;

    .line 105
    .line 106
    sget-object v1, Lbbfg;->c:Lbbfg;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x65

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbbfh;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 124
    .line 125
    new-instance v2, Lahdj;

    .line 126
    .line 127
    invoke-direct {v2}, Lahdj;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    iput v3, v2, Lahdj;->f:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lahdj;->c(Z)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v2, Lahdj;->i:Z

    .line 137
    .line 138
    iget-boolean v4, p0, Lmdn;->o:Z

    .line 139
    .line 140
    iput-boolean v4, v2, Lahdj;->H:Z

    .line 141
    .line 142
    iput-boolean v4, v2, Lahdj;->F:Z

    .line 143
    .line 144
    iget-object v4, p0, Lmdn;->v:Lmec;

    .line 145
    .line 146
    iget-object v4, v4, Lmec;->c:L_1846;

    .line 147
    .line 148
    iput-object v4, v2, Lahdj;->G:L_1846;

    .line 149
    .line 150
    iget v4, p0, Lmdn;->e:I

    .line 151
    .line 152
    iput v4, v2, Lahdj;->a:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lahdj;->j()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lblwh;->bD:Lblwh;

    .line 158
    .line 159
    iput-object v4, v2, Lahdj;->A:Lblwh;

    .line 160
    .line 161
    sget-object v4, Lblwh;->bC:Lblwh;

    .line 162
    .line 163
    iput-object v4, v2, Lahdj;->B:Lblwh;

    .line 164
    .line 165
    sget-object v4, Lblhr;->b:Lblhr;

    .line 166
    .line 167
    iput-object v4, v2, Lahdj;->E:Lblhr;

    .line 168
    .line 169
    invoke-virtual {v2}, Lahdj;->d()V

    .line 170
    .line 171
    .line 172
    if-eq v3, v0, :cond_4

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x5

    .line 177
    :goto_1
    iput v0, v2, Lahdj;->K:I

    .line 178
    .line 179
    sget-object v0, Lquk;->a:Lvyx;

    .line 180
    .line 181
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 182
    .line 183
    const v0, 0x7f140735

    .line 184
    .line 185
    .line 186
    iput v0, v2, Lahdj;->C:I

    .line 187
    .line 188
    const v0, 0x7f140734

    .line 189
    .line 190
    .line 191
    iput v0, v2, Lahdj;->D:I

    .line 192
    .line 193
    iget-object v0, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 204
    .line 205
    sget-object v4, Lsxn;->c:Lsxn;

    .line 206
    .line 207
    if-ne v0, v4, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lmdn;->f:Landroid/content/Context;

    .line 210
    .line 211
    const v1, 0x7f140382

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, Lahdj;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lmdn;->f:Landroid/content/Context;

    .line 221
    .line 222
    const v1, 0x7f140381

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, Lahdj;->e:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v2, Lahdj;->p:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v0, p0, Lmdn;->f:Landroid/content/Context;

    .line 236
    .line 237
    const v4, 0x7f140379

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, Lahdj;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, p0, Lmdn;->f:Landroid/content/Context;

    .line 247
    .line 248
    iget-boolean v4, p0, Lmdn;->o:Z

    .line 249
    .line 250
    if-eq v3, v4, :cond_6

    .line 251
    .line 252
    const v4, 0x7f141de4

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const v4, 0x7f141dfc

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, Lahdj;->e:Ljava/lang/String;

    .line 264
    .line 265
    iput-boolean v3, v2, Lahdj;->p:Z

    .line 266
    .line 267
    invoke-virtual {v2}, Lahdj;->b()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v2, Lahdj;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    iput v0, v2, Lahdj;->J:I

    .line 274
    .line 275
    :goto_3
    :try_start_0
    iget-object v0, p0, Lmdn;->f:Landroid/content/Context;

    .line 276
    .line 277
    const-class v1, L_2015;

    .line 278
    .line 279
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, L_2015;

    .line 284
    .line 285
    const-string v3, "SearchablePickerActivity"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, L_2014;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-object v3, p0, Lmdn;->t:Lawwc;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v0, v1, v2, v4}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v1, 0x7f0b0c66

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1, v0, v4}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "No picker intent provider found for this builder"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    iget-object v1, p0, Lmdn;->m:Lyer;

    .line 319
    .line 320
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, L_378;

    .line 325
    .line 326
    iget v2, p0, Lmdn;->e:I

    .line 327
    .line 328
    sget-object v3, Lblwh;->bC:Lblwh;

    .line 329
    .line 330
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "Unable to start Picker Activity."

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lomi;->a()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method final e(Lmdk;)V
    .locals 1

    .line 1
    sget-object v0, Lmdk;->a:Lmdk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmdn;->D:Lmdk;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v0, p0, Lmdn;->v:Lmec;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmec;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lmec;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmdn;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lmdm;

    .line 29
    .line 30
    invoke-interface {v1}, Lmdm;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lmdn;->D:Lmdk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmdk;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lmdn;->h()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "invalid CallbackMethod"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lmdn;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v0, Lmdk;->a:Lmdk;

    .line 63
    .line 64
    iput-object v0, p0, Lmdn;->D:Lmdk;

    .line 65
    .line 66
    iget-object v0, p0, Lmdn;->z:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1576;

    .line 73
    .line 74
    invoke-virtual {v0}, L_1576;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput-boolean v2, p0, Lmdn;->o:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final g(ILjava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdn;->k:Lvbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvbd;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmdn;->y:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmdn;->y:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmdo;

    .line 51
    .line 52
    invoke-interface {v1, p2}, Lmdo;->a(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lmdn;->m:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_378;

    .line 65
    .line 66
    iget p2, p0, Lmdn;->e:I

    .line 67
    .line 68
    sget-object v0, Lblwh;->bD:Lblwh;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    const-string p3, "No items added"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p3, "No items added because of duplicates"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, p2, p3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lomi;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lmdn;->m:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_378;

    .line 98
    .line 99
    iget p2, p0, Lmdn;->e:I

    .line 100
    .line 101
    sget-object p3, Lblwh;->bD:Lblwh;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lomi;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdn;->v:Lmec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lmec;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmdn;->u:L_2456;

    .line 4
    .line 5
    const v1, 0x7f0b0c63

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_2456;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lmdn;->u:L_2456;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, L_2456;->a(I)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lmdn;->i:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "callback_method"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmdk;

    .line 39
    .line 40
    iput-object p1, p0, Lmdn;->D:Lmdk;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lmdn;->d:Lawuo;

    .line 43
    .line 44
    invoke-interface {p1}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lmdn;->e:I

    .line 49
    .line 50
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmdn;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lmdm;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lmdn;->r:Ljava/util/List;

    .line 10
    .line 11
    const-class p3, Lmdl;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lmdn;->s:Ljava/util/List;

    .line 18
    .line 19
    const-class p3, Lawwc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lawwc;

    .line 27
    .line 28
    iput-object p3, p0, Lmdn;->t:Lawwc;

    .line 29
    .line 30
    const-class p3, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lawuo;

    .line 37
    .line 38
    iput-object p3, p0, Lmdn;->d:Lawuo;

    .line 39
    .line 40
    const-class p3, Lshy;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lshy;

    .line 47
    .line 48
    iput-object p3, p0, Lmdn;->g:Lshy;

    .line 49
    .line 50
    const-class p3, Laiww;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Laiww;

    .line 57
    .line 58
    iput-object p3, p0, Lmdn;->h:Laiww;

    .line 59
    .line 60
    const-class p3, L_2456;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_2456;

    .line 67
    .line 68
    iput-object p3, p0, Lmdn;->u:L_2456;

    .line 69
    .line 70
    const-class p3, Lmec;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lmec;

    .line 77
    .line 78
    iput-object p3, p0, Lmdn;->v:Lmec;

    .line 79
    .line 80
    const-class p3, L_2806;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, L_2806;

    .line 87
    .line 88
    iput-object p3, p0, Lmdn;->w:L_2806;

    .line 89
    .line 90
    const-class p3, Lmkk;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lmkk;

    .line 97
    .line 98
    iput-object p3, p0, Lmdn;->x:Lmkk;

    .line 99
    .line 100
    const-class p3, Lvbd;

    .line 101
    .line 102
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lvbd;

    .line 107
    .line 108
    iput-object p3, p0, Lmdn;->k:Lvbd;

    .line 109
    .line 110
    const-class p3, Lmeg;

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lmeg;

    .line 117
    .line 118
    iput-object p3, p0, Lmdn;->l:Lmeg;

    .line 119
    .line 120
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-class p3, Lmdo;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lmdn;->y:Lyer;

    .line 131
    .line 132
    const-class p3, L_1576;

    .line 133
    .line 134
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lmdn;->z:Lyer;

    .line 139
    .line 140
    const-class p3, L_378;

    .line 141
    .line 142
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iput-object p3, p0, Lmdn;->m:Lyer;

    .line 147
    .line 148
    const-class p3, L_1177;

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, p0, Lmdn;->A:Lyer;

    .line 155
    .line 156
    const-class p3, L_2506;

    .line 157
    .line 158
    invoke-virtual {p1, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lmdn;->p:Lyer;

    .line 163
    .line 164
    const-class p1, L_3007;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_3007;

    .line 171
    .line 172
    iput-object p1, p0, Lmdn;->B:L_3007;

    .line 173
    .line 174
    iget-object p1, p0, Lmdn;->t:Lawwc;

    .line 175
    .line 176
    new-instance p3, Lmms;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {p3, p0, v1}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0b0c66

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lawyc;

    .line 189
    .line 190
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lawyc;

    .line 195
    .line 196
    iput-object p1, p0, Lmdn;->j:Lawyc;

    .line 197
    .line 198
    new-instance p2, Llty;

    .line 199
    .line 200
    const/4 p3, 0x4

    .line 201
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const-string p3, "com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction"

    .line 205
    .line 206
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Llty;

    .line 210
    .line 211
    const/4 p3, 0x5

    .line 212
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-string p3, "AddToSharedAlbumTask"

    .line 216
    .line 217
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Llty;

    .line 221
    .line 222
    const/4 p3, 0x6

    .line 223
    invoke-direct {p2, p0, p3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const-string p3, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 229
    .line 230
    .line 231
    sget p2, Lmdn;->q:I

    .line 232
    .line 233
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance p3, Llty;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-direct {p3, p0, v0}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdn;->u:L_2456;

    .line 2
    .line 3
    const v1, 0x7f0b13ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, L_2456;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmdn;->m:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_378;

    .line 19
    .line 20
    iget v1, p0, Lmdn;->e:I

    .line 21
    .line 22
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 29
    .line 30
    const-string v2, "No large selection"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lomi;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmdn;->h:Laiww;

    .line 40
    .line 41
    invoke-virtual {v0}, Laiww;->e()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lmdk;->c:Lmdk;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lmdn;->e(Lmdk;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v2, p0, Lmdn;->u:L_2456;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, L_2456;->a(I)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lmdn;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lmdn;->s:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lmdl;

    .line 91
    .line 92
    invoke-interface {v1}, Lmdl;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lmdn;->g:Lshy;

    .line 97
    .line 98
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lmdn;->j:Lawyc;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 111
    .line 112
    iget-object v2, p0, Lmdn;->i:Ljava/util/List;

    .line 113
    .line 114
    new-instance v3, Lavzb;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, v4}, Lavzb;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    const-class v4, L_235;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lmdn;->q:I

    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lmdn;->h:Laiww;

    .line 139
    .line 140
    invoke-virtual {v0}, Laiww;->e()Z

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lmdn;->o:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lmdn;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lmdn;->x:Lmkk;

    .line 154
    .line 155
    iget-object v2, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lmkk;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lmdn;->m:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_378;

    .line 170
    .line 171
    iget v1, p0, Lmdn;->e:I

    .line 172
    .line 173
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 180
    .line 181
    const-string v2, "Didn\'t pass limit check"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lomi;->a()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    iget-object v0, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 192
    .line 193
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 206
    .line 207
    invoke-static {v1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lmdn;->B:L_3007;

    .line 212
    .line 213
    sget-object v3, Lvaq;->a:Lavlw;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, L_3007;->f(Lavlw;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lmdn;->p:Lyer;

    .line 219
    .line 220
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, L_2506;

    .line 225
    .line 226
    invoke-virtual {v2}, L_2506;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lmdn;->j:Lawyc;

    .line 233
    .line 234
    iget-object v1, p0, Lmdn;->d:Lawuo;

    .line 235
    .line 236
    invoke-interface {v1}, Lawuo;->d()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lmdn;->i:Ljava/util/List;

    .line 241
    .line 242
    iget-object v3, p0, Lmdn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lrqg;->a(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrqg;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, L_850;->O(Lrqg;)Lawya;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    new-instance v2, Lvak;

    .line 257
    .line 258
    iget-object v3, p0, Lmdn;->f:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lvak;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, Lvak;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Lmdn;->d:Lawuo;

    .line 266
    .line 267
    invoke-interface {v0}, Lawuo;->d()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v2, Lvak;->b:I

    .line 272
    .line 273
    iput-object v1, v2, Lvak;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lmdn;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lvak;->b(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lmdn;->A:Lyer;

    .line 281
    .line 282
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, L_1177;

    .line 287
    .line 288
    invoke-interface {v0}, L_1177;->a()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    iput-object v1, v2, Lvak;->i:Ljava/lang/String;

    .line 295
    .line 296
    :cond_6
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 297
    .line 298
    iget-object v1, p0, Lmdn;->d:Lawuo;

    .line 299
    .line 300
    invoke-interface {v1}, Lawuo;->d()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v2}, Lvak;->a()Lvam;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lmdn;->j:Lawyc;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lawyc;->m(Lawya;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdn;->v:Lmec;

    .line 2
    .line 3
    iget-object v0, v0, Lmec;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmdn;->C:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdn;->u:L_2456;

    .line 2
    .line 3
    const v1, 0x7f0b0c63

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lmdn;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, L_2456;->b(ILjava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback_method"

    .line 12
    .line 13
    iget-object v1, p0, Lmdn;->D:Lmdk;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmdn;->v:Lmec;

    .line 2
    .line 3
    iget-object v0, v0, Lmec;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lmdn;->C:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
