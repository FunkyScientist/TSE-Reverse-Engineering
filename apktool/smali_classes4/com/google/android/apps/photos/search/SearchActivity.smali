.class public final Lcom/google/android/apps/photos/search/SearchActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Lawun;
.implements Laylk;


# static fields
.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:L_365;

.field public p:Lajrx;

.field private final r:Lyrn;

.field private s:Llyu;

.field private final t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lajsa;

.field private x:L_946;

.field private final y:Lalnb;

.field private z:Loqc;


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
    const-class v1, L_254;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/search/SearchActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrn;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->r:Lyrn;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->J:Lyfb;

    .line 22
    .line 23
    const v1, 0x7f0b0c2e

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b193a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->t:Lyer;

    .line 34
    .line 35
    new-instance v0, Lajrj;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lajrj;-><init>(Lqj;Laypb;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwpd;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lwpd;-><init>(Landroid/app/Activity;Laypb;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llwt;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lalss;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lajvs;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lajvs;-><init>(Laypb;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lalsl;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lalsl;->b(Laylw;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Laybg;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 90
    .line 91
    new-instance v3, Ladgi;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ladgi;-><init>(Laypb;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1, v3}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lycg;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lyci;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Laphn;

    .line 124
    .line 125
    const v1, 0x7f0b1c8a

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lahgw;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lztd;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 146
    .line 147
    const v2, 0x7f0b1584

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/google/android/apps/photos/search/SearchActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1, v2, v3}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Laius;->hA:Laius;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lajwe;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lajwe;-><init>(Laypb;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lajwe;->g(Laylw;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ladfr;

    .line 178
    .line 179
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Laylm;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Laylm;->e(Laylk;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lyhc;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lyhc;-><init>(Laypb;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lyhc;->c(Laylw;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lalif;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lalif;-><init>(Laypb;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 222
    .line 223
    const-class v2, Lalif;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 229
    .line 230
    new-instance v1, Loqu;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-direct {v1, p0, v2, v0}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v1, Loqu;->e:Z

    .line 238
    .line 239
    new-instance v0, Loqv;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Loqv;-><init>(Loqu;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Loqv;->i(Laylw;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lvag;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-direct {v0, p0, v1, v3, v2}, Lvag;-><init>(Landroid/app/Activity;Laypb;I[B)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lalfh;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, Lalfh;-><init>(Landroid/app/Activity;Laypb;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lalfh;->b(Laylw;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lalnb;

    .line 270
    .line 271
    invoke-direct {v0}, Lalnb;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lalnb;->c(Laylw;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->y:Lalnb;

    .line 280
    .line 281
    new-instance v0, Lajrk;

    .line 282
    .line 283
    new-instance v1, Ladqk;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1, v2}, Lajrk;-><init>(Landroid/app/Activity;Ladqk;Layoo;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lajtq;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lajtq;-><init>(Layoo;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lajtq;->a(Laylw;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lajrp;

    .line 306
    .line 307
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 308
    .line 309
    invoke-direct {v0, p0, v1}, Lajrp;-><init>(Lyff;Laypb;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-class v2, Lajrp;

    .line 318
    .line 319
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lyrm;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 325
    .line 326
    invoke-direct {v0, p0, v1}, Lyrm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 330
    .line 331
    const-class v2, Lyrm;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private final A(IZLugf;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->x:L_946;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p3, v1}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 p3, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lyee;->b:Lyee;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyee;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "com.google.android.apps.photos.launchershorcut.LauncherShortcut"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lajrx;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Layqe;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 11
    .line 12
    iget-boolean v4, v3, Lajsa;->c:Z

    .line 13
    .line 14
    iget-boolean v5, v3, Lajsa;->a:Z

    .line 15
    .line 16
    iget-boolean v6, v3, Lajsa;->d:Z

    .line 17
    .line 18
    iget-boolean v7, v3, Lajsa;->e:Z

    .line 19
    .line 20
    iget-wide v8, v3, Lajsa;->f:J

    .line 21
    .line 22
    iget-boolean v3, v3, Lajsa;->g:Z

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    new-instance v11, Lawxq;

    .line 28
    .line 29
    invoke-direct {v11}, Lawxq;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v12, Lawxp;

    .line 33
    .line 34
    sget-object v13, Lbctc;->aS:Lawxs;

    .line 35
    .line 36
    invoke-direct {v12, v13}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v12}, Lawxq;->d(Lawxp;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v10, v11}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v0, v11}, Lcom/google/android/apps/photos/search/SearchActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v11}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v12, "manifest_i_am_feeling_lucky"

    .line 61
    .line 62
    invoke-static {v11, v12}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    .line 67
    new-instance v11, Lawxq;

    .line 68
    .line 69
    invoke-direct {v11}, Lawxq;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lawxp;

    .line 73
    .line 74
    sget-object v13, Lbcto;->i:Lawxs;

    .line 75
    .line 76
    invoke-direct {v12, v13}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lawxq;->d(Lawxp;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lawxp;

    .line 83
    .line 84
    sget-object v13, Lbctc;->aQ:Lawxs;

    .line 85
    .line 86
    invoke-direct {v12, v13}, Lawxp;-><init>(Lawxs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Lawxq;->d(Lawxp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v10, v11}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkb$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0, v10}, Lcom/google/android/apps/photos/search/SearchActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v11, "manifest_create_movie"

    .line 111
    .line 112
    invoke-static {v10, v11}, Lkb$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move/from16 v10, p4

    .line 116
    .line 117
    if-eq v10, v2, :cond_4

    .line 118
    .line 119
    sget-object v10, Lawum;->a:Lawum;

    .line 120
    .line 121
    move-object/from16 v11, p2

    .line 122
    .line 123
    if-ne v11, v10, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual/range {p0 .. p0}, Layqe;->finish()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 130
    .line 131
    iget-boolean v1, v1, Lajsa;->a:Z

    .line 132
    .line 133
    sget-object v3, Lugf;->b:Lugf;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/photos/search/SearchActivity;->A(IZLugf;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_0
    sget-object v10, Lawum;->c:Lawum;

    .line 144
    .line 145
    if-eq v1, v10, :cond_6

    .line 146
    .line 147
    iget-object v10, v0, Lcom/google/android/apps/photos/search/SearchActivity;->u:Lyer;

    .line 148
    .line 149
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, L_2395;

    .line 154
    .line 155
    invoke-virtual {v10}, L_2395;->u()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual/range {p0 .. p0}, Layqe;->finish()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 166
    .line 167
    iget-boolean v1, v1, Lajsa;->a:Z

    .line 168
    .line 169
    sget-object v3, Lugf;->b:Lugf;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/apps/photos/search/SearchActivity;->A(IZLugf;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v11, Lawum;->c:Lawum;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    if-ne v1, v11, :cond_7

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 189
    .line 190
    iget-boolean v1, v1, Lajsa;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_7
    if-eqz v6, :cond_8

    .line 196
    .line 197
    new-instance v1, Lnno;

    .line 198
    .line 199
    invoke-direct {v1}, Lnno;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v11, Lakql;->n:Lakql;

    .line 203
    .line 204
    iget-object v11, v11, Lakql;->q:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Lnno;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, Lajyf;->f:Lajyf;

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Lnno;->c(Lajyf;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v14, Lakql;->n:Lakql;

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    iget v14, v14, Lakql;->v:I

    .line 224
    .line 225
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v11, v1, Lnno;->b:Ljava/lang/String;

    .line 230
    .line 231
    iput v2, v1, Lnno;->a:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    if-eqz v5, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lajsa;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 249
    .line 250
    iget-boolean v11, v2, Lajsa;->b:Z

    .line 251
    .line 252
    iget-boolean v2, v2, Lajsa;->h:Z

    .line 253
    .line 254
    new-instance v14, Lajrx;

    .line 255
    .line 256
    invoke-direct {v14}, Lajrx;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v15, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v13, "com.google.android.apps.photos.core.media_collection"

    .line 265
    .line 266
    invoke-virtual {v15, v13, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "extra_i_am_feeling_lucky"

    .line 270
    .line 271
    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const-string v1, "extra_should_suppress_refinements"

    .line 275
    .line 276
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const-string v1, "extra_movies_launcher_shortcut"

    .line 280
    .line 281
    invoke-virtual {v15, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    const-string v1, "extra_show_processing_movie_dialog"

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const/4 v4, 0x1

    .line 294
    :goto_3
    if-eqz v12, :cond_b

    .line 295
    .line 296
    const-string v1, "extra_show_signed_in_toast"

    .line 297
    .line 298
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    if-eqz v11, :cond_c

    .line 302
    .line 303
    const-string v1, "extra_is_from_deep_link"

    .line 304
    .line 305
    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_c
    const-string v1, "extra_logging_id"

    .line 309
    .line 310
    invoke-virtual {v15, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    const-string v1, "extra_should_add_to_search_history"

    .line 314
    .line 315
    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    const-string v1, "extra_should_use_static_title"

    .line 319
    .line 320
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v15}, Lby;->az(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    iput-object v14, v0, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 327
    .line 328
    new-instance v1, Lba;

    .line 329
    .line 330
    invoke-direct {v1, v10}, Lba;-><init>(Lct;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 334
    .line 335
    const-string v3, "SearchFragment"

    .line 336
    .line 337
    const v4, 0x7f0b193a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, v2, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lda;->a()I

    .line 344
    .line 345
    .line 346
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
    const v1, 0x7f010034

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/search/SearchActivity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Llyu;

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
    check-cast p1, Llyu;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->s:Llyu;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 18
    .line 19
    const-class v0, L_946;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_946;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->x:L_946;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->I:L_1311;

    .line 30
    .line 31
    const-class v0, L_2395;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->u:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->I:L_1311;

    .line 40
    .line 41
    const-class v0, L_670;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->v:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 50
    .line 51
    const-class v0, Loqc;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Loqc;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->z:Loqc;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 62
    .line 63
    new-instance v0, Lalqg;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0}, Lalqg;-><init>(Laypb;Laybb;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lajsa;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/SearchActivity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v2}, Lajsa;-><init>(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 78
    .line 79
    new-instance p1, L_365;

    .line 80
    .line 81
    invoke-direct {p1, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->A:L_365;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 87
    .line 88
    const-class v2, L_441;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_441;

    .line 95
    .line 96
    invoke-virtual {p1}, L_441;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 103
    .line 104
    new-instance v2, Lajsc;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lajsc;-><init>(Layoo;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->v:Lyer;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_670;

    .line 116
    .line 117
    invoke-interface {p1}, L_670;->n()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 124
    .line 125
    new-instance v2, Lwpd;

    .line 126
    .line 127
    invoke-direct {v2, p0, p1}, Lwpd;-><init>(Landroid/app/Activity;Laypb;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->v:Lyer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_670;

    .line 137
    .line 138
    invoke-interface {p1}, L_670;->j()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->z:Loqc;

    .line 145
    .line 146
    new-instance v2, Lajnd;

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "AccountActivityTrackingMixin"

    .line 154
    .line 155
    invoke-virtual {p1, v3, v2}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 159
    .line 160
    const-class v2, L_1152;

    .line 161
    .line 162
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, L_1152;

    .line 167
    .line 168
    invoke-interface {p1}, L_1152;->a()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->K:Layoo;

    .line 175
    .line 176
    new-instance v1, Lajrh;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Lajrh;-><init>(Landroid/app/Activity;Laypb;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->H:Laylw;

    .line 182
    .line 183
    const-class v1, Lalqg;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lalsm;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->w:Lajsa;

    .line 194
    .line 195
    const-class v1, Lajsa;

    .line 196
    .line 197
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-class v0, Laybb;

    .line 201
    .line 202
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->A:L_365;

    .line 2
    .line 3
    invoke-virtual {v0}, L_365;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->s:Llyu;

    .line 7
    .line 8
    invoke-virtual {v0}, Llyu;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->t:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladgh;

    .line 25
    .line 26
    invoke-interface {v0}, Ladgh;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lajrx;->q()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lajrx;->a:Lalmz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lalmz;->u()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lajrx;->an:Lajrz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lajrz;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0843

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/SearchActivity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x10100

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/SearchActivity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "account_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/SearchActivity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/search/SearchActivity;->r:Lyrn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lyrn;->o(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->r:Lyrn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrn;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "SearchFragment"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lajrx;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->y:Lalnb;

    .line 72
    .line 73
    const-string v1, "search_query_key"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lalnb;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->t:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgh;

    .line 8
    .line 9
    invoke-interface {v0}, Ladgh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->t:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ladgh;

    .line 22
    .line 23
    invoke-interface {v0}, Ladgh;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lyff;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->y:Lalnb;

    .line 5
    .line 6
    iget-object v0, v0, Lalnb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "search_query_key"

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/SearchActivity;->p:Lajrx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lajrx;->y()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
