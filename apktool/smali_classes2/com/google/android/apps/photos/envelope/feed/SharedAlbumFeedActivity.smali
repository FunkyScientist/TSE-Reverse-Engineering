.class public final Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Lvpy;
.implements Lvgn;
.implements Lawxr;


# static fields
.field public static final p:Lbbfl;

.field public static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final r:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lambj;

.field private final B:Lyer;

.field private C:Lsxn;

.field private D:Layaz;

.field private E:Lawyc;

.field private F:L_1056;

.field private G:L_2505;

.field private final L:Lyer;

.field private M:Lyer;

.field public final s:Lvwk;

.field public final t:Lawuo;

.field public final u:Lvrk;

.field public final v:Lmoj;

.field public w:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final x:Lsct;

.field private final y:Lamby;

.field private final z:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SharedAlbumFeedActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->p:Lbbfl;

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
    sget-object v2, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lvep;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lvep;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laylm;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laphn;

    .line 41
    .line 42
    const v1, 0x7f0b1c8a

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ladfr;

    .line 54
    .line 55
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lahgw;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lztd;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 73
    .line 74
    const v2, 0x7f0b0ee9

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2, v3}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Laius;->hr:Laius;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lycg;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Laiww;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Laiww;-><init>(Lcb;Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laiww;->f(Laylw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lajkz;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lajkz;-><init>(Lcb;Laypb;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lajkz;->j(Laylw;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lryq;

    .line 129
    .line 130
    invoke-direct {v0}, Lryq;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lryq;->c(Laylw;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lsaa;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lsaa;-><init>(Laypb;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lsaa;->b(Laylw;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lscr;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lscr;-><init>(Laypb;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lscr;->f(Laylw;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lmlj;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lmlj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lmlj;->c(Laylw;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lpjf;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, v1, v2}, Lpjf;-><init>(Laypb;[B)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lsct;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lsct;-><init>(Laypb;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lsct;->c(Laylw;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->x:Lsct;

    .line 195
    .line 196
    new-instance v0, Lamby;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 199
    .line 200
    const v2, 0x7f0b0ef3

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->y:Lamby;

    .line 212
    .line 213
    new-instance v0, Lvec;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lvec;-><init>(Laypb;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 221
    .line 222
    const-class v2, Lvec;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->z:Lvec;

    .line 228
    .line 229
    new-instance v0, Lvwk;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lvwk;-><init>(Laypb;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lvwk;->c(Laylw;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lvwk;

    .line 242
    .line 243
    new-instance v0, Lambj;

    .line 244
    .line 245
    invoke-direct {v0}, Lambj;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lambj;->c(Laylw;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A:Lambj;

    .line 254
    .line 255
    new-instance v0, Lmuw;

    .line 256
    .line 257
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 261
    .line 262
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 272
    .line 273
    new-instance v0, Lvrk;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lvrk;-><init>(Laypb;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lvrk;->g(Laylw;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->u:Lvrk;

    .line 286
    .line 287
    new-instance v0, Lmoj;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 290
    .line 291
    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Lcb;Laypb;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lmoj;->d(Laylw;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->v:Lmoj;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->J:Lyfb;

    .line 302
    .line 303
    const v1, 0x7f0b19d0

    .line 304
    .line 305
    .line 306
    const v2, 0x7f0b0c2e

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->B:Lyer;

    .line 314
    .line 315
    new-instance v0, Lyer;

    .line 316
    .line 317
    new-instance v1, Lumq;

    .line 318
    .line 319
    const/16 v2, 0xd

    .line 320
    .line 321
    invoke-direct {v1, p0, v2}, Lumq;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->L:Lyer;

    .line 328
    .line 329
    return-void
.end method

.method private final D()Lblwh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

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

.method private final E(Lby;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b19d0

    .line 11
    .line 12
    .line 13
    const-string v2, "EnvelopeSettingsFrag"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lda;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lda;->a()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lct;->ah()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D:Layaz;

    .line 33
    .line 34
    invoke-interface {p1}, Layaz;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final F(I)Lblwe;
    .locals 2

    .line 1
    sget-object v0, Lblwe;->a:Lblwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblwe;

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x2

    .line 23
    .line 24
    iput p0, v1, Lblwe;->c:I

    .line 25
    .line 26
    iget p0, v1, Lblwe;->b:I

    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    iput p0, v1, Lblwe;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lblwe;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;
    .locals 3

    .line 1
    sget-object v0, Lvfx;->a:Lvyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "send_kit_picker_result"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "parcelables_bundle"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 37
    .line 38
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->x:Lsct;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsct;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lsct;->b:Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "on_back_when_share_cancelled"

    .line 22
    .line 23
    const-class v3, Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ltv;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/PendingIntent;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Layqe;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1056;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lba;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f010052

    .line 16
    .line 17
    .line 18
    const v2, 0x7f010053

    .line 19
    .line 20
    .line 21
    const v3, 0x7f010054

    .line 22
    .line 23
    .line 24
    const v4, 0x7f010055

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v0, v2}, Lda;->w(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1056;

    .line 31
    .line 32
    invoke-interface {v0}, L_1056;->c()Lby;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1056;

    .line 37
    .line 38
    invoke-interface {v2}, L_1056;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0b19d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Lda;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lda;->a()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lct;->ah()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D:Layaz;

    .line 63
    .line 64
    invoke-interface {v0}, Layaz;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lvma;->e()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E(Lby;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvma;->q(I)Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E(Lby;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01005e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gH()Lawxp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->C:Lsxn;

    .line 2
    .line 3
    sget-object v1, Lsxn;->c:Lsxn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcuc;->F:Lawxs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbcuc;->i:Lawxs;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 13
    .line 14
    invoke-interface {v1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    sget-object v3, Lzti;->a:Lbbfl;

    .line 27
    .line 28
    new-instance v3, Lztf;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0, v2}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Layaz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Layaz;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D:Layaz;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, Lawyc;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawyc;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E:Lawyc;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 30
    .line 31
    const-class v0, L_1056;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1056;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F:L_1056;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 42
    .line 43
    const-class v0, L_2505;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2505;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->G:L_2505;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->I:L_1311;

    .line 54
    .line 55
    const-class v0, L_378;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lyer;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 64
    .line 65
    new-instance v0, Lamfe;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D()Lblwh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lblwh;->a:Lblwh;

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    sget v1, Lbatz;->d:I

    .line 76
    .line 77
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lamfe;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lamfe;->a(Laylw;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E:Lawyc;

    .line 93
    .line 94
    new-instance v0, Luvp;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, p0, v1}, Luvp;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "GetTotalFaceClusterCountTask"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->H:Laylw;

    .line 106
    .line 107
    new-instance v0, Lsgo;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v0, p0, v2}, Lsgo;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v2, Lshy;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lved;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lved;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lveo;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lvee;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lvee;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 131
    .line 132
    .line 133
    const-class v2, Lvfd;

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-class v0, Lvpy;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lvei;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v0, p0, v2}, Lvei;-><init>(Lyff;I)V

    .line 147
    .line 148
    .line 149
    const-class v3, Lmoi;

    .line 150
    .line 151
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-class v0, Lvgn;

    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-class v3, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lvef;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lvef;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 171
    .line 172
    .line 173
    const-class v3, Lvge;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lveg;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lveg;-><init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V

    .line 181
    .line 182
    .line 183
    const-class v3, Lvhk;

    .line 184
    .line 185
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lveh;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, Lveh;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-class v2, Lvjn;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-class v0, Lawxr;

    .line 199
    .line 200
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lpjg;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const-class v1, Lpje;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "should_start_reliability_event"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D()Lblwh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lblwh;->a:Lblwh;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "opened_from_updates"

    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lyer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_378;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 50
    .line 51
    invoke-interface {v5}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    invoke-static {v6}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F(I)Lblwe;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v3, v5, v2, v6}, L_378;->h(ILblwh;Lblwe;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "opened_from_sharing_tab"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lyer;

    .line 78
    .line 79
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_378;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 86
    .line 87
    invoke-interface {v5}, Lawuo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->F(I)Lblwe;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v3, v5, v2, v6}, L_378;->h(ILblwh;Lblwe;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lyer;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_378;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 110
    .line 111
    invoke-interface {v5}, Lawuo;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v3, v5, v2}, L_378;->e(ILblwh;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_3
    const v1, 0x7f0e085e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lqj;->setContentView(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->E:Lawyc;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;

    .line 136
    .line 137
    invoke-interface {v2}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->K:Layoo;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->A:Lambj;

    .line 150
    .line 151
    new-instance v3, Lambi;

    .line 152
    .line 153
    invoke-direct {v3, p0, v1, v2}, Lambi;-><init>(Lcb;Laypb;Lambj;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v3, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->y:Lamby;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 163
    .line 164
    invoke-interface {v2}, Lawuo;->d()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lamby;->g(I)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lvfx;->a:Lvyw;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    const-string v1, "parcelables_bundle"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 196
    .line 197
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 207
    .line 208
    :goto_1
    if-nez p1, :cond_5

    .line 209
    .line 210
    const-string p1, "focus_comment_bar"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const-string v1, "opened_from_notification"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v3, "collection_type"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-class v4, Lsxn;

    .line 229
    .line 230
    invoke-static {v4, v3}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lsxn;

    .line 235
    .line 236
    iput-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->C:Lsxn;

    .line 237
    .line 238
    const-string v3, "remote_comment_id"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->z:Lvec;

    .line 245
    .line 246
    iput-object v0, v3, Lvec;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->C:Lsxn;

    .line 251
    .line 252
    new-instance v4, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/os/Parcelable;

    .line 262
    .line 263
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.focus_comment_bar"

    .line 267
    .line 268
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string p1, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.opened_from_notification"

    .line 272
    .line 273
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const-string v0, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.collection_type"

    .line 281
    .line 282
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lvep;

    .line 286
    .line 287
    invoke-direct {p1}, Lvep;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lba;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "shared_album_feed_fragment"

    .line 303
    .line 304
    const v2, 0x7f0b19d0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lda;->a()I

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->G:L_2505;

    .line 5
    .line 6
    iget-object v0, v0, L_2505;->c:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->L:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->G:L_2505;

    .line 2
    .line 3
    iget-object v0, v0, L_2505;->c:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->L:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->M:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_378;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->D()Lblwh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lbbvi;->b:Lbbvi;

    .line 39
    .line 40
    const-string v2, "SharedAlbumFeedActivity was stopped"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lomi;->a()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lyff;->onStop()V

    .line 50
    .line 51
    .line 52
    return-void
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
    iget-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->B:Lyer;

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
