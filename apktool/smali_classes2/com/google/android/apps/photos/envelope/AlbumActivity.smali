.class public final Lcom/google/android/apps/photos/envelope/AlbumActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lshy;
.implements Luzz;
.implements Laybb;
.implements Llxs;
.implements Lawun;


# annotations
.annotation runtime Ladux;
.end annotation


# static fields
.field public static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final q:Lbbfl;


# instance fields
.field public final A:Lmlj;

.field public B:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public C:Z

.field public D:Llyu;

.field public E:Lvro;

.field public F:Lshz;

.field public G:Lyer;

.field private final L:Lamby;

.field private final M:Lyrs;

.field private final N:Lambj;

.field private final O:Lvrm;

.field private P:Lawyc;

.field private final Q:Lyer;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:L_1719;

.field private V:Lambi;

.field private W:L_3015;

.field private X:L_2522;

.field private Y:Lyer;

.field private Z:Lyer;

.field private final aa:Lvac;

.field private ab:Z

.field private ac:Lyer;

.field private ad:Lmcc;

.field private final ae:Laxjh;

.field private af:I

.field public final r:Lvaa;

.field public final s:Lycg;

.field public final t:Luzv;

.field public final u:Lyrn;

.field public final v:Lvlk;

.field public final w:Lvwk;

.field public final x:Lmdc;

.field public final y:Lmlh;

