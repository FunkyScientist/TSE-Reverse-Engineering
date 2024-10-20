.class public final Lvcb;
.super Lyfg;
.source "PG"


# static fields
.field public static final synthetic aj:I


# instance fields
.field public ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

.field public ai:Landroid/view/View;

.field private final ak:Lbkbr;

.field private final al:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoJoinBtmSheetDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lvai;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lvai;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lvcb;->ak:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lvai;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lvai;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvcb;->al:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Lawxj;

    .line 35
    .line 36
    sget-object v1, Lbcuc;->ae:Lawxs;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lawxi;

    .line 47
    .line 48
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "fragment_args_key"

    .line 10
    .line 11
    const-class v2, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 20
    .line 21
    iput-object v0, p0, Lvcb;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 22
    .line 23
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 24
    .line 25
    new-instance v1, Lqfc;

    .line 26
    .line 27
    iget v2, p0, Lbq;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p1}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvcd;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lvcd;-><init>(Landroid/app/Dialog;Lyfg;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lqfc;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v3, 0x7f0b049f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const v4, 0x7f0e0345

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0b07c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f0b07c4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/Button;

    .line 81
    .line 82
    const v5, 0x7f0b07c2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/Button;

    .line 90
    .line 91
    const v6, 0x7f0b0762

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v7, p0, Lvcb;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const v8, 0x7f0b1c38

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    iget-object v9, p0, Lyfg;->aE:Layly;

    .line 116
    .line 117
    iget-object v7, v7, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v2, p1

    .line 122
    .line 123
    const p1, 0x7f140a4f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p1, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0, v0}, Lvcb;->bd(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lvcb;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const v2, 0x7f0b0760

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v7, p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0b075f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v7, p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const/16 v7, 0x8

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    iget-object v2, p0, Lvcb;->ak:Lbkbr;

    .line 179
    .line 180
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lpiy;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->a:Ljava/lang/String;

    .line 187
    .line 188
    const v7, 0x7f0b0761

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v2, p1, v7}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance p1, Lawxp;

    .line 204
    .line 205
    sget-object v2, Lbcuc;->ai:Lawxs;

    .line 206
    .line 207
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lawxc;

    .line 214
    .line 215
    new-instance v2, Lulr;

    .line 216
    .line 217
    const/16 v7, 0xd

    .line 218
    .line 219
    invoke-direct {v2, p0, v7}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p1, Lawxp;

    .line 232
    .line 233
    sget-object v2, Lbcuc;->ag:Lawxs;

    .line 234
    .line 235
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Larln;

    .line 242
    .line 243
    new-instance v2, Lawxc;

    .line 244
    .line 245
    new-instance v5, Lsqy;

    .line 246
    .line 247
    const/16 v7, 0x11

    .line 248
    .line 249
    invoke-direct {v5, p0, v3, v7}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v2}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance p1, Lawxp;

    .line 265
    .line 266
    sget-object v2, Lbcuc;->ah:Lawxs;

    .line 267
    .line 268
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lawxc;

    .line 275
    .line 276
    new-instance v2, Lulr;

    .line 277
    .line 278
    const/16 v3, 0xe

    .line 279
    .line 280
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p1, Lawxp;

    .line 293
    .line 294
    sget-object v2, Lbcuc;->af:Lawxs;

    .line 295
    .line 296
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lawxc;

    .line 303
    .line 304
    new-instance v2, Lulr;

    .line 305
    .line 306
    const/16 v3, 0xf

    .line 307
    .line 308
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lqk;->setContentView(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lvcb;->ai:Landroid/view/View;

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v0, "Required value was null."

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final bc()Lvcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvcb;->al:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvcb;->ah:Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7f0b0107

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lyfg;->aE:Layly;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const v0, 0x7f140a4e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
