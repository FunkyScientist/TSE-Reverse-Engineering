.class public final Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Lawun;
.implements Laddm;


# static fields
.field public static final synthetic D:I

.field private static final E:Lbbfl;

.field private static final F:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final G:Lvst;

.field private static final L:Lvst;


# instance fields
.field public A:Z

.field public B:F

.field public C:L_1803;

.field private final M:Ladiz;

.field private final N:Ladbu;

.field private final O:Ladaz;

.field private final P:Ladbi;

.field private final Q:Laddn;

.field private final R:Lqp;

.field private S:Lxrx;

.field private T:Ladfp;

.field private U:Loqc;

.field private V:Lyer;

.field private W:Lyer;

.field private X:Lyer;

.field private Y:Lyer;

.field private final Z:Ladds;

.field private aa:Z

.field private ab:Lda;

.field private ac:Laddl;

.field private ad:Lyer;

.field private ae:Landroid/view/View;

.field private af:Lyer;

.field private ag:Lyer;

.field private ah:Landroid/graphics/Rect;

.field public final p:Ladim;

.field public q:Z

.field public r:J

.field public s:Lyer;

.field public t:Lyer;

.field public u:L_1150;

.field public final v:Lyrn;

.field public w:Ladda;

.field public x:Z

.field public y:Lyer;