.field public final z:Lmoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmiq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvac;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "AlbumActivity"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvaa;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lvaa;-><init>(Laypb;Luzz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 12
    .line 13
    new-instance v0, Lamby;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 16
    .line 17
    const v2, 0x7f0b0f0e

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->L:Lamby;

    .line 29
    .line 30
    new-instance v0, Lycg;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->s:Lycg;

    .line 43
    .line 44
    new-instance v0, Luzv;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Luzv;-><init>(Lcb;Laypb;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 52
    .line 53
    const-class v2, Lvpy;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 59
    .line 60
    new-instance v0, Lyrt;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lyrt;-><init>(Lcb;Laypb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lyrs;

    .line 68
    .line 69
    new-instance v0, Lyrn;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 85
    .line 86
    new-instance v0, Lvlk;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lvlk;-><init>(Lcb;Laypb;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lvlk;->d(Laylw;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvlk;

    .line 99
    .line 100
    new-instance v0, Lvwk;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lvwk;-><init>(Laypb;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lvwk;->c(Laylw;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->w:Lvwk;

    .line 113
    .line 114
    new-instance v0, Lambj;

    .line 115
    .line 116
    invoke-direct {v0}, Lambj;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lambj;->c(Laylw;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->N:Lambj;

    .line 125
    .line 126
    new-instance v0, Lmdc;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lmdc;-><init>(Laypb;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 134
    .line 135
    const-class v2, Lmdc;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Lmdc;

    .line 141
    .line 142
    new-instance v0, Lmlh;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lmlh;-><init>(Landroid/app/Activity;Laypb;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 150
    .line 151
    const-class v2, Lmlh;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 157
    .line 158
    new-instance v0, Lmoj;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Lcb;Laypb;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lmoj;->d(Laylw;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lmoj;

    .line 171
    .line 172
    new-instance v0, Lmlj;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lmlj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lmlj;->c(Laylw;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->A:Lmlj;

    .line 185
    .line 186
    new-instance v0, Luzq;

    .line 187
    .line 188
    invoke-direct {v0}, Luzq;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->O:Lvrm;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J:Lyfb;

    .line 194
    .line 195
    const v2, 0x7f0b0c2e

    .line 196
    .line 197
    .line 198
    const v3, 0x7f0b00fe

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Q:Lyer;

    .line 206
    .line 207
    new-instance v1, Lvac;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lvac;-><init>(Laypb;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->aa:Lvac;

    .line 215
    .line 216
    new-instance v2, Luzo;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v2, p0, v4}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ae:Laxjh;

    .line 223
    .line 224
    new-instance v2, Luzw;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 227
    .line 228
    invoke-direct {v2, p0, v5}, Luzw;-><init>(Landroid/app/Activity;Laypb;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 232
    .line 233
    const-class v6, Lmir;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lmec;

    .line 239
    .line 240
    invoke-direct {v2}, Lmec;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lmec;->c(Laylw;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lsaa;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 251
    .line 252
    invoke-direct {v2, v5}, Lsaa;-><init>(Laypb;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lsaa;->b(Laylw;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 261
    .line 262
    const-class v5, Lvac;

    .line 263
    .line 264
    invoke-virtual {v2, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lvad;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 270
    .line 271
    new-instance v6, Ladqk;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct {v6, v1, v7}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v5, v6}, Lvad;-><init>(Laypb;Ladqk;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 281
    .line 282
    const-class v5, Lalsm;

    .line 283
    .line 284
    invoke-virtual {v1, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Laphn;

    .line 288
    .line 289
    const v2, 0x7f0b1c8a

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, p0, v2}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Laphn;->b(Laylw;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ladfr;

    .line 301
    .line 302
    invoke-direct {v1}, Ladfr;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ladfr;->e(Laylw;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Llwt;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 313
    .line 314
    invoke-direct {v1, p0, v2}, Llwt;-><init>(Lfd;Laypb;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Llwt;->i(Laylw;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lmbu;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 325
    .line 326
    invoke-direct {v1, v2}, Lmbu;-><init>(Laypb;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lmbu;->b(Laylw;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lyci;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 337
    .line 338
    invoke-direct {v1, p0, v2, v3}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lahgw;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 344
    .line 345
    invoke-direct {v1, p0, v2}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Laiww;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 351
    .line 352
    invoke-direct {v1, p0, v2}, Laiww;-><init>(Lcb;Laypb;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Laiww;->f(Laylw;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lalss;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 363
    .line 364
    invoke-direct {v1, p0, v2}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lalsl;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 370
    .line 371
    invoke-direct {v1, p0, v2}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lalsl;->b(Laylw;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Laylm;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 382
    .line 383
    invoke-direct {v1, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Laylm;->b(Laylw;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lmco;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Lmco;-><init>(Laypb;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 399
    .line 400
    const-class v3, Lmco;

    .line 401
    .line 402
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-class v3, Lagzz;

    .line 406
    .line 407
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lygy;

    .line 411
    .line 412
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lygy;-><init>(Laypb;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 418
    .line 419
    const-class v3, Lygy;

    .line 420
    .line 421
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lmnz;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lmnz;-><init>(Laypb;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 432
    .line 433
    const-class v3, Lmnz;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lvro;

    .line 439
    .line 440
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lvro;-><init>(Laypb;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 446
    .line 447
    const-class v3, Lvro;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lmch;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lmch;-><init>(Laypb;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 460
    .line 461
    const-class v3, Lmch;

    .line 462
    .line 463
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lalsk;

    .line 467
    .line 468
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 469
    .line 470
    invoke-direct {v1, p0, v2}, Lalsk;-><init>(Lfd;Laypb;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lalsk;->b(Laylw;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Laybg;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 481
    .line 482
    invoke-direct {v1, p0, v2, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Laybg;->h(Laylw;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lvga;

    .line 491
    .line 492
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 493
    .line 494
    invoke-direct {v1, p0, v2}, Lvga;-><init>(Landroid/app/Activity;Laypb;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 498
    .line 499
    const-class v3, Lvga;

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-class v3, Lvfp;

    .line 505
    .line 506
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-class v3, Lvfv;

    .line 510
    .line 511
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lalrv;

    .line 515
    .line 516
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 517
    .line 518
    invoke-direct {v1, v2}, Lalrv;-><init>(Laypb;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lmow;

    .line 522
    .line 523
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 524
    .line 525
    invoke-direct {v1, v2}, Lmow;-><init>(Laypb;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 529
    .line 530
    const-class v3, Lmow;

    .line 531
    .line 532
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lmcg;

    .line 536
    .line 537
    invoke-direct {v1}, Lmcg;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 541
    .line 542
    const-class v3, Lmcg;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lmcl;

    .line 548
    .line 549
    invoke-direct {v1}, Lmcl;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 553
    .line 554
    const-class v3, Lmcl;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lagyy;

    .line 560
    .line 561
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 562
    .line 563
    invoke-direct {v1, v2}, Lagyy;-><init>(Laypb;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lagyy;->o(Laylw;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lvag;

    .line 572
    .line 573
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 574
    .line 575
    invoke-direct {v1, p0, v2, v4}, Lvag;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lmke;

    .line 579
    .line 580
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 581
    .line 582
    invoke-direct {v1, v2}, Lmke;-><init>(Laypb;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 586
    .line 587
    const-class v3, Lmke;

    .line 588
    .line 589
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-class v3, Lmkc;

    .line 593
    .line 594
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lryq;

    .line 598
    .line 599
    invoke-direct {v1}, Lryq;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lryq;->c(Laylw;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, Lvrq;

    .line 608
    .line 609
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 610
    .line 611
    invoke-direct {v1, v2}, Lvrq;-><init>(Laypb;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 615
    .line 616
    const-class v3, Lvrq;

    .line 617
    .line 618
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lmlk;

    .line 622
    .line 623
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 624
    .line 625
    invoke-direct {v1, p0, v2}, Lmlk;-><init>(Landroid/app/Activity;Laypb;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lvrp;

    .line 629
    .line 630
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 631
    .line 632
    invoke-direct {v1, v2}, Lvrp;-><init>(Laypb;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 636
    .line 637
    const-class v3, Lvrp;

    .line 638
    .line 639
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lsct;

    .line 643
    .line 644
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lsct;-><init>(Laypb;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Lsct;->c(Laylw;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Laixb;

    .line 655
    .line 656
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 657
    .line 658
    invoke-direct {v1, p0, v7, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Laixb;->d(Laylw;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lamvu;

    .line 667
    .line 668
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lamvu;-><init>(Laypb;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lamvu;->h(Laylw;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lmun;

    .line 679
    .line 680
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 681
    .line 682
    invoke-direct {v1, v2}, Lmun;-><init>(Laypb;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 686
    .line 687
    const-class v3, Lmum;

    .line 688
    .line 689
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const-class v3, Lmun;

    .line 693
    .line 694
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 698
    .line 699
    const-class v2, Lvrm;

    .line 700
    .line 701
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method private final I()Lvjd;
    .locals 3

    .line 1
    sget-object v0, Lvjd;->c:Lvjd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "origin"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lvjd;->a(Ljava/lang/String;)Lvjd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method private final J()Lblwh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_interaction_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lblwh;->b(I)Lblwh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final K(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lawtn;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/app/PendingIntent;Lawyp;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "Error launching native sharesheet."

    .line 21
    .line 22
    const/16 v1, 0x995

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->setResult(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Layqe;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 2
    .line 3
    iget-object v0, v0, Lvaa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Layqe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, L_1077;->o(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lmlh;->c(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lmoj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmoj;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvlk;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lvlk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    const-class v3, L_2575;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_2575;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 65
    .line 66
    invoke-virtual {v4}, Lyrn;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, L_2575;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lvbq;->c(ILjava/lang/String;Ljava/lang/String;)Lawya;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Lawyc;->i(Lawya;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->x:Lmdc;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lmdc;->c(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H()Lapxl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->f:Z

    .line 101
    .line 102
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->l:Z

    .line 103
    .line 104
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->n:Z

    .line 105
    .line 106
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->o:Z

    .line 107
    .line 108
    iput-boolean v3, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->p:Z

    .line 109
    .line 110
    iput-boolean v0, v2, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->q:Z

    .line 111
    .line 112
    iput-object v2, v1, Lapxl;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Lapxl;->f()Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lmrg;->r(Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;)Lmrg;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Luzv;->f(Lmrg;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "open_envelope_settings"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 142
    .line 143
    invoke-virtual {v1}, Luzv;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v4, "open_album_one_up_after_settings"

    .line 151
    .line 152
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 167
    .line 168
    iput-boolean v3, v0, Luzv;->c:Z

    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "should_exit_album_on_load_failure"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lqv;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 29
    .line 30
    invoke-static {p2}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, p1, v0, p2}, Lmlh;->e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->U:L_1719;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1719;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Layqe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyrn;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lawyc;->i(Lawya;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->V:Lambi;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->N:Lambj;

    .line 50
    .line 51
    new-instance v7, Lambi;

    .line 52
    .line 53
    invoke-direct {v7, p0, v4, v6}, Lambi;-><init>(Lcb;Laypb;Lambj;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->V:Lambi;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lylj;->i(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->L:Lamby;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lamby;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    sget-object v6, Laqfw;->b:L_2884;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, L_2884;->c(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_378;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyrn;->d()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lblwh;->fV:Lblwh;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 100
    .line 101
    const-class v1, Lwpb;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwpb;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwpb;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string v6, "envelope_media_key"

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "envelope_auth_key"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, Lvbq;->c(ILjava/lang/String;Ljava/lang/String;)Lawya;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lawyc;->i(Lawya;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lvaa;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const-string v6, "album_media_key"

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lvaa;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {v4}, L_1077;->m(Landroid/net/Uri;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v6, 0x1

    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    invoke-static {v4}, L_2856;->S(Landroid/net/Uri;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v6

    .line 191
    invoke-static {v1}, Lut;->h(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, L_1077;->h(Landroid/net/Uri;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v7, Lodw;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v9, 0x2

    .line 205
    const/4 v10, 0x3

    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    :cond_7
    move v8, v6

    .line 209
    goto :goto_0

    .line 210
    :cond_8
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v11, "https"

    .line 217
    .line 218
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_9

    .line 223
    .line 224
    move v8, v10

    .line 225
    goto :goto_0

    .line 226
    :cond_9
    const-string v11, "http"

    .line 227
    .line 228
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_7

    .line 233
    .line 234
    move v8, v9

    .line 235
    :goto_0
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    :cond_a
    move v0, v6

    .line 242
    goto :goto_1

    .line 243
    :cond_b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v12, "photos.app.goo.gl"

    .line 250
    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    const-string v0, "goo.gl"

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    move v0, v10

    .line 267
    goto :goto_1

    .line 268
    :cond_d
    const-string v0, "photos.google.com"

    .line 269
    .line 270
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    :goto_1
    if-eqz v1, :cond_e

    .line 278
    .line 279
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    move-object v1, v5

    .line 285
    :goto_2
    const-string v11, "x"

    .line 286
    .line 287
    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :goto_3
    invoke-direct {v7, v8, v0, v1, v5}, Lodw;-><init>(IILjava/lang/String;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, p0, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 305
    .line 306
    sget-object v1, Laius;->pu:Laius;

    .line 307
    .line 308
    new-instance v5, Lmlm;

    .line 309
    .line 310
    const/4 v7, 0x6

    .line 311
    invoke-direct {v5, v3, v4, v7}, Lmlm;-><init>(ILjava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-array v2, v10, [Ljava/lang/Class;

    .line 319
    .line 320
    const-class v3, Lsih;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    aput-object v3, v2, v4

    .line 324
    .line 325
    const-class v3, Lbjld;

    .line 326
    .line 327
    aput-object v3, v2, v6

    .line 328
    .line 329
    const-class v3, Lvix;

    .line 330
    .line 331
    aput-object v3, v2, v9

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Luoi;

    .line 338
    .line 339
    invoke-direct {v2, v10}, Luoi;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lvae;

    .line 346
    .line 347
    invoke-direct {v2, v4}, Lvae;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lozu;->b(Lozx;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_10
    invoke-static {v4}, L_1077;->o(Landroid/net/Uri;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 368
    .line 369
    invoke-virtual {v0}, L_2522;->Q()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Laqfw;->d:L_2884;

    .line 380
    .line 381
    invoke-virtual {v1, v4}, L_2884;->c(Landroid/net/Uri;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-static {v0}, L_1077;->i(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_4

    .line 402
    :cond_11
    move-object v0, v5

    .line 403
    :goto_4
    if-nez v0, :cond_12

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 406
    .line 407
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 408
    .line 409
    const-string v2, "Missing valid Uri, media key, for private media collection, finishing."

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2, v5, v5}, Lmlh;->e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Layqe;->finish()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->A:Lmlj;

    .line 419
    .line 420
    sget-object v2, Lblwh;->gp:Lblwh;

    .line 421
    .line 422
    iput-object v2, v1, Lmlj;->a:Lblwh;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 425
    .line 426
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lvaa;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 435
    .line 436
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 437
    .line 438
    const-string v2, "Redirecting unsupported private album URL"

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2, v5, v5}, Lmlh;->e(Lbbvi;Ljava/lang/String;Lcom/google/android/apps/photos/envelope/EnvelopeInfo;Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Layqe;->finish()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ab:Z

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, L_378;

    .line 458
    .line 459
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J()Lblwh;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v0, v3, v1}, L_378;->j(ILblwh;)Lomj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 468
    .line 469
    const-string v2, "Missing valid Uri, media key, and media collection"

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lomi;->a()V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-virtual {p0}, Layqe;->finish()V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final F(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1160;

    .line 8
    .line 9
    invoke-interface {v0}, L_1160;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v0, L_1538;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_1538;

    .line 22
    .line 23
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Luzp;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Luzp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v0, L_1538;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, L_1538;

    .line 52
    .line 53
    invoke-virtual {p1}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrn;->e()Lawuq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "gaia_id"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->af:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->S:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v0, p1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->S:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->af:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq p1, v3, :cond_7

    .line 60
    .line 61
    if-eq p1, v2, :cond_6

    .line 62
    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->S:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final H()Lapxl;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cluster_keys"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lb;->be()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "notification_setting"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "show_review_album_action_mode"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Lapxl;

    .line 39
    .line 40
    invoke-direct {v3}, Lapxl;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v4, Lbatz;->d:I

    .line 44
    .line 45
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lapxl;->g(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lvjd;->c:Lvjd;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lapxl;->i(Lvjd;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Lapxl;->h(I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 60
    .line 61
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, Lapxl;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iput-object v5, v3, Lapxl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I()Lvjd;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Lapxl;->i(Lvjd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lapxl;->h(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, v3, Lapxl;->a:Z

    .line 84
    .line 85
    iput-byte v4, v3, Lapxl;->b:B

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3, v0}, Lapxl;->g(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string v1, "Null collection"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 6
    .line 7
    const-string p2, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lawum;->c:Lawum;

    .line 13
    .line 14
    if-ne p3, p1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "start_reliability_event"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I()Lvjd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p4, Lvjd;->g:Lvjd;

    .line 34
    .line 35
    const/4 p5, 0x1

    .line 36
    if-eq p1, p4, :cond_2

    .line 37
    .line 38
    sget-object p4, Lvjd;->h:Lvjd;

    .line 39
    .line 40
    if-eq p1, p4, :cond_2

    .line 41
    .line 42
    sget-object p4, Lvjd;->i:Lvjd;

    .line 43
    .line 44
    if-ne p1, p4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_378;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 56
    .line 57
    invoke-virtual {p4}, Lyrn;->d()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J()Lblwh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, p4, v0}, L_378;->e(ILblwh;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 71
    .line 72
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, L_378;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyrn;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->J()Lblwh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lvjd;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x6

    .line 93
    if-eq p1, v2, :cond_7

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    if-eq p1, v2, :cond_5

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    if-ne p1, v3, :cond_4

    .line 101
    .line 102
    sget-object p1, Lblwe;->a:Lblwe;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v3, Lblwe;

    .line 122
    .line 123
    iput v2, v3, Lblwe;->c:I

    .line 124
    .line 125
    iget v2, v3, Lblwe;->b:I

    .line 126
    .line 127
    or-int/2addr v2, p5

    .line 128
    iput v2, v3, Lblwe;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lblwe;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    const-string p2, "Logging with CuiDimensions not yet supported for other AlbumActivityOrigins"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    sget-object p1, Lblwe;->a:Lblwe;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v2, Lblwe;

    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    iput v3, v2, Lblwe;->c:I

    .line 169
    .line 170
    iget v3, v2, Lblwe;->b:I

    .line 171
    .line 172
    or-int/2addr v3, p5

    .line 173
    iput v3, v2, Lblwe;->b:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lblwe;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    sget-object p1, Lblwe;->a:Lblwe;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v2, Lblwe;

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    iput v3, v2, Lblwe;->c:I

    .line 206
    .line 207
    iget v3, v2, Lblwe;->b:I

    .line 208
    .line 209
    or-int/2addr v3, p5

    .line 210
    iput v3, v2, Lblwe;->b:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lblwe;

    .line 217
    .line 218
    :goto_1
    invoke-interface {p4, v0, v1, p1}, L_378;->h(ILblwh;Lblwe;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-boolean p5, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ab:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    sget-object p1, Lawum;->b:Lawum;

    .line 235
    .line 236
    if-ne p3, p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->y:Lmlh;

    .line 239
    .line 240
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 241
    .line 242
    const-string p3, "Account is invalid"

    .line 243
    .line 244
    invoke-virtual {p1, p2, p3}, Lmlh;->d(Lbbvi;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    invoke-static {p1}, L_850;->az(Landroid/net/Uri;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string p3, "inapp"

    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_c

    .line 275
    .line 276
    const-class p2, Lcom/google/android/apps/photos/envelope/signedoutpromo/SharedAlbumPromoActivity;

    .line 277
    .line 278
    new-instance p3, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {p3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-string p2, "android.intent.action.VIEW"

    .line 284
    .line 285
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p3}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Layqe;->finish()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K(Landroid/net/Uri;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    :goto_3
    invoke-virtual {p0}, Layqe;->finish()V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrn;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 8
    .line 9
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v7, Laius;->pu:Laius;

    .line 13
    .line 14
    new-instance v8, Lsob;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v8

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 25
    .line 26
    invoke-static {p1, v7, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    new-array v1, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Lsih;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-class v2, Lbjld;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    const-class v2, Lvix;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    const-class v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Luoi;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Luoi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lvae;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lvae;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lozu;->b(Lozx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 2
    .line 3
    iget-object v1, v0, Luzv;->b:Lct;

    .line 4
    .line 5
    const-string v2, "AlbumFragmentTag"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Luzv;->b:Lct;

    .line 14
    .line 15
    new-instance v3, Lba;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Luzv;->b:Lct;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lda;->k(Lby;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lda;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luyu;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v1, L_378;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v1, L_88;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Y:Lyer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 26
    .line 27
    const-class v1, Lawyc;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lawyc;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->P:Lawyc;

    .line 36
    .line 37
    new-instance v1, Luzm;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Luzm;-><init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Luvp;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v1, p0, v3}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "GetTotalFaceClusterCountTask"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 59
    .line 60
    const-class v1, L_1719;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1719;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->U:L_1719;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 71
    .line 72
    const-class v1, L_3015;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_3015;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->W:L_3015;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 83
    .line 84
    const-class v1, Llyu;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llyu;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->D:Llyu;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 95
    .line 96
    const-class v1, Lvro;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lvro;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->E:Lvro;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 107
    .line 108
    const-class v1, Lshz;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lshz;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->F:Lshz;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 119
    .line 120
    const-class v1, L_111;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_111;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 131
    .line 132
    invoke-interface {v0, v1}, L_111;->a(Laylw;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 136
    .line 137
    const-class v1, Lshy;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v1, Llxs;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lvei;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v1, p0, v3}, Lvei;-><init>(Lyff;I)V

    .line 151
    .line 152
    .line 153
    const-class v3, Lmoi;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Luzr;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Luzr;-><init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V

    .line 161
    .line 162
    .line 163
    const-class v3, Lwoz;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 169
    .line 170
    const-class v1, L_2522;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, L_2522;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I:L_1311;

    .line 181
    .line 182
    const-class v1, L_1160;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Z:Lyer;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 191
    .line 192
    new-instance v1, Lmuw;

    .line 193
    .line 194
    invoke-direct {v1}, Lmuw;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class v3, Lmuw;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "create_album_options"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 225
    .line 226
    const-class v3, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 232
    .line 233
    new-instance v1, Lntl;

    .line 234
    .line 235
    const/16 v3, 0xa

    .line 236
    .line 237
    invoke-direct {v1, p0, v3}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Laylw;->w(Layme;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "is_in_create_album_flow"

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    if-eqz p1, :cond_2

    .line 247
    .line 248
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput-boolean p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 274
    .line 275
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 276
    .line 277
    invoke-virtual {p1}, L_2522;->m()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT"

    .line 288
    .line 289
    const-class v3, Landroid/app/PendingIntent;

    .line 290
    .line 291
    invoke-static {p1, v0, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Landroid/app/PendingIntent;

    .line 296
    .line 297
    if-eqz p1, :cond_3

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 300
    .line 301
    new-instance v3, Luzn;

    .line 302
    .line 303
    invoke-direct {v3, p0, p1}, Luzn;-><init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;Landroid/app/PendingIntent;)V

    .line 304
    .line 305
    .line 306
    const-class p1, Lmlx;

    .line 307
    .line 308
    invoke-virtual {v0, p1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 312
    .line 313
    invoke-virtual {p1}, L_2522;->n()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->I:L_1311;

    .line 320
    .line 321
    const-class v0, L_2524;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ac:Lyer;

    .line 328
    .line 329
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, L_2524;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ae:Laxjh;

    .line 336
    .line 337
    sget-object v0, L_2524;->b:Laxjf;

    .line 338
    .line 339
    invoke-interface {v0, p0, p1, v1}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 340
    .line 341
    .line 342
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 343
    .line 344
    invoke-virtual {p1}, L_2522;->i()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 349
    .line 350
    invoke-virtual {v0}, L_2522;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez p1, :cond_5

    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Y:Lyer;

    .line 357
    .line 358
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, L_88;

    .line 363
    .line 364
    invoke-virtual {v2}, L_88;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 371
    .line 372
    new-instance v3, Lmcx;

    .line 373
    .line 374
    invoke-direct {v3, v2}, Lmcx;-><init>(Laypb;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-class v4, Lmcx;

    .line 383
    .line 384
    invoke-virtual {v2, v4, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-class v4, L_3183;

    .line 388
    .line 389
    invoke-virtual {v2, v4, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 397
    .line 398
    new-instance v0, Lmce;

    .line 399
    .line 400
    invoke-direct {v0, p1, v1}, Lmce;-><init>(Laypb;I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-class v1, Lmce;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, Lmcb;

    .line 414
    .line 415
    invoke-direct {p1}, Lmcb;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-class v1, Lmcb;

    .line 424
    .line 425
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K:Layoo;

    .line 429
    .line 430
    new-instance v0, Lmby;

    .line 431
    .line 432
    invoke-direct {v0, p0, p1}, Lmby;-><init>(Landroid/app/Activity;Laypb;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-class v1, Lmby;

    .line 441
    .line 442
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lmcc;

    .line 446
    .line 447
    invoke-direct {p1}, Lmcc;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->H:Laylw;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const-class v1, Lmcc;

    .line 456
    .line 457
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ad:Lmcc;

    .line 461
    .line 462
    return-void

    .line 463
    :cond_6
    if-eqz v0, :cond_7

    .line 464
    .line 465
    sget-object p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v0, "Album creation enhancements enabled without merge shared and standard flows enabled."

    .line 472
    .line 473
    const/16 v1, 0x996

    .line 474
    .line 475
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 476
    .line 477
    .line 478
    :cond_7
    return-void
.end method

.method public final hj(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->t:Luzv;

    .line 4
    .line 5
    invoke-virtual {v0}, Luzv;->g()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->r:Lvaa;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lvaa;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object p1, v0, Lvaa;->a:Luzz;

    .line 16
    .line 17
    invoke-interface {p1}, Luzz;->B()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lvaa;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->v:Lvlk;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lvlk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0e00b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b19df

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->R:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b19e1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->T:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0b0816

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->S:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b0ed6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Lulr;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x4

    .line 80
    const/4 v2, -0x1

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    const-string v5, "current_view"

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x3

    .line 110
    sparse-switch v5, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_0
    const-string v0, "OFFLINE_VIEW"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    move v0, v3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_1
    const-string v5, "ALBUM_VIEW"

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_2
    const-string v0, "PROGRESS_VIEW"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    move v0, v6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    const-string v0, "NOT_FOUND_VIEW"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    move v0, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    move v0, v2

    .line 154
    :goto_1
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eq v0, v4, :cond_6

    .line 157
    .line 158
    if-eq v0, v3, :cond_5

    .line 159
    .line 160
    if-ne v0, v6, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_5
    move v1, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v1, v3

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v1, v4

    .line 174
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 175
    .line 176
    .line 177
    if-ne v1, v4, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->z:Lmoj;

    .line 180
    .line 181
    invoke-virtual {p1}, Lmoj;->c()V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 189
    .line 190
    iget-object p1, p1, L_2522;->aT:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v1, L_2522;->p:Lvyw;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Luzp;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Luzp;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Luzp;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Luzp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->W:L_3015;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v3, Lvcf;

    .line 232
    .line 233
    invoke-direct {v3, v1, v4}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/io/Serializable;

    .line 271
    .line 272
    const-string v1, "account_id"

    .line 273
    .line 274
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/net/Uri;

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->K(Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->M:Lyrs;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 291
    .line 292
    move-object v1, p1

    .line 293
    check-cast v1, Lyrt;

    .line 294
    .line 295
    iput-object v0, v1, Lyrt;->b:Lyrn;

    .line 296
    .line 297
    invoke-interface {p1}, Lyrs;->d()V

    .line 298
    .line 299
    .line 300
    iput-boolean v4, v1, Lyrt;->c:Z

    .line 301
    .line 302
    invoke-interface {p1}, Lyrs;->c()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x2a4b5d92 -> :sswitch_3
        -0x15ee7289 -> :sswitch_2
        -0x13c2016b -> :sswitch_1
        0x1f3df3a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 5
    .line 6
    invoke-virtual {v0}, L_2522;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ac:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2524;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ae:Laxjh;

    .line 21
    .line 22
    sget-object v1, L_2524;->b:Laxjf;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Laxjf;->e(Laxjh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const-string v1, "envelope_media_key"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "envelope_auth_key"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "album_media_key"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, L_1077;->m(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, L_1077;->o(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_0
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_5
    :goto_1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->setIntent(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->X:L_2522;

    .line 5
    .line 6
    invoke-virtual {p1}, L_2522;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Luzt;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->ad:Lmcc;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Luzt;-><init>(Landroid/view/Window$Callback;Lmcc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->B:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->af:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "PROGRESS_VIEW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "OFFLINE_VIEW"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "NOT_FOUND_VIEW"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "ALBUM_VIEW"

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v0, "current_view"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->C:Z

    .line 47
    .line 48
    const-string v1, "is_in_create_album_flow"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EnvelopeSettingsFrag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->aO()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->Q:Lyer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ladgh;

    .line 27
    .line 28
    invoke-interface {v0}, Ladgh;->y()Lby;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
