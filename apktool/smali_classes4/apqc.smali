.class public final synthetic Lapqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapqc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lapqc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lapum;

    .line 11
    .line 12
    iget-object v0, v0, Lapum;->a:Lby;

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Laolq;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, Laolq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, L_2856;->aN(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance p1, Lawxq;

    .line 34
    .line 35
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lawxp;

    .line 39
    .line 40
    sget-object v2, Lbcuk;->b:Lawxs;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lqj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lqj;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    new-instance p1, Lawxq;

    .line 66
    .line 67
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lawxp;

    .line 71
    .line 72
    sget-object v2, Lbcuk;->c:Lawxs;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lawxq;->d(Lawxp;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;

    .line 92
    .line 93
    iget-object p1, v1, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->p:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_2027;

    .line 100
    .line 101
    const-string v0, "upgrade_treatment_fullscreen"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, L_2027;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lapsh;

    .line 110
    .line 111
    invoke-virtual {p1}, Lapsh;->bd()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v1, -0x3

    .line 123
    invoke-virtual {p1, v0, v1}, Lapsh;->be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lapsh;

    .line 130
    .line 131
    invoke-virtual {p1}, Lapsh;->bd()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v1, -0x2

    .line 143
    invoke-virtual {p1, v0, v1}, Lapsh;->be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lapsh;

    .line 150
    .line 151
    invoke-virtual {p1}, Lapsh;->bd()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    invoke-virtual {p1, v0, v1}, Lapsh;->be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lapsa;

    .line 170
    .line 171
    iget-object v1, p1, Lapsa;->d:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v2, Lawxq;

    .line 174
    .line 175
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lawxp;

    .line 179
    .line 180
    sget-object v4, Lbcuk;->c:Lawxs;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lawxp;

    .line 189
    .line 190
    sget-object v4, Lbcuk;->f:Lawxs;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p1, Lapsa;->d:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lapsa;->e:Lyer;

    .line 207
    .line 208
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, L_2027;

    .line 213
    .line 214
    const-string v0, "upgrade_treatment_toast"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, L_2027;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Laprw;

    .line 223
    .line 224
    invoke-virtual {p1}, Laprw;->d()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Laprw;

    .line 231
    .line 232
    iget-object p1, p1, Laprw;->b:Lyer;

    .line 233
    .line 234
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, L_3136;

    .line 239
    .line 240
    invoke-interface {p1}, L_3136;->b()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, Lbctc;->dA:Lawxs;

    .line 247
    .line 248
    check-cast p1, Lapro;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lapro;->bc(Lawxs;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lapro;->aj:Lyer;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, L_2027;

    .line 260
    .line 261
    const-string v0, "update_dialog"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, L_2027;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lapqf;

    .line 270
    .line 271
    iget-object v0, p1, Lapqf;->i:Lalsh;

    .line 272
    .line 273
    invoke-virtual {v0}, Lalsh;->n()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lapqf;->f:Llyl;

    .line 277
    .line 278
    sget-object v1, Llyk;->c:Llyk;

    .line 279
    .line 280
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 281
    .line 282
    iget-object v3, p1, Lapqf;->k:Lyer;

    .line 283
    .line 284
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lztd;

    .line 289
    .line 290
    iget-object p1, p1, Lapqf;->l:Lyer;

    .line 291
    .line 292
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lawuo;

    .line 297
    .line 298
    invoke-interface {p1}, Lawuo;->d()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Lapqh;->e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v3, p1}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1, v2}, Llyl;->a(Llyk;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lapqf;

    .line 324
    .line 325
    iget-object p1, p1, Lapqf;->f:Llyl;

    .line 326
    .line 327
    sget-object v0, Llyk;->b:Llyk;

    .line 328
    .line 329
    invoke-interface {p1, v0}, Llyl;->d(Llyk;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    iget-object p1, p0, Lapqc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lapqf;

    .line 336
    .line 337
    iget-object v0, p1, Lapqf;->i:Lalsh;

    .line 338
    .line 339
    invoke-virtual {v0}, Lalsh;->n()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p1, Lapqf;->j:Lyer;

    .line 343
    .line 344
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lappq;

    .line 349
    .line 350
    invoke-virtual {p1}, Lappq;->c()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
