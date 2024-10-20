.class public final Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Lrxo;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final p:Lahlh;

.field public final q:Lyer;

.field public r:Landroid/view/View;

.field public final s:Lj$/util/Optional;

.field public final t:Laebw;

.field private final v:Lahxg;

.field private final w:Lahqt;

.field private final x:Lahrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "KiosksActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahxg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahxg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v2, Lahxg;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lahhw;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->v:Lahxg;

    .line 24
    .line 25
    new-instance v1, Lahlh;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lahlh;-><init>(Lcb;Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lahlh;->h(Laylw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->p:Lahlh;

    .line 38
    .line 39
    new-instance v2, Laebw;

    .line 40
    .line 41
    new-instance v3, Lagzf;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, p0, v4}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Laebw;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->t:Laebw;

    .line 52
    .line 53
    new-instance v2, Lmuw;

    .line 54
    .line 55
    invoke-direct {v2}, Lmuw;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v3}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lluc;->h(Laylw;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lahqt;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 72
    .line 73
    sget-object v4, Lahia;->f:Lahia;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3, v4}, Lahqt;-><init>(Lcb;Laypb;Lahia;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lahqt;->f(Laylw;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->w:Lahqt;

    .line 84
    .line 85
    new-instance v3, Lahrp;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 88
    .line 89
    iget-object v2, v2, Lahqt;->b:Lahro;

    .line 90
    .line 91
    invoke-direct {v3, p0, v4, v2}, Lahrp;-><init>(Lcb;Laypb;Lahro;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lahrp;->o(Laylw;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->x:Lahrp;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->J:Lyfb;

    .line 102
    .line 103
    invoke-static {v2}, Lahmc;->b(Lyfb;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->q:Lyer;

    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 114
    .line 115
    new-instance v2, Llwt;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 118
    .line 119
    invoke-direct {v2, p0, v4}, Llwt;-><init>(Lfd;Laypb;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Llwt;->i(Laylw;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lahjr;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 130
    .line 131
    invoke-direct {v2, v4}, Lahjr;-><init>(Laypb;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lahjr;->a(Laylw;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 140
    .line 141
    new-instance v4, Laijq;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v4, v0, v5}, Laijq;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-class v0, Lahjs;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Laixb;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v0, p0, v4, v2}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Laixb;->d(Laylw;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lapxx;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 168
    .line 169
    new-instance v5, Labos;

    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-direct {v5, v3, v6}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lahrp;->b:Lapxw;

    .line 176
    .line 177
    invoke-direct {v0, v2, v5, v3, v4}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;[B)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lapxx;->e(Laylw;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lahxb;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 188
    .line 189
    invoke-direct {v0, p0, v2}, Lahxb;-><init>(Landroid/app/Activity;Laypb;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 193
    .line 194
    const-class v3, Lahli;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lxjr;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 202
    .line 203
    invoke-direct {v0, v2, v4}, Lxjr;-><init>(Laypb;[B)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lxjr;->f(Laylw;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lahgw;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lahxa;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lahxa;-><init>(Laypb;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 226
    .line 227
    const-class v3, Lahqw;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lahxc;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lahxc;-><init>(Laypb;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 240
    .line 241
    const-class v3, Lahrm;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lahql;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 249
    .line 250
    sget-object v3, Lahia;->f:Lahia;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Lahql;-><init>(Laypb;Lahia;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lahql;->a(Laylw;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lahqp;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 263
    .line 264
    invoke-direct {v0, p0, v2}, Lahqp;-><init>(Lcb;Laypb;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lahqp;->d(Laylw;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Laybg;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 275
    .line 276
    invoke-direct {v0, p0, v2, v1}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Layay;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 287
    .line 288
    new-instance v2, Llwn;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Llwn;-><init>(Laypb;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Layay;-><init>(Laypb;Layax;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lahpb;

    .line 297
    .line 298
    invoke-direct {v0, v4}, Lahpb;-><init>([B)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lahpb;->b(Laylw;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lahlv;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 309
    .line 310
    invoke-direct {v0, p0, v1}, Lahlv;-><init>(Lcb;Laypb;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lahlv;->c(Laylw;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lamby;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 321
    .line 322
    const v2, 0x7f0b140b

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lahqg;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Laylm;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    invoke-static {v0, v1}, Lahkk;->d(Laypb;I)Lahkk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lahkk;->c(Laylw;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lahmf;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->K:Layoo;

    .line 372
    .line 373
    const v2, 0x7f0b140c

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lcb;Laypb;I)V

    .line 377
    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->q:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lahmc;

    .line 11
    .line 12
    sget-object v0, Lahxg;->a:Lbezz;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahmc;->e(Lbezz;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lahmc;->c:Laxjf;

    .line 18
    .line 19
    new-instance v0, Lahwk;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->H:Laylw;

    .line 29
    .line 30
    const-class v0, L_2050;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2050;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->I:L_1311;

    .line 40
    .line 41
    const-class v0, Lawyc;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->I:L_1311;

    .line 47
    .line 48
    const-class v0, L_946;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->I:L_1311;

    .line 54
    .line 55
    const-class v0, L_378;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e05db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->r:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1c62

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lep;->n(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lycb;

    .line 51
    .line 52
    new-instance v1, Lycd;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahpy;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/kioskprints/ui/KioskPrintsActivity;->s:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
