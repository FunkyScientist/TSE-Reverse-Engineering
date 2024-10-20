.class public final Laklq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laklq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laklq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laklq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laklq;

    .line 30
    .line 31
    iget-object v0, v0, Laklq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lhcy;

    .line 40
    .line 41
    check-cast v0, Lakpe;

    .line 42
    .line 43
    invoke-virtual {v0}, Lakpe;->V()Lhcx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Lhcy;-><init>(Lhcx;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lhcd;->c:Lhcw;

    .line 53
    .line 54
    new-array v2, v2, [Lbkbu;

    .line 55
    .line 56
    check-cast v0, Lby;

    .line 57
    .line 58
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-class v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    const-string v6, "com.google.android.apps.photos.core.media_collection_list"

    .line 65
    .line 66
    invoke-static {v0, v6, v5}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lbkbu;

    .line 71
    .line 72
    invoke-direct {v5, v6, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v5, v2, v3

    .line 76
    .line 77
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v4, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Required value was null."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_4
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_5
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laklq;

    .line 114
    .line 115
    iget-object v0, v0, Laklq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-class v2, L_2279;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2279;

    .line 136
    .line 137
    invoke-static {}, Lajao;->a()Lajlh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lakns;->a:Lakns;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "ellmann_settings"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laknf;

    .line 171
    .line 172
    invoke-virtual {v0}, Laknf;->a()Laknm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Laknm;->g:Ldpp;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_b
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_c
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lhcy;

    .line 190
    .line 191
    check-cast v0, Lakls;

    .line 192
    .line 193
    invoke-virtual {v0}, Lakls;->V()Lhcx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Lhcy;-><init>(Lhcx;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v4, Lhcd;->c:Lhcw;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    new-array v5, v5, [Lbkbu;

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Laklr;

    .line 209
    .line 210
    iget-object v7, v6, Laklr;->b:Lbkbr;

    .line 211
    .line 212
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lvxi;

    .line 217
    .line 218
    invoke-interface {v7}, Lvxi;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v8, Lbkbu;

    .line 223
    .line 224
    const-string v9, "key_ask_photos_me_cluster_media_key"

    .line 225
    .line 226
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v8, v5, v3

    .line 230
    .line 231
    check-cast v0, Lakls;

    .line 232
    .line 233
    iget-object v0, v0, Lakls;->f:Lcom/google/android/apps/photos/account/AccountId;

    .line 234
    .line 235
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Lbkbu;

    .line 242
    .line 243
    const-string v7, "account_id"

    .line 244
    .line 245
    invoke-direct {v3, v7, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aput-object v3, v5, v2

    .line 249
    .line 250
    iget-object v0, v6, Laklr;->a:Lbkbr;

    .line 251
    .line 252
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lawuo;

    .line 257
    .line 258
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v2, "display_name"

    .line 263
    .line 264
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lbkbu;

    .line 269
    .line 270
    const-string v3, "key_google_account_name"

    .line 271
    .line 272
    invoke-direct {v2, v3, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    aput-object v2, v5, v0

    .line 277
    .line 278
    invoke-static {v5}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v4, v0}, Lhcy;->b(Lhcw;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_d
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_f
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laklq;

    .line 307
    .line 308
    iget-object v0, v0, Laklq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_10
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_11
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    instance-of v2, v0, Lhar;

    .line 321
    .line 322
    if-eqz v2, :cond_1

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lhar;

    .line 326
    .line 327
    :cond_1
    if-eqz v1, :cond_2

    .line 328
    .line 329
    invoke-interface {v1}, Lhar;->V()Lhcx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    sget-object v0, Lhcv;->a:Lhcv;

    .line 335
    .line 336
    :goto_0
    return-object v0

    .line 337
    :pswitch_12
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_13
    iget-object v0, p0, Laklq;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, Lgmy;->h(Lbkbr;)Lhcs;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Lhcs;->bb()Lkni;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
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
