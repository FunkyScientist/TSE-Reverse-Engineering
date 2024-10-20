.class public final synthetic Lmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lmps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lazwc;

    .line 13
    .line 14
    iput-boolean p2, v0, Lazwc;->b:Z

    .line 15
    .line 16
    check-cast p1, Lazwg;

    .line 17
    .line 18
    invoke-virtual {p1}, Lazwg;->x()V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_10

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lazwc;->k(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lazwc;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lazvu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lazvu;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lazvu;->f(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :pswitch_1
    iget-object p2, p0, Lmps;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, [Landroid/widget/EditText;

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    aget-object p2, p2, v3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lazop;->k(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laohz;

    .line 67
    .line 68
    iget-object p1, p1, Laohz;->j:Laoil;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "promoStateModel"

    .line 73
    .line 74
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_2
    invoke-virtual {p1, p2}, Laoil;->b(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    if-eqz p2, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p2, Lawxq;

    .line 87
    .line 88
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lawxp;

    .line 92
    .line 93
    sget-object v1, Lbcuc;->V:Lawxs;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lanoj;

    .line 103
    .line 104
    iget-object v1, v0, Lanoj;->bc:Layly;

    .line 105
    .line 106
    check-cast p1, Lby;

    .line 107
    .line 108
    invoke-virtual {p2, v1, p1}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lanoj;->bc:Layly;

    .line 112
    .line 113
    invoke-static {p1, v2, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_4
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lalmz;

    .line 120
    .line 121
    invoke-virtual {p1}, Lalmz;->n()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lalmz;->s()Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p1, Lalmz;->a:Lalnb;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lalnb;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lalmz;->h:Llxj;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    xor-int/lit8 v1, p2, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llxj;->i(Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget-boolean p2, p1, Lalmz;->k:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iput-boolean v3, p1, Lalmz;->k:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-virtual {p1, v2}, Lalmz;->b(I)J

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object p1, p1, Lalmz;->d:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-static {p1}, L_3076;->t(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p2, p0, Lmps;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lailz;

    .line 169
    .line 170
    iget-object p2, p2, Lailz;->a:Ladqk;

    .line 171
    .line 172
    invoke-virtual {p2}, Ladqk;->k()Lailk;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lailk;->c:Lailk;

    .line 177
    .line 178
    if-eq v0, v1, :cond_8

    .line 179
    .line 180
    iget-object p2, p2, Ladqk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lailt;

    .line 183
    .line 184
    invoke-virtual {p2}, Lailt;->q()V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :pswitch_6
    if-nez p2, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Laicn;

    .line 196
    .line 197
    iget-object p2, p1, Laicn;->ah:L_1043;

    .line 198
    .line 199
    iget-object p1, p1, Laicn;->al:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Lmps;->a:Ljava/lang/Object;

    .line 206
    .line 207
    if-nez p2, :cond_b

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lahyf;

    .line 211
    .line 212
    iget-object v4, v4, Lahyf;->al:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    move v4, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    :goto_1
    move v4, v1

    .line 232
    :goto_2
    check-cast v0, Lahyf;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lahyf;->bd(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 238
    .line 239
    invoke-virtual {v4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 240
    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    iget-object p2, v0, Lahyf;->al:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-static {p2, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v0, Lahyf;->aj:Landroid/view/inputmethod/InputMethodManager;

    .line 250
    .line 251
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    iget-object p2, v0, Lahyf;->aj:Landroid/view/inputmethod/InputMethodManager;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    if-eqz p2, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance p2, Lawxq;

    .line 270
    .line 271
    invoke-direct {p2}, Lawxq;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lawxp;

    .line 275
    .line 276
    sget-object v1, Lbcto;->v:Lawxs;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lawxp;

    .line 285
    .line 286
    sget-object v1, Lbcto;->u:Lawxs;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Lawxq;->d(Lawxp;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Lsqu;

    .line 295
    .line 296
    iget-object p1, p1, Lsqu;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {p1, v2, p2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    return-void

    .line 302
    :pswitch_9
    if-eqz p2, :cond_e

    .line 303
    .line 304
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object p1, p0, Lmps;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 312
    .line 313
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/view/View;

    .line 318
    .line 319
    if-eq v1, p2, :cond_f

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    :cond_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_a
    if-eqz p2, :cond_10

    .line 328
    .line 329
    iget-object p2, p0, Lmps;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p1, v2}, Lawiw;->e(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    check-cast p2, Lmpx;

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lmpx;->a(Z)V

    .line 337
    .line 338
    .line 339
    :cond_10
    return-void

    .line 340
    nop

    .line 341
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
