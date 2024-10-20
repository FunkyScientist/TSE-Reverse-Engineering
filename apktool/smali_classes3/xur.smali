.class public final synthetic Lxur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxur;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxvb;

    .line 10
    .line 11
    iget-object v0, v0, Lxvb;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Laprs;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxvb;

    .line 20
    .line 21
    iget-object v0, v0, Lxvb;->bd:Laylw;

    .line 22
    .line 23
    const-class v2, Lacua;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacua;

    .line 30
    .line 31
    invoke-virtual {v0}, Lacua;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lxvb;

    .line 38
    .line 39
    iget-object v2, v0, Lxvb;->bd:Laylw;

    .line 40
    .line 41
    const-class v3, L_2541;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2541;

    .line 48
    .line 49
    iget-object v0, v0, Lxvb;->b:Lawuo;

    .line 50
    .line 51
    invoke-interface {v0}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, L_2541;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxvb;

    .line 62
    .line 63
    invoke-virtual {v0}, Lxvb;->f()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Luhg;

    .line 70
    .line 71
    check-cast v0, Lxvb;

    .line 72
    .line 73
    iget-object v2, v0, Lxvb;->b:Lawuo;

    .line 74
    .line 75
    invoke-interface {v2}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, Lugt;->b:Lugt;

    .line 80
    .line 81
    sget-object v4, Laius;->ek:Laius;

    .line 82
    .line 83
    iget-object v0, v0, Lxvb;->bp:Layox;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v3, v4}, Luhg;-><init>(Laypb;ILugt;Laius;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lxvb;

    .line 92
    .line 93
    invoke-virtual {v0}, Lxvb;->r()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v1, Lahmf;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lxvb;

    .line 103
    .line 104
    iget-object v2, v2, Lxvb;->bp:Layox;

    .line 105
    .line 106
    check-cast v0, Lby;

    .line 107
    .line 108
    const v3, 0x7f0b0fb3

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v2, v3}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lxvb;

    .line 118
    .line 119
    iget-object v0, v0, Lxvb;->bd:Laylw;

    .line 120
    .line 121
    const-class v2, Lapwq;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v1, Luly;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lxvb;

    .line 133
    .line 134
    iget-object v2, v2, Lxvb;->bp:Layox;

    .line 135
    .line 136
    check-cast v0, Lby;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Luly;-><init>(Lby;Laypb;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    sget v0, Loag;->a:I

    .line 143
    .line 144
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lwpv;

    .line 147
    .line 148
    iget-object v0, v0, Lwpv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v0}, Loag;->a(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 161
    .line 162
    new-instance v1, Laqgz;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Laqgz;-><init>(Laypb;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_a
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Ladqs;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ladqs;-><init>(Laypb;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 185
    .line 186
    const-class v2, L_1613;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, L_1613;

    .line 193
    .line 194
    iget-object v1, v0, L_1613;->c:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v2, L_1613;->a:Lvyw;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, L_3007;->a()L_3007;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, L_1613;->e:Lavtw;

    .line 214
    .line 215
    iget-boolean v1, v0, L_1613;->d:Z

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, L_1613;->a()V

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_0
    return-void

    .line 223
    :pswitch_c
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 228
    .line 229
    new-instance v1, Lajvs;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lajvs;-><init>(Laypb;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v1, Laprq;

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 243
    .line 244
    check-cast v0, Lcb;

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Laprq;-><init>(Lcb;Laypb;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 255
    .line 256
    const-class v3, L_809;

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, L_809;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 265
    .line 266
    invoke-interface {v1, v0}, L_809;->a(Laypb;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_f
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Lvtc;

    .line 273
    .line 274
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lvtc;-><init>(Laypb;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_10
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->g(Laylw;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 297
    .line 298
    const-class v1, Lamab;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lamab;

    .line 319
    .line 320
    invoke-interface {v1}, Lamab;->a()V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    return-void

    .line 325
    :pswitch_12
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v1, Loll;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Loll;-><init>(Layoo;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_13
    iget-object v0, p0, Lxur;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lxve;

    .line 341
    .line 342
    const v2, 0x1020002

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lxve;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Lwpv;

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    invoke-direct {v3, v0, v1, v4}, Lwpv;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_2
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
