.class public final Lyns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lynu;I)V
    .locals 0

    .line 2
    iput p2, p0, Lyns;->b:I

    iput-object p1, p0, Lyns;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget v0, p0, Lyns;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfx;

    .line 14
    .line 15
    const v0, 0x102000b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lgrz;->j(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lby;

    .line 40
    .line 41
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v1, v4, [Lawxs;

    .line 50
    .line 51
    sget-object v3, Lbctc;->ab:Lawxs;

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    invoke-static {p1, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v5, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lby;

    .line 66
    .line 67
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v4, [Lawxs;

    .line 76
    .line 77
    sget-object v3, Lbctc;->ab:Lawxs;

    .line 78
    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    invoke-static {p1, v1}, L_371;->n(Landroid/content/Context;[Lawxs;)Lawxq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v5, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lalku;

    .line 92
    .line 93
    iget-object v0, p1, Lalku;->ah:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lawuo;

    .line 100
    .line 101
    invoke-interface {v0}, Lawuo;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p1, p1, Lalku;->ai:Lyer;

    .line 106
    .line 107
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lawyc;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;

    .line 114
    .line 115
    sget-object v2, Lalkv;->b:L_2114;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;-><init>(IL_2114;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lawyc;->o(Lawya;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lalhc;

    .line 127
    .line 128
    iget-object v0, p1, Lalhc;->ai:Lawuo;

    .line 129
    .line 130
    invoke-interface {v0}, Lawuo;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p1, Lalhc;->al:Lalhd;

    .line 135
    .line 136
    sget-object v3, Lalhd;->d:Lalhd;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    iget-object v2, p1, Lalhc;->al:Lalhd;

    .line 145
    .line 146
    sget-object v3, Lalhd;->c:Lalhd;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    :cond_0
    iget-object v2, p1, Lalhc;->ak:L_2408;

    .line 155
    .line 156
    iget-object v3, p1, Lalhc;->ai:Lawuo;

    .line 157
    .line 158
    invoke-interface {v3}, Lawuo;->d()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3, v1}, L_2408;->f(II)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, p1, Lalhc;->aj:Lawyc;

    .line 166
    .line 167
    new-instance v2, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;

    .line 168
    .line 169
    sget-object v3, L_2411;->a:L_2114;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/photos/search/promo/UpdatePromoCountersTask;-><init>(IL_2114;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lawyc;->o(Lawya;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lalhc;->al:Lalhd;

    .line 178
    .line 179
    sget-object v2, Lalhd;->f:Lalhd;

    .line 180
    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    iget-object p1, p1, Lalhc;->aj:Lawyc;

    .line 184
    .line 185
    sget-object v1, Laius;->hK:Laius;

    .line 186
    .line 187
    new-instance v2, Lqxz;

    .line 188
    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Lqxz;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const-string v0, "UpdateBrazilSpecificPromoTask"

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void

    .line 212
    :pswitch_4
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v0, Lbctc;->Y:Lawxs;

    .line 215
    .line 216
    check-cast p1, Lajgx;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lajgx;->e(Lawxs;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v0, Lbctc;->ct:Lawxs;

    .line 225
    .line 226
    check-cast p1, Lajgx;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lajgx;->e(Lawxs;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_6
    check-cast p1, Lfb;

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Lfb;->b(I)Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v0, p0, Lyns;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Laiin;

    .line 242
    .line 243
    invoke-virtual {v2}, Laiin;->bc()Laiim;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Laiim;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    if-eq v5, v4, :cond_3

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_0

    .line 257
    :cond_3
    new-instance v1, Laiif;

    .line 258
    .line 259
    invoke-direct {v1, v0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    move-object v0, v1

    .line 263
    goto :goto_0

    .line 264
    :cond_4
    new-instance v3, Laiif;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object v0, v3

    .line 270
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lbctx;->cp:Lawxs;

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Laiin;->bd(Lawxs;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    check-cast p1, Lfb;

    .line 280
    .line 281
    const/4 v0, -0x2

    .line 282
    invoke-virtual {p1, v0}, Lfb;->b(I)Landroid/widget/Button;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v0, Lpyn;

    .line 287
    .line 288
    iget-object v1, p0, Lyns;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lynu;

    .line 300
    .line 301
    iget-object p1, p1, Lynu;->aj:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lynu;

    .line 312
    .line 313
    iget-object v0, p1, Lynu;->al:L_1043;

    .line 314
    .line 315
    iget-object p1, p1, Lynu;->aj:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, L_1043;->b(Landroid/widget/EditText;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    iget-object p1, p0, Lyns;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lynu;

    .line 324
    .line 325
    iget-object v0, p1, Lynu;->al:L_1043;

    .line 326
    .line 327
    iget-object p1, p1, Lynu;->aj:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
