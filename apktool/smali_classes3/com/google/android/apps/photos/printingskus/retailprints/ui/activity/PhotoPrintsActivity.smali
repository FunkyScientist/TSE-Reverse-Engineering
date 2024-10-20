.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lavlw;

.field private static final z:Lbbfl;


# instance fields
.field private final A:Lahqt;

.field private final B:Lahrp;

.field private C:Lyer;

.field private D:Lyer;

.field public final q:Lahlh;

.field public final r:Lluc;

.field public final s:Laijr;

.field public final t:Lyer;

.field public u:Lj$/util/Optional;

.field public v:Lyer;

.field public w:Lyer;

.field public x:Landroid/view/View;

.field public y:Laebw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhotoPrintsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->z:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "PRINTS_AISLE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->p:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahlh;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahlh;-><init>(Lcb;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahlh;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->q:Lahlh;

    .line 17
    .line 18
    new-instance v1, Lmuw;

    .line 19
    .line 20
    invoke-direct {v1}, Lmuw;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lluc;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Lluc;

    .line 35
    .line 36
    new-instance v1, Laijr;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laijr;-><init>(Landroid/app/Activity;Laypb;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Laijr;->s(Laylw;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->s:Laijr;

    .line 49
    .line 50
    new-instance v1, Lahqt;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 53
    .line 54
    sget-object v3, Lahia;->c:Lahia;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Lahqt;-><init>(Lcb;Laypb;Lahia;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lahqt;->f(Laylw;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->A:Lahqt;

    .line 65
    .line 66
    new-instance v2, Lahrp;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 69
    .line 70
    iget-object v1, v1, Lahqt;->b:Lahro;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3, v1}, Lahrp;-><init>(Lcb;Laypb;Lahro;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lahrp;->o(Laylw;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->B:Lahrp;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->J:Lyfb;

    .line 83
    .line 84
    invoke-static {v1}, Lahmc;->b(Lyfb;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->t:Lyer;

    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 95
    .line 96
    new-instance v1, Llwt;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 99
    .line 100
    invoke-direct {v1, p0, v3}, Llwt;-><init>(Lfd;Laypb;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Llwt;->i(Laylw;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lahjr;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lahjr;-><init>(Laypb;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lahjr;->a(Laylw;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Laixb;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, p0, v4, v3}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Laixb;->d(Laylw;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lapxx;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 136
    .line 137
    new-instance v5, Labos;

    .line 138
    .line 139
    const/16 v6, 0xc

    .line 140
    .line 141
    invoke-direct {v5, v2, v6}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lahrp;->b:Lapxw;

    .line 145
    .line 146
    invoke-direct {v1, v3, v5, v2, v4}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;[B)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lapxx;->e(Laylw;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lxjr;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 157
    .line 158
    invoke-direct {v1, v2, v4}, Lxjr;-><init>(Laypb;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lxjr;->f(Laylw;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lahgw;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Laimr;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Laimr;-><init>(Laypb;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 181
    .line 182
    const-class v3, Lahqw;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lahql;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 190
    .line 191
    sget-object v3, Lahia;->c:Lahia;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3}, Lahql;-><init>(Laypb;Lahia;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lahql;->a(Laylw;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lahqp;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 204
    .line 205
    invoke-direct {v1, p0, v2}, Lahqp;-><init>(Lcb;Laypb;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lahqp;->d(Laylw;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lahri;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lahri;-><init>(Laypb;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 221
    .line 222
    const-class v3, Lahri;

    .line 223
    .line 224
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Laiki;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 230
    .line 231
    invoke-direct {v1, p0, v2}, Laiki;-><init>(Landroid/app/Activity;Laypb;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 235
    .line 236
    const-class v3, Lahli;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Laybg;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 244
    .line 245
    new-instance v3, Lpsc;

    .line 246
    .line 247
    const/16 v5, 0x13

    .line 248
    .line 249
    invoke-direct {v3, v0, v5}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, p0, v2, v3}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Laybg;->h(Laylw;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Layay;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 263
    .line 264
    new-instance v2, Llwn;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Llwn;-><init>(Laypb;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Layay;-><init>(Laypb;Layax;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lahpb;

    .line 273
    .line 274
    invoke-direct {v0, v4}, Lahpb;-><init>([B)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lahpb;->b(Laylw;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lahlv;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lahlv;-><init>(Lcb;Laypb;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lahlv;->c(Laylw;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lahkm;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 297
    .line 298
    sget-object v2, Lahia;->c:Lahia;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lahkm;-><init>(Laypb;Lahia;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lahkm;->c(Laylw;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lamby;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 311
    .line 312
    const v2, 0x7f0b1453

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lcb;Laypb;I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lahqg;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Laylm;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lahmf;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 350
    .line 351
    const v2, 0x7f0b1452

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lcb;Laypb;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lahkk;->c(Laylw;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v1, L_2050;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2050;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->I:L_1311;

    .line 16
    .line 17
    const-class v1, Lawyc;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->C:Lyer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->I:L_1311;

    .line 26
    .line 27
    const-class v1, L_2074;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->v:Lyer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->I:L_1311;

    .line 36
    .line 37
    const-class v1, L_946;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->D:Lyer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->I:L_1311;

    .line 46
    .line 47
    const-class v1, L_378;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->w:Lyer;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "saved_model_state"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Lluc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lluc;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0, v2}, Lahtf;->c(Lfd;ILandroid/os/Parcelable;)Lahtf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lahtf;->h(Laylw;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lahtf;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lahtf;->b()Lahsn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lahsn;->c:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->s:Laijr;

    .line 101
    .line 102
    invoke-virtual {v0}, Lahtf;->b()Lahsn;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lahsn;->c:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lahsm;

    .line 113
    .line 114
    iget-object v1, v1, Lahsm;->b:Lbezz;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Laijr;->p(Lbezz;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    sget-object p1, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->z:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Failed to restore config from instance state. Shutting down the activity."

    .line 127
    .line 128
    const/16 v1, 0x1a6e

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Layqe;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_2
    iget-object p1, v0, Lahtf;->b:Laxjf;

    .line 138
    .line 139
    new-instance v1, Laijd;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-direct {v1, p0, v2}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 153
    .line 154
    new-instance p1, Laebw;

    .line 155
    .line 156
    new-instance v0, Lagzf;

    .line 157
    .line 158
    const/16 v1, 0x14

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Laebw;-><init>(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->y:Laebw;

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->K:Layoo;

    .line 169
    .line 170
    new-instance v0, Laimq;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Laimq;-><init>(Laypb;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->H:Laylw;

    .line 176
    .line 177
    const-class v1, Lahrm;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->t:Lyer;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lahmc;

    .line 189
    .line 190
    iget-object p1, p1, Lahmc;->c:Laxjf;

    .line 191
    .line 192
    new-instance v0, Laijd;

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    invoke-direct {v0, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e060d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->x:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b1c62

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lep;->n(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lycb;

    .line 47
    .line 48
    new-instance v2, Lycd;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->C:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lawyc;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Lluc;

    .line 77
    .line 78
    invoke-virtual {v0}, Lluc;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, L_2078;->c(I)Lawya;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->q:Lahlh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lahlh;->f()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->u:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lahpy;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lahpy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->D:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_946;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/activity/PhotoPrintsActivity;->r:Lluc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lluc;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, L_946;->d(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Layqe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
