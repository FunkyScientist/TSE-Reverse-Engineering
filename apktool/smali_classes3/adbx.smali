.class public final synthetic Ladbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/Class;Laylw;)V
    .locals 2

    .line 1
    iget p1, p0, Ladbx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class p1, Laixy;

    .line 8
    .line 9
    if-ne p2, p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Laixy;

    .line 14
    .line 15
    sget-object v0, Laizn;->g:Laizn;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Laobl;

    .line 19
    .line 20
    iget-object v1, v1, Laobl;->bp:Layox;

    .line 21
    .line 22
    check-cast p1, Lby;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1, v0}, Laixy;-><init>(Lby;Laypb;Laizn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Laixy;->n(Laylw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-class p1, Lamra;

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/google/android/apps/photos/share/SharouselActivity;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/apps/photos/share/SharouselActivity;->K:Layoo;

    .line 41
    .line 42
    new-instance v0, Lamra;

    .line 43
    .line 44
    check-cast p1, Lfd;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lamra;-><init>(Lfd;Laypb;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lamra;

    .line 50
    .line 51
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    const-class p1, Lamra;

    .line 56
    .line 57
    if-ne p2, p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/apps/photos/share/BottomSheetShareActivity;->K:Layoo;

    .line 65
    .line 66
    new-instance v0, Lamra;

    .line 67
    .line 68
    check-cast p1, Lfd;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lamra;-><init>(Lfd;Laypb;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lamra;

    .line 74
    .line 75
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_2
    const-class p1, Laixy;

    .line 80
    .line 81
    if-ne p2, p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p2, Laixy;

    .line 86
    .line 87
    sget-object v0, Laizn;->f:Laizn;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lalod;

    .line 91
    .line 92
    iget-object v1, v1, Lalod;->bp:Layox;

    .line 93
    .line 94
    check-cast p1, Lby;

    .line 95
    .line 96
    invoke-direct {p2, p1, v1, v0}, Laixy;-><init>(Lby;Laypb;Laizn;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Laixy;->n(Laylw;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_3
    const-class p1, Lqgg;

    .line 104
    .line 105
    if-ne p2, p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p2, Lqgg;

    .line 110
    .line 111
    check-cast p1, Lagpo;

    .line 112
    .line 113
    iget-object p1, p1, Lagpo;->bp:Layox;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lqgg;-><init>(Laypb;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lqgg;->g(Laylw;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :pswitch_4
    const-class p1, Lagry;

    .line 123
    .line 124
    if-ne p2, p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance p2, Lagry;

    .line 129
    .line 130
    check-cast p1, Lagpo;

    .line 131
    .line 132
    iget-object v0, p1, Lagpo;->bp:Layox;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lagry;-><init>(Laypb;)V

    .line 135
    .line 136
    .line 137
    const-class v0, Lagry;

    .line 138
    .line 139
    invoke-virtual {p3, v0, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p1, Lagpo;->aJ:Lagry;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const-class p1, Laqml;

    .line 146
    .line 147
    if-ne p2, p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Laqml;

    .line 150
    .line 151
    invoke-direct {p1}, Laqml;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class p2, Laqml;

    .line 155
    .line 156
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :pswitch_5
    const-class p1, Lqqx;

    .line 161
    .line 162
    if-ne p2, p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Ladda;

    .line 168
    .line 169
    iget-object p2, p2, Ladda;->ap:Lawuo;

    .line 170
    .line 171
    invoke-interface {p2}, Lawuo;->d()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    check-cast p1, Lby;

    .line 176
    .line 177
    invoke-static {p1, p2}, Lqqx;->a(Lby;I)Lqqx;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-class p2, Lqqx;

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void

    .line 187
    :pswitch_6
    const-class p1, Lozn;

    .line 188
    .line 189
    if-ne p2, p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ladda;

    .line 194
    .line 195
    iget-object p1, p1, Ladda;->bp:Layox;

    .line 196
    .line 197
    new-instance p2, Lozn;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lozn;-><init>(Laypb;)V

    .line 200
    .line 201
    .line 202
    const-class p1, Lozn;

    .line 203
    .line 204
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :pswitch_7
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const-class v1, Lqfv;

    .line 211
    .line 212
    if-ne p2, v1, :cond_8

    .line 213
    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Ladda;

    .line 216
    .line 217
    iget-object p2, p2, Ladda;->bp:Layox;

    .line 218
    .line 219
    new-instance v1, Lqfv;

    .line 220
    .line 221
    check-cast p1, Lyfh;

    .line 222
    .line 223
    invoke-direct {v1, p1, p2, v0}, Lqfv;-><init>(Lyfh;Laypb;Lusl;)V

    .line 224
    .line 225
    .line 226
    const-class p1, Lqfv;

    .line 227
    .line 228
    invoke-virtual {p3, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    const-class v0, Lqgg;

    .line 233
    .line 234
    if-ne p2, v0, :cond_9

    .line 235
    .line 236
    check-cast p1, Ladda;

    .line 237
    .line 238
    iget-object p1, p1, Ladda;->bp:Layox;

    .line 239
    .line 240
    new-instance p2, Lqgg;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lqgg;-><init>(Laypb;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lqgg;->g(Laylw;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void

    .line 249
    :pswitch_8
    const-class p1, Lactf;

    .line 250
    .line 251
    if-ne p2, p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance p2, Lactf;

    .line 256
    .line 257
    check-cast p1, Ladda;

    .line 258
    .line 259
    iget-object p1, p1, Ladda;->bp:Layox;

    .line 260
    .line 261
    invoke-direct {p2, p1}, Lactf;-><init>(Laypb;)V

    .line 262
    .line 263
    .line 264
    const-class p1, Lactf;

    .line 265
    .line 266
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void

    .line 270
    :pswitch_9
    const-class p1, Lajqx;

    .line 271
    .line 272
    if-ne p2, p1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object p2, p1

    .line 277
    check-cast p2, Lxvb;

    .line 278
    .line 279
    iget-object p2, p2, Lxvb;->bp:Layox;

    .line 280
    .line 281
    new-instance v0, Lajqx;

    .line 282
    .line 283
    check-cast p1, Lby;

    .line 284
    .line 285
    invoke-direct {v0, p1, p2}, Lajqx;-><init>(Lby;Laypb;)V

    .line 286
    .line 287
    .line 288
    const-class p1, Lajqx;

    .line 289
    .line 290
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    return-void

    .line 294
    :pswitch_a
    const-class p1, Ladel;

    .line 295
    .line 296
    if-ne p2, p1, :cond_d

    .line 297
    .line 298
    iget-object p1, p0, Ladbx;->a:Ljava/lang/Object;

    .line 299
    .line 300
    move-object p2, p1

    .line 301
    check-cast p2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;

    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, L_1201;->be(Landroid/content/Intent;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    const-class v1, L_1402;

    .line 314
    .line 315
    invoke-virtual {p3, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, L_1402;

    .line 320
    .line 321
    iget-object p2, p2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 322
    .line 323
    invoke-interface {v0, p1, p2}, L_1402;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-class p2, Ladel;

    .line 328
    .line 329
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_c
    iget-object p2, p2, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:Layoo;

    .line 334
    .line 335
    new-instance v0, Ladeg;

    .line 336
    .line 337
    check-cast p1, Landroid/app/Activity;

    .line 338
    .line 339
    invoke-direct {v0, p1, p2}, Ladeg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 340
    .line 341
    .line 342
    const-class p1, Ladel;

    .line 343
    .line 344
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Laylw;)V
    .locals 0

    .line 1
    return-void
.end method
