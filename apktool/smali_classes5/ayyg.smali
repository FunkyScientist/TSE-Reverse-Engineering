.class public final Layyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdc;


# instance fields
.field public final synthetic a:Lby;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lby;I)V
    .locals 0

    .line 1
    iput p2, p0, Layyg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Layyg;->a:Lby;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget p1, p0, Layyg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    check-cast p2, Laxxs;

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Layyg;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbhnd;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p2, Lbhnd;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Layyu;

    .line 30
    .line 31
    iget-object v3, v3, Layyu;->ai:Landroid/view/View;

    .line 32
    .line 33
    const v4, 0x7f0b1cec

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Layyu;

    .line 44
    .line 45
    iget-object v7, v4, Layyu;->ay:Lbjrv;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Layyu;

    .line 49
    .line 50
    iget-object v6, v4, Layyu;->ah:Layzf;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k(Lbhnd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h(Lbhnd;)V

    .line 56
    .line 57
    .line 58
    iget v4, p2, Lbhnd;->b:I

    .line 59
    .line 60
    and-int/2addr v4, v2

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i(Lbhnd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j(Lbhnd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->g(Lbhnd;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-boolean p2, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Z

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-object p2, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 80
    .line 81
    const v4, 0x217ba

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2, v4}, Layzf;->b(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Z

    .line 88
    .line 89
    :cond_1
    iget-object p2, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 90
    .line 91
    new-instance v10, Lasoz;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, v10

    .line 97
    move-object v5, v3

    .line 98
    invoke-direct/range {v4 .. v9}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Layyu;

    .line 113
    .line 114
    iget-object p1, p1, Layyu;->ai:Landroid/view/View;

    .line 115
    .line 116
    const p2, 0x7f0b1cf3

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object p1, p0, Layyg;->a:Lby;

    .line 132
    .line 133
    check-cast p1, Layyu;

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-virtual {p1, p2}, Layyu;->f(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Layyg;->a:Lby;

    .line 140
    .line 141
    check-cast p1, Layyu;

    .line 142
    .line 143
    iget-boolean p2, p1, Layyu;->au:Z

    .line 144
    .line 145
    if-nez p2, :cond_3

    .line 146
    .line 147
    const/16 p2, 0x67a

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Layyu;->q(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Layyg;->a:Lby;

    .line 153
    .line 154
    check-cast p1, Layyu;

    .line 155
    .line 156
    iput-boolean v2, p1, Layyu;->au:Z

    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    check-cast p2, Laxxs;

    .line 160
    .line 161
    :try_start_1
    iget-object p1, p0, Layyg;->a:Lby;

    .line 162
    .line 163
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbhnd;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-boolean v3, p2, Lbhnd;->e:Z

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    check-cast v4, Layyj;

    .line 176
    .line 177
    iput-boolean v3, v4, Layyj;->an:Z

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Layyj;

    .line 181
    .line 182
    iput-object p2, v3, Layyj;->ar:Lbhnd;

    .line 183
    .line 184
    move-object v3, p1

    .line 185
    check-cast v3, Layyj;

    .line 186
    .line 187
    iget-boolean v3, v3, Layyj;->ao:Z

    .line 188
    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    iget-boolean v3, p2, Lbhnd;->d:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Layyj;

    .line 197
    .line 198
    iget-object v0, v0, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    check-cast v3, Layyj;

    .line 202
    .line 203
    iget-object v9, v3, Layyj;->aL:Lbjrv;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, Layyj;

    .line 207
    .line 208
    iget-object v10, v3, Layyj;->al:Layzf;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k(Lbhnd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h(Lbhnd;)V

    .line 214
    .line 215
    .line 216
    iget v3, p2, Lbhnd;->b:I

    .line 217
    .line 218
    and-int/2addr v3, v2

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i(Lbhnd;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j(Lbhnd;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->g(Lbhnd;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eqz v10, :cond_6

    .line 232
    .line 233
    iget-object p2, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 234
    .line 235
    const v3, 0x21e1b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, p2, v3}, Layzf;->b(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 242
    .line 243
    const v3, 0x21e1c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, p2, v3}, Layzf;->b(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object p2, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/widget/Button;

    .line 250
    .line 251
    new-instance v11, Lasoz;

    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object v3, v11

    .line 257
    move-object v4, v0

    .line 258
    move-object v5, v10

    .line 259
    move-object v6, v9

    .line 260
    invoke-direct/range {v3 .. v8}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, v0, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 267
    .line 268
    new-instance v11, Lasoz;

    .line 269
    .line 270
    const/16 v7, 0x9

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v3, v11

    .line 274
    move-object v4, v0

    .line 275
    move-object v5, v10

    .line 276
    move-object v6, v9

    .line 277
    invoke-direct/range {v3 .. v8}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    move-object p2, p1

    .line 284
    check-cast p2, Layyj;

    .line 285
    .line 286
    iget-object p2, p2, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 287
    .line 288
    new-instance v0, Lazlq;

    .line 289
    .line 290
    invoke-direct {v0, p1, v2}, Lazlq;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Layyj;

    .line 297
    .line 298
    iget-object p1, p1, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    check-cast p1, Layyj;

    .line 305
    .line 306
    iget-object p1, p1, Layyj;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catch_1
    move-exception p1

    .line 313
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    check-cast p2, Laxxs;

    .line 318
    .line 319
    :try_start_2
    invoke-virtual {p2}, Laxxs;->e()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbhrb;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_2
    move-exception p1

    .line 330
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Lhdm;
    .locals 5

    .line 1
    iget v0, p0, Layyg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Layyg;->a:Lby;

    .line 9
    .line 10
    new-instance v0, Layzr;

    .line 11
    .line 12
    check-cast p1, Layyu;

    .line 13
    .line 14
    iget-object p1, p1, Layyu;->ai:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Layyr;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Layyr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Layzr;-><init>(Landroid/content/Context;Lbalz;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p1, p0, Layyg;->a:Lby;

    .line 31
    .line 32
    new-instance v0, Layzr;

    .line 33
    .line 34
    check-cast p1, Layyj;

    .line 35
    .line 36
    iget-object p1, p1, Layyj;->at:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lavwl;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Layzr;-><init>(Landroid/content/Context;Lbalz;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Layyg;->a:Lby;

    .line 54
    .line 55
    new-instance v2, Layzs;

    .line 56
    .line 57
    check-cast v0, Layyj;

    .line 58
    .line 59
    iget-object v0, v0, Layyj;->at:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v3, "dismissalIsFromUpsellCardArgs"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq v1, p1, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x3

    .line 79
    :goto_0
    iget-object v3, p0, Layyg;->a:Lby;

    .line 80
    .line 81
    check-cast v3, Layyj;

    .line 82
    .line 83
    iget-object v3, v3, Layyj;->at:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Layyr;

    .line 94
    .line 95
    invoke-direct {v4, p0, v1}, Layyr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0, p1, v3, v4}, Layzs;-><init>(Landroid/content/Context;ILjava/lang/String;Lbalz;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
