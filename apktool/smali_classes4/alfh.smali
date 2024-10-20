.class public final Lalfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lalff;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field private final c:Landroid/app/Activity;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lalfh;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawuo;

    .line 15
    .line 16
    invoke-interface {p1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "account_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d(Lugf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalfh;->g:Lyer;

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
    iget-object v1, p0, Lalfh;->e:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x4000000

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final f(Lahia;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, L_2059;

    .line 4
    .line 5
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2059;

    .line 12
    .line 13
    iget-object v0, p0, Lalfh;->e:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-interface {p1, v1, v0, v2}, L_2059;->i(Landroid/content/Context;II)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, L_2135;->d(Landroid/content/Intent;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lalxh;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lalxh;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lajuh;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lajuh;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :pswitch_0
    const-class p1, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lalfh;->c(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    new-instance p1, Lajnd;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object p1, Lahia;->d:Lahia;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lalfh;->f(Lahia;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    sget-object p1, Lahia;->c:Lahia;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lalfh;->f(Lahia;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    const-class p1, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lalfh;->c(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v0, p0, Lalfh;->e:Lyer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawuo;

    .line 59
    .line 60
    invoke-interface {v0}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, L_2135;->g(Landroid/content/Context;II)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p0, Lalfh;->h:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    const-string v0, "com.google.android.apps.photos.scanner"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lalfh;->i:Lyer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_2027;

    .line 105
    .line 106
    const-string v0, "photos_app_search_autocomplete"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, L_2027;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v0, p0, Lalfh;->d:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_2473;

    .line 121
    .line 122
    iget-object v1, p0, Lalfh;->e:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lawuo;

    .line 129
    .line 130
    invoke-interface {v1}, Lawuo;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v0, v1}, L_2473;->a(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    iget-object p1, p0, Lalfh;->f:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lxrx;

    .line 149
    .line 150
    sget-object v0, Lxrk;->d:Lxrk;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 157
    .line 158
    iget-object v0, p0, Lalfh;->d:Lyer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_2473;

    .line 165
    .line 166
    iget-object v1, p0, Lalfh;->e:Lyer;

    .line 167
    .line 168
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lawuo;

    .line 173
    .line 174
    invoke-interface {v1}, Lawuo;->d()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v0, v1}, L_2473;->d(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_a
    const-class p1, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lalfh;->c(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_b
    sget-object p1, Lugf;->d:Lugf;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lalfh;->d(Lugf;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    sget-object p1, Lahia;->b:Lahia;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lalfh;->f(Lahia;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_d
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 205
    .line 206
    iget-object v1, p0, Lalfh;->e:Lyer;

    .line 207
    .line 208
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lawuo;

    .line 213
    .line 214
    invoke-interface {v1}, Lawuo;->d()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, v1, v0}, L_850;->x(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 229
    .line 230
    iget-object v1, p0, Lalfh;->e:Lyer;

    .line 231
    .line 232
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lawuo;

    .line 237
    .line 238
    invoke-interface {v1}, Lawuo;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {p1, v1, v0}, L_2856;->O(Landroid/content/Context;II)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lalfh;->c:Landroid/app/Activity;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_f
    iget-object p1, p0, Lalfh;->j:Lyer;

    .line 253
    .line 254
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, L_763;

    .line 259
    .line 260
    invoke-virtual {p1}, L_763;->c()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 267
    .line 268
    iget-object v0, p0, Lalfh;->e:Lyer;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lawuo;

    .line 275
    .line 276
    invoke-interface {v0}, Lawuo;->d()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sget-object v1, Lugf;->e:Lugf;

    .line 281
    .line 282
    invoke-static {p1, v0, v1}, L_850;->bl(Landroid/content/Context;ILugf;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_2
    const-class p1, Lcom/google/android/apps/photos/albums/grid/DeviceFoldersActivity;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lalfh;->c(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 293
    .line 294
    iget-object v0, p0, Lalfh;->e:Lyer;

    .line 295
    .line 296
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lawuo;

    .line 301
    .line 302
    invoke-interface {v0}, Lawuo;->d()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sget-object v1, Lugf;->e:Lugf;

    .line 307
    .line 308
    invoke-static {p1, v0, v1}, L_2856;->aP(Landroid/content/Context;ILugf;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    sget-object p1, Lugf;->c:Lugf;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Lalfh;->d(Lugf;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_12
    iget-object p1, p0, Lalfh;->j:Lyer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, L_763;

    .line 329
    .line 330
    invoke-virtual {p1}, L_763;->c()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    iget-object p1, p0, Lalfh;->c:Landroid/app/Activity;

    .line 337
    .line 338
    iget-object v0, p0, Lalfh;->e:Lyer;

    .line 339
    .line 340
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lawuo;

    .line 345
    .line 346
    invoke-interface {v0}, Lawuo;->d()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sget-object v1, Lugf;->e:Lugf;

    .line 351
    .line 352
    invoke-static {p1, v0, v1}, L_850;->bk(Landroid/content/Context;ILugf;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_3
    sget-object p1, Lugf;->c:Lugf;

    .line 357
    .line 358
    invoke-direct {p0, p1}, Lalfh;->d(Lugf;)V

    .line 359
    .line 360
    .line 361
    :goto_0
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lalff;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lalfh;->e:Lyer;

    .line 9
    .line 10
    const-class p3, Lxrx;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lalfh;->f:Lyer;

    .line 17
    .line 18
    const-class p3, L_946;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lalfh;->g:Lyer;

    .line 25
    .line 26
    new-instance p3, Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lalfl;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2}, Lalfl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v1}, Lyer;-><init>(Lyes;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lalfh;->h:Lyer;

    .line 41
    .line 42
    const-class p1, L_2027;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lalfh;->i:Lyer;

    .line 49
    .line 50
    const-class p1, L_378;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lalfh;->a:Lyer;

    .line 57
    .line 58
    const-class p1, Lzct;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lalfh;->b:Lyer;

    .line 65
    .line 66
    const-class p1, L_2473;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lalfh;->d:Lyer;

    .line 73
    .line 74
    const-class p1, L_763;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lalfh;->j:Lyer;

    .line 81
    .line 82
    return-void
.end method
