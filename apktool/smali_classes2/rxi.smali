.class public final Lrxi;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2511;Lcom/google/android/apps/photos/identifier/LocalId;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lrxi;->d:I

    iput-object p1, p0, Lrxi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrxi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lrxi;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lrxi;->d:I

    iput-object p1, p0, Lrxi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrxi;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lrxi;->a:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLgik;Lgik;I)V
    .locals 0

    .line 3
    iput p4, p0, Lrxi;->d:I

    iput-boolean p1, p0, Lrxi;->a:Z

    iput-object p2, p0, Lrxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrxi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLktg;Landroid/content/Context;I)V
    .locals 0

    .line 4
    iput p4, p0, Lrxi;->d:I

    iput-boolean p1, p0, Lrxi;->a:Z

    iput-object p2, p0, Lrxi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrxi;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrxi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lgij;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lrxi;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lrxi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgik;

    .line 29
    .line 30
    iget-object v0, v0, Lgik;->c:Lgim;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lgij;->c:Lgik;

    .line 34
    .line 35
    iget-object v0, v0, Lgik;->f:Lgim;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, Lgij;->g:Lkc;

    .line 38
    .line 39
    const/high16 v3, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, Lsv;->l(Lkc;Lgim;FI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgik;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lgij;->b(Lgij;Lgik;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Ltzd;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lrxi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lrxi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, L_2511;

    .line 64
    .line 65
    invoke-virtual {v2}, L_2511;->d()L_853;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lbdpm;->d:Lbdpm;

    .line 70
    .line 71
    sget-object v4, Lbdpm;->c:Lbdpm;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v3, v4, v0}, L_853;->b(Ltzd;Lbdpm;Lbdpm;Lcom/google/android/apps/photos/identifier/LocalId;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p0, Lrxi;->a:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget-object p1, L_2511;->a:Lbbfl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbbfh;

    .line 93
    .line 94
    iget-object v1, p0, Lrxi;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "Could not start hiding media location. No NO_SETTING_AVAILABLE in envelope=%s. Failed to set HIDE_LOCATION."

    .line 97
    .line 98
    invoke-interface {p1, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-lez p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    move v1, v0

    .line 106
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    check-cast p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 117
    .line 118
    iget-object v1, p0, Lrxi;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v1, "me_cluster_name"

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "start_from_complete"

    .line 133
    .line 134
    iget-boolean v1, p0, Lrxi;->a:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    check-cast p1, Lbatz;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lxib;

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ltsb;

    .line 167
    .line 168
    const/16 v2, 0x14

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Ltsb;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object p1, p0, Lrxi;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-boolean v1, p0, Lrxi;->a:Z

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->a:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Lzga;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lzga;->u(Ljava/lang/String;Z)Lbbuj;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 217
    .line 218
    :goto_4
    return-object p1

    .line 219
    :cond_9
    check-cast p1, Lgcz;

    .line 220
    .line 221
    iget-wide v2, p1, Lgcz;->a:J

    .line 222
    .line 223
    const/16 p1, 0x20

    .line 224
    .line 225
    shr-long/2addr v2, p1

    .line 226
    iget-object p1, p0, Lrxi;->b:Ljava/lang/Object;

    .line 227
    .line 228
    long-to-int v0, v2

    .line 229
    invoke-interface {p1, v0}, Ldpm;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean p1, p0, Lrxi;->a:Z

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    const v2, 0x3fb33333    # 1.4f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v0, v2

    .line 239
    new-instance v2, Lrdc;

    .line 240
    .line 241
    invoke-direct {v2, p1, v0, v1}, Lrdc;-><init>(ZFI)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Larf;->a(Lbkfw;)Lauf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lrxi;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lary;

    .line 251
    .line 252
    invoke-virtual {v0}, Lary;->b()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Lary;->b()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p1, v1}, Lauf;->d(F)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Lary;->k()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-virtual {v0}, Lary;->k()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lary;->f()Lauf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lary;->l(Lauf;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lary;->q(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lary;->n(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_d
    check-cast p1, Lktg;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p0, Lrxi;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    check-cast v0, Llfu;

    .line 320
    .line 321
    invoke-virtual {v0}, Llfu;->B()Llfu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lktg;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    const/4 v0, 0x0

    .line 329
    :goto_6
    invoke-virtual {p1, v0}, Lktg;->m(Lktg;)Lktg;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lxjw;

    .line 334
    .line 335
    invoke-direct {v0}, Lxjw;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lrxi;->c:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v2, Lajwk;->a:Lathj;

    .line 341
    .line 342
    check-cast v1, Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lxjw;->t(Landroid/content/Context;Lathj;)Lxjw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lxjw;->r()Lxjw;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    iget-object v0, p0, Lrxi;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lktg;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lktg;->m(Lktg;)Lktg;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Llfu;->F()Llfu;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast p1, Lktg;

    .line 376
    .line 377
    :goto_7
    return-object p1
.end method