.field public z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E:Lbbfl;

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
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->F:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lvst;

    .line 27
    .line 28
    const-string v1, "pre_load_pager_activity"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvst;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->G:Lvst;

    .line 34
    .line 35
    new-instance v0, Lvst;

    .line 36
    .line 37
    const-string v1, "all_load_pager_activity"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvst;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->L:Lvst;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavtd;->a:Lavtd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lavtd;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ladiz;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ladiz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Ladiz;

    .line 17
    .line 18
    const-class v1, Ladiz;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ladge;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ladiz;->h:Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, Ladbu;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p0}, Ladbu;-><init>(Lcb;Laypb;Laddm;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Ladbu;

    .line 48
    .line 49
    new-instance v0, Ladaz;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, p0}, Ladaz;-><init>(Lcb;Laypb;Laddm;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->O:Ladaz;

    .line 57
    .line 58
    new-instance v1, Ladim;

    .line 59
    .line 60
    invoke-direct {v1}, Ladim;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 64
    .line 65
    const-class v3, Ladim;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->p:Ladim;

    .line 71
    .line 72
    new-instance v1, Ladbi;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Ladbi;-><init>(Lcb;Laypb;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->P:Ladbi;

    .line 80
    .line 81
    new-instance v1, Laddn;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 84
    .line 85
    new-instance v3, Ladqk;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p0, v4}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Laddn;-><init>(Laypb;Ladqk;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Q:Laddn;

    .line 95
    .line 96
    new-instance v1, Labys;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lpjj;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->R:Lqp;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 112
    .line 113
    const-string v2, "implicit constructor"

    .line 114
    .line 115
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 116
    .line 117
    .line 118
    :try_start_0
    new-instance v2, Llwt;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 121
    .line 122
    invoke-direct {v2, p0, v3}, Llwt;-><init>(Lfd;Laypb;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Llwt;->i(Laylw;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Laybg;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 133
    .line 134
    invoke-direct {v2, p0, v3, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Laybg;->h(Laylw;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ladfr;

    .line 143
    .line 144
    invoke-direct {v2}, Ladfr;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ladfr;->e(Laylw;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lztd;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 155
    .line 156
    sget-object v4, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->F:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 157
    .line 158
    const v5, 0x7f0b1189

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0, v3, v5, v4}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->G:Lvst;

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->L:Lvst;

    .line 167
    .line 168
    iget-object v5, v2, Lztd;->b:Lsju;

    .line 169
    .line 170
    new-instance v6, Lzta;

    .line 171
    .line 172
    invoke-direct {v6, v3, v4}, Lzta;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v5, Lsju;->a:Lsjt;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lztd;->e(Laylw;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lycg;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 185
    .line 186
    invoke-direct {v2, p0, v3}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lycg;->p(Laylw;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lalqq;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 197
    .line 198
    invoke-direct {v2, p0, v3}, Lalqq;-><init>(Landroid/app/Activity;Laypb;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 202
    .line 203
    const-class v4, L_2452;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-class v4, L_2451;

    .line 209
    .line 210
    invoke-virtual {v3, v4, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lyfb;

    .line 214
    .line 215
    invoke-static {v2}, Ladwg;->d(Lyfb;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ladcb;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Ladcb;-><init>(Laypb;Ladca;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 226
    .line 227
    const-class v3, Ladcb;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Labcy;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Labcy;-><init>(Laypb;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 240
    .line 241
    const-class v3, L_1637;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Layay;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 249
    .line 250
    new-instance v3, Llwn;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Llwn;-><init>(Laypb;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Layay;-><init>(Laypb;Layax;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Laylm;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 261
    .line 262
    invoke-direct {v0, p0, v2}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Laylm;->b(Laylw;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Laphn;

    .line 271
    .line 272
    const v2, 0x7f0b1c8a

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, p0, v2}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Laphn;->b(Laylw;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lwoi;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lwoi;-><init>(Laypb;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 291
    .line 292
    const-class v3, Lwoi;

    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-class v3, Ladgd;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lyfb;

    .line 303
    .line 304
    new-instance v2, Lacmc;

    .line 305
    .line 306
    const/16 v3, 0xb

    .line 307
    .line 308
    invoke-direct {v2, p0, v3}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-array v3, v1, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v4, L_1265;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    aput-object v4, v3, v5

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-static {}, Laphr;->k()V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lyrn;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lyrn;-><init>(Laypb;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lyrn;->r(Laylw;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lyrn;->q(Lawun;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Lyrn;

    .line 340
    .line 341
    new-instance v0, Ladds;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 344
    .line 345
    new-instance v3, Laddq;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 348
    .line 349
    invoke-direct {v3, v4}, Laddq;-><init>(Laypb;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p0, v2, v3}, Ladds;-><init>(Lcb;Laypb;Laddq;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Ladds;

    .line 356
    .line 357
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Z

    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    invoke-static {}, Laphr;->k()V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->F(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    move p0, v0

    .line 29
    :goto_1
    return p0
.end method

.method private final H()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "processing_uri_intent_extra"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final I()Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, L_33;

    .line 18
    .line 19
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_33;

    .line 24
    .line 25
    invoke-virtual {v3}, L_33;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3, p0, v0}, Laddj;->a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    new-instance v4, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;Z)V

    .line 41
    .line 42
    .line 43
    return-object v4
.end method

.method private final J(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, L_2482;->M(Landroid/content/Context;Landroid/content/Intent;)Z

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "use_shared_element_snapshot_for_thumbnail"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public final A()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ladda;->t()L_1846;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladda;->t()L_1846;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladda;->s()L_1846;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladda;->s()L_1846;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final B(Z)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    const-string v1, "pager_fragment"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    const-string v3, "maybeSetPhotoPagerFragment"

    .line 8
    .line 9
    invoke-static {p0, v3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 13
    .line 14
    if-nez v3, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:Ladfp;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Laxin;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->r:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Laxin;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->X:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2713;

    .line 58
    .line 59
    long-to-double v5, v5

    .line 60
    iget-object p1, p1, L_2713;->cq:Lbalz;

    .line 61
    .line 62
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layun;

    .line 67
    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v3}, Layun;->b(D[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:Ladfp;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v5, v5, Lby;->n:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v6, v3, Ladfp;->c:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v8, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 109
    .line 110
    iget-object v8, v8, Lby;->n:Landroid/os/Bundle;

    .line 111
    .line 112
    iget-object v9, v3, Ladfp;->c:Landroid/os/Bundle;

    .line 113
    .line 114
    new-instance v10, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Ladfp;->c:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v8, v10}, Ladfp;->b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    const-class v2, Layaz;

    .line 147
    .line 148
    invoke-static {p0, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Layaz;

    .line 153
    .line 154
    invoke-interface {v2}, Layaz;->gq()Laylw;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v3, Ladgz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :try_start_1
    invoke-virtual {v2, v3, v5}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    check-cast v2, Ladgz;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_1846;

    .line 174
    .line 175
    invoke-virtual {v2}, Ladgz;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ladgz;->s(L_1846;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    throw p1

    .line 191
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->V:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_1806;

    .line 198
    .line 199
    invoke-virtual {v0}, L_1806;->b()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:Ladfp;

    .line 203
    .line 204
    invoke-virtual {v0}, Ladfp;->a()Lby;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ladda;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 211
    .line 212
    new-instance v0, Lba;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 218
    .line 219
    const v3, 0x7f0b0c41

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, v2, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ladbz;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Ladbz;-><init>(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v4}, Lct;->as(Lf;Z)V

    .line 231
    .line 232
    .line 233
    iget-boolean p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Z

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Lda;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v0}, Lda;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    invoke-static {}, Laphr;->k()V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final C(Ladfp;)V
    .locals 7

    .line 1
    const-string v0, "onPhotoPagerFragmentBuilderResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Ladfp;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1846;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Ladds;

    .line 18
    .line 19
    iput-object v1, v2, Ladds;->d:L_1846;

    .line 20
    .line 21
    iget-object v3, v2, Ladds;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_1846;

    .line 39
    .line 40
    invoke-static {v4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v1}, Ladds;->i(L_1846;L_1846;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, L_1846;->g()J

    .line 53
    .line 54
    .line 55
    const-string v1, "setMedia"

    .line 56
    .line 57
    new-instance v3, Lavlw;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Ladds;->d(Lavlw;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Ladds;->c:Laddq;

    .line 66
    .line 67
    invoke-virtual {v1}, Laddq;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Q:Laddn;

    .line 71
    .line 72
    iget-object v2, v1, Laddn;->a:Lyer;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_1713;

    .line 79
    .line 80
    invoke-interface {v2}, L_1713;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Laddn;->a:Lyer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, L_1713;

    .line 94
    .line 95
    invoke-interface {v2}, L_1713;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v1, Laddn;->b:Lyer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, L_3187;

    .line 112
    .line 113
    invoke-interface {v2}, L_3187;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Laddn;->c:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v2, v1, Laddn;->c:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p1, Ladfp;->c:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v4, "com.google.android.apps.photos.pager.center_toolbar_tag"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Ladfp;->c:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v4, "com.google.android.apps.photos.pager.allow_folded_review"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Ladfp;->c:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v4, "com.google.android.apps.photos.pager.allow_move_trash_to_action_bar"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ladfp;->d(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ladfp;->c(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ladfp;->l(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ladfp;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Ladfp;->w(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ladfp;->y()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ladfp;->S(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Ladfp;->T(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ladfp;->r()V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lagqj;->a:Lagqj;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ladfp;->ab(Lagqj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ladfp;->al(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ladfp;->am(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ladfp;->an(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ladfp;->ao(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ladfp;->ar(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ladfp;->as(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ladfp;->at(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ladfp;->au(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Ladfp;->av(Z)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v1, v1, Laddn;->c:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:Ladfp;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Ladfp;->w(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyer;

    .line 219
    .line 220
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ladel;

    .line 225
    .line 226
    invoke-interface {v1}, Ladel;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p1, v1}, Ladfp;->aw(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ad:Lyer;

    .line 234
    .line 235
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_2872;

    .line 240
    .line 241
    iget-object v1, v1, L_2872;->M:Lyer;

    .line 242
    .line 243
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Ladfp;->aa(Z)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {p0, v3}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Laphq;->close()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    throw p1
.end method

.method public final D(Landroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "com.google.android.apps.photos.pager.show_sharousel"

    .line 6
    .line 7
    const-string v4, "enable_open_native_share_sheet_on_launch"

    .line 8
    .line 9
    const-string v5, "extra_relaunch_external_intent"

    .line 10
    .line 11
    const-string v0, "HostPhotoPagerActivity.replacePagerFragment"

    .line 12
    .line 13
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const-string v10, "com.google.android.apps.photos.core.media"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_d

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Ladbu;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ladbu;->i(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1149;

    .line 51
    .line 52
    invoke-interface {v0}, L_1149;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Ladds;

    .line 59
    .line 60
    invoke-virtual {v0}, Ladds;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v11, v0, Ladds;->h:Laxbk;

    .line 64
    .line 65
    iput-object v11, v0, Ladds;->d:L_1846;

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ladds;->h(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ladds;->a()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v13, v0, Ladds;->c:Laddq;

    .line 78
    .line 79
    invoke-virtual {v13}, Laddq;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ladds;->f:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Ladbu;

    .line 88
    .line 89
    iget-object v13, v0, Ladbu;->b:Lcb;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcb;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v0, v13}, Ladbu;->i(Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v14}, Lbain;->an(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    invoke-virtual {v13, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, L_1846;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14, v13}, Ladbu;->f(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_2
    iget-object v14, v0, Ladbu;->d:Lyer;

    .line 132
    .line 133
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lawuo;

    .line 138
    .line 139
    invoke-interface {v14}, Lawuo;->d()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-object v15, v0, Ladbu;->j:Lyer;

    .line 144
    .line 145
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    check-cast v15, L_3007;

    .line 150
    .line 151
    sget-object v9, Lvyf;->a:Lavlw;

    .line 152
    .line 153
    invoke-virtual {v15, v9}, L_3007;->f(Lavlw;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Ladbu;->i:Lyer;

    .line 157
    .line 158
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, L_378;

    .line 163
    .line 164
    sget-object v15, Lblwh;->n:Lblwh;

    .line 165
    .line 166
    invoke-interface {v9, v14, v15}, L_378;->e(ILblwh;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Ladbu;->k:Lyer;

    .line 170
    .line 171
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ladiz;

    .line 176
    .line 177
    iget-object v9, v9, Ladiz;->h:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    iget-object v15, v0, Ladbu;->i:Lyer;

    .line 182
    .line 183
    invoke-virtual {v15}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, L_378;

    .line 188
    .line 189
    sget-object v7, Lblwh;->dE:Lblwh;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-interface {v15, v14, v7, v11, v12}, L_378;->f(ILblwh;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object v7, v0, Ladbu;->i:Lyer;

    .line 200
    .line 201
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, L_378;

    .line 206
    .line 207
    sget-object v9, Lblwh;->dE:Lblwh;

    .line 208
    .line 209
    invoke-interface {v7, v14, v9}, L_378;->e(ILblwh;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-virtual {v0}, Ladbu;->h()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v0, Ladbu;->c:Landroid/net/Uri;

    .line 216
    .line 217
    sget v9, L_798;->a:I

    .line 218
    .line 219
    invoke-static {v7}, Layqy;->d(Landroid/net/Uri;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    iget-object v7, v0, Ladbu;->c:Landroid/net/Uri;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lzuz;->c(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    const-wide/16 v16, -0x1

    .line 236
    .line 237
    cmp-long v7, v11, v16

    .line 238
    .line 239
    if-nez v7, :cond_4

    .line 240
    .line 241
    iget-object v7, v0, Ladbu;->c:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-static {v13, v7}, Ladbu;->j(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_4

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const/4 v7, 0x0

    .line 252
    :goto_1
    iget-object v9, v0, Ladbu;->c:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v9}, L_2856;->S(Landroid/net/Uri;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    if-eqz v7, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    iget-object v7, v0, Ladbu;->c:Landroid/net/Uri;

    .line 264
    .line 265
    iget-object v9, v0, Ladbu;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v7, v14, v9, v13}, Laddj;->a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v7, :cond_7

    .line 272
    .line 273
    sget-object v7, Lbbvi;->i:Lbbvi;

    .line 274
    .line 275
    const-string v9, "Missing mediaCollection"

    .line 276
    .line 277
    new-instance v11, Lavlw;

    .line 278
    .line 279
    invoke-direct {v11, v9}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v0, v7, v11, v9}, Ladbu;->g(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_2
    const/4 v11, 0x0

    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_7
    iget-object v9, v0, Ladbu;->d:Lyer;

    .line 290
    .line 291
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lawuo;

    .line 296
    .line 297
    invoke-interface {v9}, Lawuo;->d()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    new-instance v11, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 302
    .line 303
    iget-object v12, v0, Ladbu;->c:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-virtual {v0}, Ladbu;->d()Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_8

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/4 v13, 0x0

    .line 314
    :goto_3
    invoke-direct {v11, v9, v7, v12, v13}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v0, Ladbu;->e:Lyer;

    .line 318
    .line 319
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_6

    .line 330
    .line 331
    iget-object v0, v0, Ladbu;->e:Lyer;

    .line 332
    .line 333
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Laddl;

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Laddl;->c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_9
    :goto_4
    const-string v9, ", no processing uri"

    .line 350
    .line 351
    new-instance v11, Lavlw;

    .line 352
    .line 353
    invoke-direct {v11, v9}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ladbu;->d()Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-eqz v9, :cond_a

    .line 361
    .line 362
    const-string v9, ", has processing uri"

    .line 363
    .line 364
    new-instance v11, Lavlw;

    .line 365
    .line 366
    invoke-direct {v11, v9}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    if-eqz v7, :cond_b

    .line 370
    .line 371
    sget-object v7, Lbbvi;->i:Lbbvi;

    .line 372
    .line 373
    const-string v9, "Invalid URI"

    .line 374
    .line 375
    new-instance v12, Lavlw;

    .line 376
    .line 377
    invoke-direct {v12, v9}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    new-array v13, v9, [Lavlw;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    aput-object v11, v13, v9

    .line 385
    .line 386
    invoke-static {v12, v13}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-virtual {v0, v7, v9, v11}, Ladbu;->g(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_b
    sget-object v7, Lbbvi;->i:Lbbvi;

    .line 396
    .line 397
    const-string v9, "Missing URI"

    .line 398
    .line 399
    new-instance v12, Lavlw;

    .line 400
    .line 401
    invoke-direct {v12, v9}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    new-array v13, v9, [Lavlw;

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    aput-object v11, v13, v9

    .line 409
    .line 410
    invoke-static {v12, v13}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual {v0, v7, v9, v11}, Ladbu;->g(Lbbvi;Lavlw;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    :goto_5
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->O:Ladaz;

    .line 419
    .line 420
    invoke-virtual {v0}, Ladaz;->i()V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->O:Ladaz;

    .line 425
    .line 426
    invoke-virtual {v0}, Ladaz;->d()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Ladbu;

    .line 430
    .line 431
    invoke-virtual {v0}, Ladbu;->h()V

    .line 432
    .line 433
    .line 434
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 435
    .line 436
    .line 437
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 438
    const/high16 v7, 0x100000

    .line 439
    .line 440
    and-int/2addr v0, v7

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    :try_start_2
    sget-object v0, Ladfn;->a:L_1732;

    .line 444
    .line 445
    iget-object v0, v0, L_1732;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v9, v0

    .line 454
    check-cast v9, Landroid/content/Intent;

    .line 455
    .line 456
    if-nez v9, :cond_e

    .line 457
    .line 458
    :goto_7
    move-object v9, v11

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v0, v7}, Layrc;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    new-instance v0, Ladjg;

    .line 476
    .line 477
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_2
    .catch Ladjg; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :try_start_3
    sget-object v7, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E:Lbbfl;

    .line 483
    .line 484
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-string v9, "Unauthorized calling activity."

    .line 489
    .line 490
    const/16 v12, 0x147b

    .line 491
    .line 492
    invoke-static {v7, v9, v12, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_8
    if-eqz v9, :cond_10

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_10
    const-string v0, "launch_help_feedback"

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->S:Lxrx;

    .line 512
    .line 513
    sget-object v7, Lxrk;->d:Lxrk;

    .line 514
    .line 515
    invoke-interface {v0, v7}, Lxrx;->a(Lxrk;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-instance v7, Lba;

    .line 523
    .line 524
    invoke-direct {v7, v0}, Lba;-><init>(Lct;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Lcb;->gM()Lct;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v9, Ladbz;

    .line 532
    .line 533
    invoke-direct {v9, v1}, Ladbz;-><init>(Landroid/app/Activity;)V

    .line 534
    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-virtual {v0, v9, v12}, Lct;->as(Lf;Z)V

    .line 538
    .line 539
    .line 540
    iget-boolean v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 541
    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    iput-boolean v12, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 545
    .line 546
    :cond_12
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_14

    .line 555
    .line 556
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_14

    .line 561
    .line 562
    if-nez v0, :cond_14

    .line 563
    .line 564
    iget-boolean v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 565
    .line 566
    if-nez v0, :cond_14

    .line 567
    .line 568
    new-instance v0, Ladfp;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, L_1846;

    .line 587
    .line 588
    invoke-virtual {v0, v8}, Ladfp;->aj(L_1846;)V

    .line 589
    .line 590
    .line 591
    const-string v8, "com.google.android.apps.photos.core.query_options"

    .line 592
    .line 593
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 598
    .line 599
    invoke-virtual {v0, v8}, Ladfp;->ag(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 600
    .line 601
    .line 602
    const-string v8, "auto_play_enabled"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-virtual {v0, v8}, Ladfp;->aa(Z)V

    .line 609
    .line 610
    .line 611
    const-string v8, "com.google.android.apps.photos.pager.allow_delete_from_trash"

    .line 612
    .line 613
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-virtual {v0, v8}, Ladfp;->m(Z)V

    .line 618
    .line 619
    .line 620
    const-string v8, "com.google.android.apps.photos.pager.allow_restore"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-virtual {v0, v8}, Ladfp;->O(Z)V

    .line 627
    .line 628
    .line 629
    const-string v8, "com.google.android.apps.photos.pager.allow_remove"

    .line 630
    .line 631
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v0, v8}, Ladfp;->L(Z)V

    .line 636
    .line 637
    .line 638
    const-string v8, "com.google.android.apps.photos.pager.allow_save"

    .line 639
    .line 640
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v0, v8}, Ladfp;->P(Z)V

    .line 645
    .line 646
    .line 647
    const-string v8, "com.google.android.apps.photos.pager.allow_use_as_album_cover"

    .line 648
    .line 649
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    invoke-virtual {v0, v8}, Ladfp;->R(Z)V

    .line 654
    .line 655
    .line 656
    const-string v8, "com.google.android.apps.photos.pager.allow_slomo_edit"

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-virtual {v0, v8}, Ladfp;->S(Z)V

    .line 664
    .line 665
    .line 666
    const-string v8, "com.google.android.apps.photos.pager.prevent_photo_background"

    .line 667
    .line 668
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v0, v8}, Ladfp;->aq(Z)V

    .line 673
    .line 674
    .line 675
    const-string v8, "com.google.android.apps.photos.pager.prevent_trash"

    .line 676
    .line 677
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    invoke-virtual {v0, v8}, Ladfp;->av(Z)V

    .line 682
    .line 683
    .line 684
    const-string v8, "com.google.android.apps.photos.pager.allow_delete_device_copy"

    .line 685
    .line 686
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-virtual {v0, v8}, Ladfp;->l(Z)V

    .line 691
    .line 692
    .line 693
    const-string v8, "com.google.android.apps.photos.pager.prevent_share"

    .line 694
    .line 695
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-virtual {v0, v8}, Ladfp;->at(Z)V

    .line 700
    .line 701
    .line 702
    const-string v8, "com.google.android.apps.photos.pager.prevent_details"

    .line 703
    .line 704
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-virtual {v0, v8}, Ladfp;->an(Z)V

    .line 709
    .line 710
    .line 711
    const-string v8, "com.google.android.apps.photos.pager.prevent_edit"

    .line 712
    .line 713
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v0, v8}, Ladfp;->ao(Z)V

    .line 718
    .line 719
    .line 720
    const-string v8, "com.google.android.apps.photos.pager.prevent_print"

    .line 721
    .line 722
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-virtual {v0, v8}, Ladfp;->ar(Z)V

    .line 727
    .line 728
    .line 729
    const-string v8, "com.google.android.apps.photos.pager.prevent_set_as"

    .line 730
    .line 731
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-virtual {v0, v8}, Ladfp;->as(Z)V

    .line 736
    .line 737
    .line 738
    const-string v8, "disable_chromecast"

    .line 739
    .line 740
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-virtual {v0, v8}, Ladfp;->am(Z)V

    .line 745
    .line 746
    .line 747
    const-string v8, "com.google.android.apps.photos.pager.prevent_add_to_album"

    .line 748
    .line 749
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-virtual {v0, v8}, Ladfp;->al(Z)V

    .line 754
    .line 755
    .line 756
    const-string v8, "exit_on_swipe"

    .line 757
    .line 758
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    invoke-virtual {v0, v8}, Ladfp;->ae(Z)V

    .line 763
    .line 764
    .line 765
    const-string v8, "com.google.android.apps.photos.pager.allow_manual_backup"

    .line 766
    .line 767
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-virtual {v0, v8}, Ladfp;->B(Z)V

    .line 772
    .line 773
    .line 774
    const-string v8, "allow_all_photos"

    .line 775
    .line 776
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-virtual {v0, v8}, Ladfp;->c(Z)V

    .line 781
    .line 782
    .line 783
    const-string v8, "allow_change_archive_state"

    .line 784
    .line 785
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v0, v8}, Ladfp;->g(Z)V

    .line 790
    .line 791
    .line 792
    const-string v8, "com.google.android.apps.photos.pager.allow_help"

    .line 793
    .line 794
    const/4 v9, 0x1

    .line 795
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    invoke-virtual {v0, v8}, Ladfp;->w(Z)V

    .line 800
    .line 801
    .line 802
    const-string v8, "prevent_favorites"

    .line 803
    .line 804
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-virtual {v0, v8}, Ladfp;->ap(Z)V

    .line 809
    .line 810
    .line 811
    const-string v8, "com.google.android.apps.photos.pager.disable_slideshow"

    .line 812
    .line 813
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-virtual {v0, v8}, Ladfp;->au(Z)V

    .line 818
    .line 819
    .line 820
    const-string v8, "enable_people_carousel_media_details"

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-virtual {v0, v8}, Ladfp;->af(Z)V

    .line 828
    .line 829
    .line 830
    const-string v8, "com.google.android.apps.photos.pager.allow_suggested_action"

    .line 831
    .line 832
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-virtual {v0, v8}, Ladfp;->T(Z)V

    .line 837
    .line 838
    .line 839
    const-string v8, "com.google.android.apps.photos.pager.allow_order_photo"

    .line 840
    .line 841
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    invoke-virtual {v0, v8}, Ladfp;->J(Z)V

    .line 846
    .line 847
    .line 848
    const-string v8, "com.google.android.apps.photos.pager.allow_face_tagging"

    .line 849
    .line 850
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-virtual {v0, v8}, Ladfp;->s(Z)V

    .line 855
    .line 856
    .line 857
    iget-object v8, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyer;

    .line 858
    .line 859
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ladel;

    .line 864
    .line 865
    invoke-interface {v8}, Ladel;->b()Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    invoke-virtual {v0, v8}, Ladfp;->aw(Z)V

    .line 870
    .line 871
    .line 872
    const-string v8, "com.google.android.apps.photos.pager.allow_move_to_mars"

    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    invoke-virtual {v0, v8}, Ladfp;->H(Z)V

    .line 880
    .line 881
    .line 882
    const-string v8, "com.google.android.apps.photos.pager.allow_motion_exporter"

    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-virtual {v0, v8}, Ladfp;->D(Z)V

    .line 890
    .line 891
    .line 892
    const-string v8, "com.google.android.apps.photos.pager.enable_back_button"

    .line 893
    .line 894
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    invoke-virtual {v0, v8}, Ladfp;->ad(Z)V

    .line 899
    .line 900
    .line 901
    const/4 v8, 0x0

    .line 902
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    iget-object v8, v0, Ladfp;->c:Landroid/os/Bundle;

    .line 907
    .line 908
    invoke-virtual {v8, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    iget-object v8, v0, Ladfp;->c:Landroid/os/Bundle;

    .line 916
    .line 917
    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ladfp;->ah()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ag:Lyer;

    .line 924
    .line 925
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, L_2395;

    .line 930
    .line 931
    invoke-virtual {v3}, L_2395;->x()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_13

    .line 936
    .line 937
    const-string v3, "com.google.android.apps.photos.pager.allow_functional_category_chip"

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v0, v3}, Ladfp;->u(Z)V

    .line 945
    .line 946
    .line 947
    :cond_13
    invoke-virtual {v0}, Ladfp;->a()Lby;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Ladda;

    .line 952
    .line 953
    iput-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 954
    .line 955
    const-string v3, "pager_fragment"

    .line 956
    .line 957
    const v4, 0x7f0b0c41

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v4, v0, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J(Landroid/content/Intent;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_15

    .line 968
    .line 969
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->y:Lyer;

    .line 970
    .line 971
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/Boolean;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1e

    .line 982
    .line 983
    :cond_15
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Ladds;

    .line 984
    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-virtual {v0, v3}, Ladds;->g(Z)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Ladds;->j()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_16

    .line 994
    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3}, L_1201;->bc(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1005
    const-string v4, "none"

    .line 1006
    .line 1007
    if-nez v3, :cond_17

    .line 1008
    .line 1009
    :try_start_4
    new-instance v2, Lavlw;

    .line 1010
    .line 1011
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v3, 0x0

    .line 1015
    invoke-virtual {v0, v2, v3}, Ladds;->d(Lavlw;Z)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    sget v5, L_798;->a:I

    .line 1025
    .line 1026
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_19

    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static/range {p1 .. p1}, L_1201;->be(Landroid/content/Intent;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_18

    .line 1041
    .line 1042
    const-string v5, "com.google.android.libraries.photos.api.mars"

    .line 1043
    .line 1044
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_18

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :cond_18
    new-instance v2, Lavlw;

    .line 1056
    .line 1057
    invoke-direct {v2, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-virtual {v0, v2, v3}, Ladds;->d(Lavlw;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_e

    .line 1065
    .line 1066
    :cond_19
    :goto_a
    iget-object v3, v0, Ladds;->c:Laddq;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Laddq;->a()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Ladds;->c:Laddq;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ladds;->a()Landroid/widget/ImageView;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    const-string v4, "onCreateView"

    .line 1078
    .line 1079
    invoke-static {v3, v4}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1083
    :try_start_5
    iput-object v0, v3, Laddq;->g:Landroid/widget/ImageView;

    .line 1084
    .line 1085
    iget-object v5, v3, Laddq;->g:Landroid/widget/ImageView;

    .line 1086
    .line 1087
    new-instance v8, Lid;

    .line 1088
    .line 1089
    const/4 v9, 0x6

    .line 1090
    invoke-direct {v8, v3, v9}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v5, v3, Laddq;->g:Landroid/widget/ImageView;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    new-instance v8, Ljqm;

    .line 1103
    .line 1104
    const/4 v9, 0x4

    .line 1105
    invoke-direct {v8, v3, v9}, Ljqm;-><init>(Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    iput-object v5, v3, Laddq;->b:Landroid/net/Uri;

    .line 1116
    .line 1117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_1a

    .line 1122
    .line 1123
    const-string v5, "processing_uri_intent_extra"

    .line 1124
    .line 1125
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object v9, v2

    .line 1130
    check-cast v9, Landroid/net/Uri;

    .line 1131
    .line 1132
    goto :goto_b

    .line 1133
    :cond_1a
    move-object v9, v11

    .line 1134
    :goto_b
    iput-object v9, v3, Laddq;->c:Landroid/net/Uri;

    .line 1135
    .line 1136
    new-instance v2, Laddo;

    .line 1137
    .line 1138
    invoke-direct {v2, v3, v0, v0}, Laddo;-><init>(Laddq;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v2, v3, Laddq;->d:Llgq;

    .line 1142
    .line 1143
    iget-object v0, v3, Laddq;->b:Landroid/net/Uri;

    .line 1144
    .line 1145
    if-eqz v0, :cond_1d

    .line 1146
    .line 1147
    iget-object v0, v3, Laddq;->c:Landroid/net/Uri;

    .line 1148
    .line 1149
    if-nez v0, :cond_1b

    .line 1150
    .line 1151
    goto :goto_c

    .line 1152
    :cond_1b
    iget-object v2, v3, Laddq;->a:L_1246;

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v2, v3, Laddq;->f:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    sget-object v2, L_8;->b:L_8;

    .line 1165
    .line 1166
    invoke-virtual {v0, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    :goto_c
    if-eqz v11, :cond_1c

    .line 1171
    .line 1172
    iget-object v0, v3, Laddq;->d:Llgq;

    .line 1173
    .line 1174
    invoke-virtual {v11, v0}, Lktg;->x(Llgq;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_d

    .line 1178
    :cond_1c
    iget-object v0, v3, Laddq;->a:L_1246;

    .line 1179
    .line 1180
    iget-object v2, v3, Laddq;->b:Landroid/net/Uri;

    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v2, v3, Laddq;->f:Landroid/content/Context;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sget-object v2, L_8;->b:L_8;

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v2, v3, Laddq;->d:Llgq;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Lktg;->x(Llgq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1201
    .line 1202
    .line 1203
    :cond_1d
    :goto_d
    :try_start_6
    invoke-interface {v4}, Laphq;->close()V

    .line 1204
    .line 1205
    .line 1206
    :cond_1e
    :goto_e
    invoke-virtual {v7}, Lda;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v6}, Laphq;->close()V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :catchall_0
    move-exception v0

    .line 1214
    move-object v2, v0

    .line 1215
    :try_start_7
    invoke-interface {v4}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1216
    .line 1217
    .line 1218
    goto :goto_f

    .line 1219
    :catchall_1
    move-exception v0

    .line 1220
    move-object v3, v0

    .line 1221
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_f
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1225
    :catchall_2
    move-exception v0

    .line 1226
    move-object v2, v0

    .line 1227
    :try_start_9
    invoke-interface {v6}, Laphq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1228
    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :catchall_3
    move-exception v0

    .line 1232
    move-object v3, v0

    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_10
    throw v2
.end method

.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ae:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "photos:filmstrip_transition_view"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ae:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140b1a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqj;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "account_id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->P:Ladbi;

    .line 14
    .line 15
    iget-object p2, p1, Ladbi;->a:Lcb;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "android.intent.extra.FROM_STORAGE"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "image/*"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Ladbi;->a:Lcb;

    .line 54
    .line 55
    iget-object p3, p1, Ladbi;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lmwy;

    .line 62
    .line 63
    iget-object p4, p1, Ladbi;->a:Lcb;

    .line 64
    .line 65
    invoke-interface {p3, p4, p5}, Lmwy;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ladbi;->a:Lcb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcb;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "photos_review_foldable_hinge_rect"

    .line 2
    .line 3
    const-string v1, "qoe_categories"

    .line 4
    .line 5
    const-string v2, "HostPhotoPagerActivity.onAttachBinder"

    .line 6
    .line 7
    invoke-static {v2}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v3, "state_is_image_rendering"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-boolean v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Loql;->a:Lvyw;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Loql;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {p1, p0, v3}, Loql;-><init>(Landroid/app/Activity;Laypb;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Loql;->d(Laylw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Loql;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 48
    .line 49
    new-instance v4, Ladcg;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, p0, v5}, Ladcg;-><init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v3, v4}, Loql;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Loql;->d(Laylw;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 64
    .line 65
    const-class v3, Lxrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    :try_start_2
    check-cast p1, Lxrx;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->S:Lxrx;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 77
    .line 78
    const-class v3, Laddp;

    .line 79
    .line 80
    new-instance v5, Ladbw;

    .line 81
    .line 82
    invoke-direct {v5, p0}, Ladbw;-><init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 89
    .line 90
    const-class v3, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;

    .line 91
    .line 92
    new-instance v5, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 95
    .line 96
    invoke-direct {v5, p0, v6}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;-><init>(Lcb;Laypb;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v5}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 103
    .line 104
    const-class v3, Loqc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :try_start_4
    check-cast p1, Loqc;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Loqc;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 115
    .line 116
    const-class v3, L_1806;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->V:Lyer;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 125
    .line 126
    const-class v3, L_1803;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {p1, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :try_start_6
    check-cast p1, L_1803;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->C:L_1803;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 137
    .line 138
    const-class v3, L_1194;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->af:Lyer;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 147
    .line 148
    const-class v3, L_2395;

    .line 149
    .line 150
    invoke-virtual {p1, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ag:Lyer;

    .line 155
    .line 156
    new-instance p1, Lyer;

    .line 157
    .line 158
    new-instance v3, Lacmc;

    .line 159
    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-direct {v3, p0, v5}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v3}, Lyer;-><init>(Lyes;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->y:Lyer;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 171
    .line 172
    const-class v3, L_623;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->z:Lyer;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 181
    .line 182
    const-class v3, L_2872;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ad:Lyer;

    .line 189
    .line 190
    new-instance p1, Lyer;

    .line 191
    .line 192
    new-instance v3, Lacmc;

    .line 193
    .line 194
    const/16 v5, 0xd

    .line 195
    .line 196
    invoke-direct {v3, p0, v5}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v3}, Lyer;-><init>(Lyes;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->t:Lyer;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 205
    .line 206
    const-class v3, L_2713;

    .line 207
    .line 208
    invoke-virtual {p1, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->X:Lyer;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    const-string v3, "allow_change_archive_state"

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 233
    .line 234
    new-instance v5, Loqu;

    .line 235
    .line 236
    invoke-direct {v5, p0, v4, v3}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Loqv;

    .line 240
    .line 241
    invoke-direct {v3, v5}, Loqv;-><init>(Loqu;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Loqv;->i(Laylw;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_3

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, L_3138;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 265
    .line 266
    const-class v3, Laqmk;

    .line 267
    .line 268
    invoke-virtual {v1, v3, p1}, Laylw;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 272
    .line 273
    const-class v1, Laddl;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Laddl;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 281
    .line 282
    new-instance v1, Ladbx;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v1, p0, v3}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 292
    .line 293
    const-class v1, Ladel;

    .line 294
    .line 295
    invoke-virtual {p1, v1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyer;

    .line 300
    .line 301
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 302
    .line 303
    const-class v1, L_2976;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->W:Lyer;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->C:L_1803;

    .line 312
    .line 313
    invoke-virtual {p1}, L_1803;->g()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    iget-boolean p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 320
    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/graphics/Rect;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ah:Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ah:Landroid/graphics/Rect;

    .line 343
    .line 344
    if-eqz p1, :cond_4

    .line 345
    .line 346
    new-instance v0, Lxfw;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lxfw;-><init>(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-class v1, Lxfw;

    .line 357
    .line 358
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:L_1311;

    .line 362
    .line 363
    const-class v0, L_1149;

    .line 364
    .line 365
    invoke-virtual {p1, v0, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Lyer;

    .line 370
    .line 371
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 372
    .line 373
    const-class v0, L_1150;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 374
    .line 375
    :try_start_7
    invoke-virtual {p1, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 379
    :try_start_8
    check-cast p1, L_1150;

    .line 380
    .line 381
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:L_1150;

    .line 382
    .line 383
    invoke-interface {p1}, L_1150;->a()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_5

    .line 388
    .line 389
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 390
    .line 391
    new-instance v0, Ladby;

    .line 392
    .line 393
    invoke-direct {v0, v3}, Ladby;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 397
    .line 398
    .line 399
    :cond_5
    invoke-interface {v2}, Laphq;->close()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    :try_start_9
    throw p1

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    throw p1

    .line 407
    :catchall_2
    move-exception p1

    .line 408
    throw p1

    .line 409
    :catchall_3
    move-exception p1

    .line 410
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 411
    :catchall_4
    move-exception p1

    .line 412
    :try_start_a
    invoke-interface {v2}, Laphq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catchall_5
    move-exception v0

    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_1
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.apps.photos.api.secure_mode_ids"

    .line 2
    .line 3
    const-string v1, "brightness"

    .line 4
    .line 5
    const-string v2, "HostPhotoPagerActivity.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, L_1201;->bc(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "motorola"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "lenovo"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, L_1201;->bc(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput-boolean v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 76
    .line 77
    new-instance v4, Laddl;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Ladbu;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Ladiz;

    .line 86
    .line 87
    invoke-direct {v4, v5, v6, v7}, Laddl;-><init>(Landroid/content/Context;Laddk;Ladiz;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Laddl;

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    move-object v6, v4

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6}, L_2856;->S(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    const-class v8, L_1246;

    .line 125
    .line 126
    invoke-static {v7, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, L_1246;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v7}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, L_8;->b:L_8;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lxjx;->az(L_8;)Lxjx;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lktg;->r()Llgq;

    .line 147
    .line 148
    .line 149
    :cond_4
    sget v6, L_798;->a:I

    .line 150
    .line 151
    invoke-static {v4}, Layqy;->d(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Laddl;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I()Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-boolean v7, v4, Laddl;->e:Z

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    iget-object v7, v4, Laddl;->a:Lyer;

    .line 168
    .line 169
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, L_1194;

    .line 174
    .line 175
    invoke-virtual {v7}, L_1194;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v7, v6, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 183
    .line 184
    sget-object v8, Lzuz;->a:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v7}, Layqy;->d(Landroid/net/Uri;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    iget-object v7, v4, Laddl;->b:Lyer;

    .line 193
    .line 194
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, L_1193;

    .line 199
    .line 200
    iget-object v8, v6, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-static {v8}, Lzuz;->b(Landroid/net/Uri;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-virtual {v7, v8, v9}, L_1193;->c(J)L_1846;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    :cond_6
    :goto_0
    invoke-virtual {v4, v6}, Laddl;->e(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v5, v4, Laddl;->e:Z

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Can\'t make preTrigger post actual find request"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->R:Lqp;

    .line 244
    .line 245
    invoke-virtual {v4, p0, v6}, Lqv;->c(Lhbb;Lqp;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "scheduleMixins"

    .line 249
    .line 250
    invoke-static {p0, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_1
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Loqc;

    .line 254
    .line 255
    const-string v6, "review intent logging"

    .line 256
    .line 257
    new-instance v7, Labys;

    .line 258
    .line 259
    const/16 v8, 0x10

    .line 260
    .line 261
    invoke-direct {v7, p0, v8}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v6, v7}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Loqc;

    .line 268
    .line 269
    const-string v6, "impression"

    .line 270
    .line 271
    new-instance v7, Labys;

    .line 272
    .line 273
    const/16 v8, 0x12

    .line 274
    .line 275
    invoke-direct {v7, p0, v8}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6, v7}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Loqc;

    .line 282
    .line 283
    const-string v6, "account banner"

    .line 284
    .line 285
    new-instance v7, Labys;

    .line 286
    .line 287
    const/16 v8, 0x13

    .line 288
    .line 289
    invoke-direct {v7, p0, v8}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v7}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 296
    .line 297
    const-class v6, L_2310;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    :try_start_2
    invoke-virtual {v4, v6, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 304
    :try_start_3
    check-cast v4, L_2310;

    .line 305
    .line 306
    invoke-virtual {v4}, L_2310;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_9

    .line 311
    .line 312
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Loqc;

    .line 313
    .line 314
    const-string v6, "OutdatedAppMixin"

    .line 315
    .line 316
    new-instance v9, Labys;

    .line 317
    .line 318
    const/16 v10, 0x14

    .line 319
    .line 320
    invoke-direct {v9, p0, v10}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6, v9}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 324
    .line 325
    .line 326
    :cond_9
    :try_start_4
    invoke-static {}, Laphr;->k()V

    .line 327
    .line 328
    .line 329
    const-string v4, "setContentView"

    .line 330
    .line 331
    invoke-static {p0, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 332
    .line 333
    .line 334
    const v4, 0x7f0e0211

    .line 335
    .line 336
    .line 337
    :try_start_5
    invoke-virtual {p0, v4}, Lqj;->setContentView(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    .line 339
    .line 340
    :try_start_6
    invoke-static {}, Laphr;->k()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-boolean v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_a

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    if-eqz p1, :cond_b

    .line 381
    .line 382
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v4, "pager_fragment"

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ladda;

    .line 393
    .line 394
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    const-string v1, "account_id"

    .line 398
    .line 399
    const/4 v4, -0x1

    .line 400
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eq v1, v4, :cond_c

    .line 405
    .line 406
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Lyrn;

    .line 407
    .line 408
    invoke-virtual {v4, v1}, Lyrn;->o(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Lyrn;

    .line 413
    .line 414
    invoke-virtual {v1}, Lyrn;->p()V

    .line 415
    .line 416
    .line 417
    :goto_2
    invoke-static {v3}, L_1201;->be(Landroid/content/Intent;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 424
    .line 425
    const-class v4, L_1372;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 426
    .line 427
    :try_start_7
    invoke-virtual {v1, v4, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    :try_start_8
    check-cast v1, L_1372;

    .line 432
    .line 433
    if-nez p1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object v0, Lbbrg;->a:Lbbrg;

    .line 450
    .line 451
    array-length v0, p1

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    sget-object p1, Lbbrg;->a:Lbbrg;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_d
    new-instance v4, Lbbrg;

    .line 458
    .line 459
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-direct {v4, p1}, Lbbrg;-><init>([J)V

    .line 464
    .line 465
    .line 466
    move-object p1, v4

    .line 467
    :goto_3
    invoke-interface {v1, p1}, L_1372;->c(Lbbrg;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-interface {v1}, L_1372;->ij()Laxjf;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v0, Lacbn;

    .line 475
    .line 476
    invoke-direct {v0, p0, v8}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laylw;

    .line 483
    .line 484
    const-class v0, L_1376;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 485
    .line 486
    :try_start_9
    invoke-virtual {p1, v0, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    :try_start_a
    check-cast p1, L_1376;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 493
    .line 494
    invoke-interface {p1, p0, v0}, L_1376;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance p1, Lzey;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 500
    .line 501
    invoke-direct {p1, p0, v0}, Lzey;-><init>(Landroid/app/Activity;Laypb;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lzey;->a()V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lzec;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 510
    .line 511
    invoke-direct {p1, v0}, Lzec;-><init>(Laypb;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :catchall_0
    move-exception p1

    .line 516
    throw p1

    .line 517
    :catchall_1
    move-exception p1

    .line 518
    throw p1

    .line 519
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->C:L_1803;

    .line 520
    .line 521
    invoke-virtual {p1}, L_1803;->g()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-eqz p1, :cond_10

    .line 526
    .line 527
    iget-boolean p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Z

    .line 528
    .line 529
    if-eqz p1, :cond_10

    .line 530
    .line 531
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ah:Landroid/graphics/Rect;

    .line 532
    .line 533
    if-eqz p1, :cond_10

    .line 534
    .line 535
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Ladds;

    .line 536
    .line 537
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 538
    .line 539
    invoke-virtual {v0}, Ladds;->a()Landroid/widget/ImageView;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v5, v5, v5, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->y:Lyer;

    .line 551
    .line 552
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v1, 0x1

    .line 563
    if-eqz v0, :cond_11

    .line 564
    .line 565
    if-eqz p1, :cond_11

    .line 566
    .line 567
    const-string v0, "shared_element_return_transition"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    move v0, v1

    .line 576
    goto :goto_5

    .line 577
    :cond_11
    move v0, v5

    .line 578
    :goto_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J(Landroid/content/Intent;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v0, :cond_12

    .line 583
    .line 584
    if-eqz v4, :cond_13

    .line 585
    .line 586
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6, v7}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 591
    .line 592
    .line 593
    const v6, 0x7f0b0210

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v6}, Lfd;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-virtual {p0, v6}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    if-eqz v0, :cond_14

    .line 606
    .line 607
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A:Z

    .line 608
    .line 609
    const-string v0, "return_transition_thumbnail_diameter"

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:F

    .line 617
    .line 618
    :cond_14
    if-eqz v4, :cond_15

    .line 619
    .line 620
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Ladds;

    .line 621
    .line 622
    invoke-virtual {p1, v1}, Ladds;->g(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p1, Ladds;->b:Lcb;

    .line 626
    .line 627
    new-instance v4, Laddr;

    .line 628
    .line 629
    invoke-direct {v4, p1}, Laddr;-><init>(Ladds;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v4}, Lcb;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    const-string p1, "is_from_widget"

    .line 636
    .line 637
    invoke-virtual {v3, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_16

    .line 642
    .line 643
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->W:Lyer;

    .line 644
    .line 645
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    check-cast p1, L_2976;

    .line 650
    .line 651
    invoke-interface {p1, v3}, L_2976;->a(Landroid/content/Intent;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->af:Lyer;

    .line 655
    .line 656
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, L_1194;

    .line 661
    .line 662
    invoke-virtual {p1}, L_1194;->a()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_18

    .line 667
    .line 668
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Laddl;

    .line 669
    .line 670
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I()Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v3, p1, Laddl;->a:Lyer;

    .line 675
    .line 676
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, L_1194;

    .line 681
    .line 682
    invoke-virtual {v3}, L_1194;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-nez v3, :cond_17

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_17
    iget-object v3, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 690
    .line 691
    sget-object v4, Lzuz;->a:Landroid/net/Uri;

    .line 692
    .line 693
    sget v4, L_798;->a:I

    .line 694
    .line 695
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_18

    .line 700
    .line 701
    iget-object v3, p1, Laddl;->b:Lyer;

    .line 702
    .line 703
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, L_1193;

    .line 708
    .line 709
    iget-object v4, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 710
    .line 711
    invoke-static {v4}, Lzuz;->b(Landroid/net/Uri;)J

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    invoke-virtual {v3, v4, v5}, L_1193;->c(J)L_1846;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_18

    .line 720
    .line 721
    iput-object v0, p1, Laddl;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 722
    .line 723
    iput-boolean v1, p1, Laddl;->e:Z

    .line 724
    .line 725
    invoke-virtual {p1, v0, v3}, Laddl;->b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_1846;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 726
    .line 727
    .line 728
    :cond_18
    :goto_6
    invoke-interface {v2}, Laphq;->close()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :catchall_2
    move-exception p1

    .line 733
    :try_start_b
    invoke-static {}, Laphr;->k()V

    .line 734
    .line 735
    .line 736
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 737
    :catchall_3
    move-exception p1

    .line 738
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 739
    :catchall_4
    move-exception p1

    .line 740
    :try_start_d
    invoke-static {}, Laphr;->k()V

    .line 741
    .line 742
    .line 743
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 744
    :catchall_5
    move-exception p1

    .line 745
    :try_start_e
    invoke-interface {v2}, Laphq;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    :goto_7
    throw p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Laddl;

    .line 5
    .line 6
    invoke-virtual {v0}, Laddl;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    const/16 v1, 0x1482

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbfh;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x20000000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    const-string v2, "onNewIntent was called, FLAG_ACTIVITY_SINGLE_TOP=%s"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Layqe;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyff;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laphq;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_is_image_rendering"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyff;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Lda;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Lda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Laphq;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Ladda;

    .line 2
    .line 3
    return-object v0
.end method
