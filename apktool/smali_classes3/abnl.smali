.class public final Labnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypp;
.implements Laypi;
.implements Labne;


# static fields
.field public static final b:Lbbfl;


# instance fields
.field private A:Laxbk;

.field private final B:Ladqk;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:L_1846;

.field public i:Lzir;

.field public j:Labnc;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:L_1846;

.field public o:Laxbk;

.field private final p:Landroid/app/Activity;

.field private final q:Lby;

.field private final r:Laxjh;

.field private final s:Lawwb;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labnl;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Labnl;->B:Ladqk;

    new-instance v0, Labhd;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Labhd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labnl;->r:Laxjh;

    new-instance v0, Lypz;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lypz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labnl;->s:Lawwb;

    iput-object p1, p0, Labnl;->p:Landroid/app/Activity;

    iput-object v1, p0, Labnl;->q:Lby;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Labnl;->B:Ladqk;

    new-instance v0, Labhd;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Labhd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labnl;->r:Laxjh;

    new-instance v0, Lypz;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lypz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Labnl;->s:Lawwb;

    iput-object p1, p0, Labnl;->q:Lby;

    iput-object v1, p0, Labnl;->p:Landroid/app/Activity;

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public static final r(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lur;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public static final s(Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final t(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLblum;Z)Labnb;
    .locals 6

    .line 1
    iget-object v0, p0, Labnl;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1671;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1671;->b(L_1846;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labnl;->f:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, L_1846;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Labnl;->u()L_2911;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, L_2911;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_1
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_1846;

    .line 57
    .line 58
    iput-object v0, p0, Labnl;->h:L_1846;

    .line 59
    .line 60
    iget-object v0, p0, Labnl;->t:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1669;

    .line 67
    .line 68
    new-instance v4, Lahjw;

    .line 69
    .line 70
    invoke-direct {v4}, Lahjw;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    invoke-virtual {v4, v5}, Lahjw;->e(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_13

    .line 78
    .line 79
    iput-object p1, v4, Lahjw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v4, Lahjw;->e:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v4, p3}, Lahjw;->e(I)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_12

    .line 87
    .line 88
    iput-object p5, v4, Lahjw;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-byte p1, v4, Lahjw;->b:B

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_d

    .line 94
    .line 95
    iget-object p1, v4, Lahjw;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    iget-object p3, v4, Lahjw;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz p3, :cond_d

    .line 102
    .line 103
    iget-object p5, v4, Lahjw;->d:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez p5, :cond_2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    new-instance v5, Labna;

    .line 110
    .line 111
    iget v4, v4, Lahjw;->a:I

    .line 112
    .line 113
    check-cast p5, Lblum;

    .line 114
    .line 115
    invoke-direct {v5, p1, p3, v4, p5}, Labna;-><init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Labna;->a:L_1846;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Labna;->d:Lblum;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v5}, L_1669;->a(Labna;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p3, p0, Labnl;->v:Lyer;

    .line 133
    .line 134
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, L_2452;

    .line 139
    .line 140
    sget-object p5, Lalrf;->d:Lalrf;

    .line 141
    .line 142
    invoke-interface {p3, p1, p5}, L_2452;->e(Landroid/content/Intent;Lalrf;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/high16 p3, 0x4000000

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_3

    .line 152
    .line 153
    const-string p3, "extra_from_suggested_action_chip"

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string p2, "extra_video_player_elapsed_time"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p2, "com.google.android.apps.photos.microvideo.is_for_phoenix"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Labnl;->u()L_2911;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    iget-object p2, p2, L_2911;->c:Lj$/util/Optional;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lj$/time/Duration;

    .line 192
    .line 193
    invoke-static {p2}, Lbbrk;->a(Lj$/time/Duration;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    const-string p4, "extra_initial_playhead_position_time_us"

    .line 198
    .line 199
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, Labnl;->h()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Labnl;->f:Lyer;

    .line 210
    .line 211
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_6

    .line 222
    .line 223
    iget-object p3, p0, Labnl;->f:Lyer;

    .line 224
    .line 225
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lj$/util/Optional;

    .line 230
    .line 231
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Layaz;

    .line 236
    .line 237
    invoke-interface {p3}, Layaz;->e()Lby;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move-object p3, v1

    .line 243
    :goto_1
    const/4 p4, 0x0

    .line 244
    if-eqz p3, :cond_8

    .line 245
    .line 246
    iget-object p5, p3, Lby;->R:Landroid/view/View;

    .line 247
    .line 248
    if-nez p5, :cond_7

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {p3}, Lby;->K()Lct;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iget-object p5, p0, Labnl;->w:Lyer;

    .line 256
    .line 257
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p5

    .line 261
    check-cast p5, L_1670;

    .line 262
    .line 263
    const p5, 0x7f0b04ab

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p5}, Lct;->f(I)Lby;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    if-eqz p3, :cond_8

    .line 271
    .line 272
    iget-object p3, p3, Lby;->R:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p3, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    new-instance p5, Landroid/transition/TransitionSet;

    .line 281
    .line 282
    invoke-direct {p5}, Landroid/transition/TransitionSet;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p5, p3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3, p4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    new-instance p5, Landroid/transition/Slide;

    .line 294
    .line 295
    invoke-direct {p5}, Landroid/transition/Slide;-><init>()V

    .line 296
    .line 297
    .line 298
    const-wide/16 v2, 0x12c

    .line 299
    .line 300
    invoke-virtual {p5, v2, v3}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    .line 301
    .line 302
    .line 303
    move-result-object p5

    .line 304
    new-instance p6, Lhab;

    .line 305
    .line 306
    invoke-direct {p6}, Lhab;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p5, p6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    invoke-virtual {p3, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    new-instance p5, Landroid/transition/Fade;

    .line 318
    .line 319
    invoke-direct {p5}, Landroid/transition/Fade;-><init>()V

    .line 320
    .line 321
    .line 322
    const-wide/16 v2, 0x96

    .line 323
    .line 324
    invoke-virtual {p5, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 325
    .line 326
    .line 327
    move-result-object p5

    .line 328
    new-instance p6, Lhab;

    .line 329
    .line 330
    invoke-direct {p6}, Lhab;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p5, p6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 334
    .line 335
    .line 336
    move-result-object p5

    .line 337
    invoke-virtual {p3, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p2, p3}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_2
    invoke-virtual {p0}, Labnl;->h()Landroid/app/Activity;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-nez p2, :cond_9

    .line 349
    .line 350
    sget-object p2, Labnl;->b:Lbbfl;

    .line 351
    .line 352
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lbbfh;

    .line 357
    .line 358
    const/16 p3, 0x11b8

    .line 359
    .line 360
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lbbfh;

    .line 365
    .line 366
    iget-object p3, p0, Labnl;->q:Lby;

    .line 367
    .line 368
    const-string p4, "setupCompleteActivityTransition: no-op - null activity for fragment=%s"

    .line 369
    .line 370
    invoke-interface {p2, p4, p3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance p2, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-virtual {p0}, Labnl;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    const-string p5, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 384
    .line 385
    if-eqz p3, :cond_a

    .line 386
    .line 387
    invoke-virtual {p3, p5}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTransitionName(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    new-instance p6, Lapia;

    .line 391
    .line 392
    invoke-direct {p6}, Lapia;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p6}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 396
    .line 397
    .line 398
    new-instance p6, Labnj;

    .line 399
    .line 400
    invoke-direct {p6}, Labnj;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p6}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 404
    .line 405
    .line 406
    if-eqz p3, :cond_b

    .line 407
    .line 408
    invoke-static {p2, p3, p5}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_b
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2, p4}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Labnl;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    goto :goto_3

    .line 429
    :cond_c
    new-instance p2, Landroid/os/Bundle;

    .line 430
    .line 431
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_3
    new-instance p3, Labnb;

    .line 435
    .line 436
    invoke-direct {p3, p1, p2}, Labnb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 437
    .line 438
    .line 439
    return-object p3

    .line 440
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object p2, v4, Lahjw;->c:Ljava/lang/Object;

    .line 446
    .line 447
    if-nez p2, :cond_e

    .line 448
    .line 449
    const-string p2, " media"

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object p2, v4, Lahjw;->e:Ljava/lang/Object;

    .line 455
    .line 456
    if-nez p2, :cond_f

    .line 457
    .line 458
    const-string p2, " mediaCollection"

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_f
    iget-byte p2, v4, Lahjw;->b:B

    .line 464
    .line 465
    if-nez p2, :cond_10

    .line 466
    .line 467
    const-string p2, " accountId"

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_10
    iget-object p2, v4, Lahjw;->d:Ljava/lang/Object;

    .line 473
    .line 474
    if-nez p2, :cond_11

    .line 475
    .line 476
    const-string p2, " stillExporterEntryPoint"

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string p3, "Missing required properties:"

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    const-string p2, "Null stillExporterEntryPoint"

    .line 500
    .line 501
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 506
    .line 507
    const-string p2, "Null media"

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1
.end method

.method private final u()L_2911;
    .locals 3

    .line 1
    iget-object v0, p0, Labnl;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layaz;

    .line 14
    .line 15
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_2911;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_2911;

    .line 27
    .line 28
    return-object v0
.end method

.method private final v(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLblum;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Labnl;->t(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLblum;Z)Labnb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Labnl;->z:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawwc;

    .line 22
    .line 23
    iget-object p3, p1, Labnb;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const p4, 0x7f0b1106

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Labnb;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p2, p4, p1, p3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Labnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnl;->j:Labnc;

    .line 2
    .line 3
    return-void
.end method

.method public final d(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Labnl;->v(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLblum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Labnl;->v(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLblum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;ILblum;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Labnl;->t(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLblum;Z)Labnb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Labnl;->z:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawwc;

    .line 22
    .line 23
    iget-object p3, p1, Labnb;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const p4, 0x7f0b1106

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Labnb;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p2, p4, p1, p3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnl;->x:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labnh;

    .line 8
    .line 9
    iget-object v0, v0, Labnh;->a:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Labnl;->B:Ladqk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labnl;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Labnl;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Layaz;

    .line 43
    .line 44
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Labnl;->r:Laxjh;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labnl;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1669;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labnl;->t:Lyer;

    .line 11
    .line 12
    const-class p1, L_1671;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labnl;->u:Lyer;

    .line 19
    .line 20
    const-class p1, L_2452;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labnl;->v:Lyer;

    .line 27
    .line 28
    const-class p1, Llwk;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labnl;->e:Lyer;

    .line 35
    .line 36
    const-class p1, Layaz;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labnl;->f:Lyer;

    .line 43
    .line 44
    const-class p1, Ladgz;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labnl;->d:Lyer;

    .line 51
    .line 52
    const-class p1, L_1653;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Labnl;->g:Lyer;

    .line 59
    .line 60
    const-class p1, Labnh;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Labnl;->x:Lyer;

    .line 67
    .line 68
    const-class p1, Lzna;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Labnl;->l:Lyer;

    .line 75
    .line 76
    const-class p1, Lznb;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Labnl;->y:Lyer;

    .line 83
    .line 84
    iget-object p1, p0, Labnl;->f:Lyer;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Labnl;->f:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Layaz;

    .line 111
    .line 112
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Labnl;->r:Laxjh;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const-class p1, Labnm;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Labnl;->m:Lyer;

    .line 129
    .line 130
    const-class p1, Laxbl;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Labnl;->k:Lyer;

    .line 137
    .line 138
    const-class p1, L_1670;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Labnl;->w:Lyer;

    .line 145
    .line 146
    const-class p1, Lawwc;

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Labnl;->z:Lyer;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lawwc;

    .line 159
    .line 160
    const p2, 0x7f0b1106

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Labnl;->s:Lawwb;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lawwc;->e(ILawwb;)V

    .line 166
    .line 167
    .line 168
    if-eqz p3, :cond_1

    .line 169
    .line 170
    const-string p1, "origin_media"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_1846;

    .line 177
    .line 178
    iput-object p1, p0, Labnl;->h:L_1846;

    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labnl;->x:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labnh;

    .line 8
    .line 9
    iget-object p1, p1, Labnh;->a:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v0, p0, Labnl;->B:Ladqk;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Labnl;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Labnl;->q:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labnl;->h:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "origin_media"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
    .locals 3

    .line 1
    iget-object v0, p0, Labnl;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labnl;->f:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Layaz;

    .line 29
    .line 30
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Lagtb;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lagtb;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Labnl;->n:L_1846;

    .line 3
    .line 4
    invoke-virtual {p0}, Labnl;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labnl;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labnl;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lapia;

    .line 41
    .line 42
    invoke-direct {v1}, Lapia;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lapia;

    .line 49
    .line 50
    invoke-direct {v1}, Lapia;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labnl;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTransitionName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Labnl;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxq;

    .line 7
    .line 8
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lawxp;

    .line 12
    .line 13
    sget-object v3, Lbctc;->de:Lawxs;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Labnl;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labnl;->y:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Labnl;->y:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lznb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lznb;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Labnl;->k:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laxbl;

    .line 48
    .line 49
    new-instance v1, Lhqb;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p0, p1, p2, v2}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0xc8

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labnl;->A:Laxbk;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Labnl;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labnl;->m()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labnl;->m:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labnm;

    .line 17
    .line 18
    new-instance v1, Labni;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Labni;-><init>(Labnl;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Labnm;->a(Landroid/transition/Transition$TransitionListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnl;->A:Laxbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laxbk;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Labnl;->A:Laxbk;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Labnl;->h()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Labnl;->o:Laxbk;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Laxbk;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Labnl;->o:Laxbk;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
