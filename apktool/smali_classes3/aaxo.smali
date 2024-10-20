.class public final Laaxo;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field public b:Landroid/view/View;

.field public c:Laaxt;

.field public final d:Laaxk;

.field public final e:Laaxq;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Laaxj;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Laaxo;->f:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Laaxj;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbkby;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Laaxo;->ah:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Laaxj;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbkby;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laaxo;->ai:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Laaxj;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbkby;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Laaxo;->a:Lbkbr;

    .line 57
    .line 58
    new-instance v1, Laaxj;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v1, v0, v2}, Laaxj;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbkby;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laaxo;->aj:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laaxk;

    .line 72
    .line 73
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Laaxk;-><init>(Lyfh;Laypb;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laaxo;->d:Laaxk;

    .line 82
    .line 83
    new-instance v0, Laaxq;

    .line 84
    .line 85
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Laaxq;-><init>(Lyfh;Laypb;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laaxo;->e:Laaxq;

    .line 94
    .line 95
    new-instance v0, Lawxj;

    .line 96
    .line 97
    sget-object v1, Lbcug;->h:Lawxs;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lawxi;

    .line 108
    .line 109
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llxn;

    .line 116
    .line 117
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Laaxl;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v1}, Laaxl;-><init>(Laaxo;Laypb;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Laaxl;->b:Llwq;

    .line 136
    .line 137
    const-class v4, Llwq;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v3, Laaxl;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 148
    .line 149
    const v1, 0x7f0b1c62

    .line 150
    .line 151
    .line 152
    iput v1, v0, Llxn;->e:I

    .line 153
    .line 154
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final b()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxo;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0468

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p0, Laaxo;->ai:Lbkbr;

    .line 18
    .line 19
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1077;

    .line 24
    .line 25
    sget p1, Laann;->a:I

    .line 26
    .line 27
    sget-object p1, Lbiop;->a:Lbiop;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbiop;->b()Lbioq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lbioq;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    long-to-int p1, p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const-string p3, "Required value was null."

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, "rootView"

    .line 43
    .line 44
    if-ne p1, p2, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_0
    const p2, 0x7f0b070b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lyfh;->bc:Layly;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    const v2, 0x7f140ecd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Layly;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_1
    const p2, 0x7f0b0499

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lyfh;->bc:Layly;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    const v2, 0x7f140ecb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Layly;->getText(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_0
    iget-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_5
    const p2, 0x7f0b1be4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_17

    .line 137
    .line 138
    check-cast p1, Landroid/widget/Button;

    .line 139
    .line 140
    iget-object p2, p0, Laaxo;->b:Landroid/view/View;

    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p2, v0

    .line 148
    :cond_6
    const v2, 0x7f0b1be3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_16

    .line 156
    .line 157
    check-cast p2, Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v2, p0, Laaxo;->b:Landroid/view/View;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v0

    .line 167
    :cond_7
    const v3, 0x7f0b1bdf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_15

    .line 175
    .line 176
    check-cast v2, Landroid/widget/Button;

    .line 177
    .line 178
    iget-object v3, p0, Laaxo;->b:Landroid/view/View;

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    :cond_8
    const v4, 0x7f0b1bde

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_14

    .line 194
    .line 195
    check-cast v3, Landroid/widget/Button;

    .line 196
    .line 197
    iget-object v4, p0, Laaxo;->b:Landroid/view/View;

    .line 198
    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v0

    .line 205
    :cond_9
    const v5, 0x7f0b1be0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    check-cast v4, Landroid/widget/Button;

    .line 215
    .line 216
    iget-object v5, p0, Laaxo;->b:Landroid/view/View;

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v0

    .line 224
    :cond_a
    const v6, 0x7f0b1be2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_12

    .line 232
    .line 233
    check-cast v5, Landroid/widget/Button;

    .line 234
    .line 235
    iget-object v6, p0, Laaxo;->b:Landroid/view/View;

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v0

    .line 243
    :cond_b
    const v7, 0x7f0b1be5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_11

    .line 251
    .line 252
    check-cast v6, Landroid/widget/Button;

    .line 253
    .line 254
    iget-object v7, p0, Laaxo;->b:Landroid/view/View;

    .line 255
    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v0

    .line 262
    :cond_c
    const v8, 0x7f0b1be1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_10

    .line 270
    .line 271
    check-cast v7, Landroid/widget/Button;

    .line 272
    .line 273
    new-instance p3, Lawxp;

    .line 274
    .line 275
    sget-object v8, Lbctt;->x:Lawxs;

    .line 276
    .line 277
    invoke-direct {p3, v8}, Lawxp;-><init>(Lawxs;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 281
    .line 282
    .line 283
    new-instance p3, Lawxc;

    .line 284
    .line 285
    new-instance v8, Lxrc;

    .line 286
    .line 287
    const/16 v9, 0xa

    .line 288
    .line 289
    invoke-direct {v8, p1, p2, p0, v9}, Lxrc;-><init>(Landroid/widget/Button;Landroid/widget/Button;Laaxo;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p3, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lawxp;

    .line 299
    .line 300
    sget-object p3, Lbctq;->l:Lawxs;

    .line 301
    .line 302
    invoke-direct {p1, p3}, Lawxp;-><init>(Lawxs;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 306
    .line 307
    .line 308
    new-instance p1, Larln;

    .line 309
    .line 310
    new-instance p3, Lawxc;

    .line 311
    .line 312
    new-instance v8, Laari;

    .line 313
    .line 314
    const/16 v10, 0x10

    .line 315
    .line 316
    invoke-direct {v8, p0, v10}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p3, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, p3}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Laapw;

    .line 329
    .line 330
    const/4 p2, 0x5

    .line 331
    invoke-direct {p1, v2, p0, p2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Laapw;

    .line 338
    .line 339
    const/4 p2, 0x6

    .line 340
    invoke-direct {p1, v4, p0, p2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Laapw;

    .line 347
    .line 348
    const/4 p2, 0x7

    .line 349
    invoke-direct {p1, v3, p0, p2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Laapw;

    .line 356
    .line 357
    const/16 p2, 0x8

    .line 358
    .line 359
    invoke-direct {p1, v5, p0, p2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Laapw;

    .line 366
    .line 367
    const/16 p2, 0x9

    .line 368
    .line 369
    invoke-direct {p1, v6, p0, p2}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Laapw;

    .line 376
    .line 377
    invoke-direct {p1, v7, p0, v9}, Laapw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 384
    .line 385
    if-nez p1, :cond_d

    .line 386
    .line 387
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object p1, v0

    .line 391
    :cond_d
    const p2, 0x7f0b10d6

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/widget/ImageView;

    .line 399
    .line 400
    iget-object p2, p0, Laaxo;->ah:Lbkbr;

    .line 401
    .line 402
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Lpiy;

    .line 407
    .line 408
    invoke-direct {p0}, Laaxo;->b()Lawuo;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-interface {p3}, Lawuo;->e()Lawuq;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    const-string v2, "profile_photo_url"

    .line 417
    .line 418
    invoke-interface {p3, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p2, p3, p1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 426
    .line 427
    if-nez p1, :cond_e

    .line 428
    .line 429
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object p1, v0

    .line 433
    :cond_e
    const p2, 0x7f0b10d5

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lyfh;->bc:Layly;

    .line 444
    .line 445
    check-cast p1, Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-static {p2}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const-string p3, "https://www.gstatic.com/photos-memories/ac2476f3b74cdd13fc09d0f80edb8eaad5cf6213/onboarding_background2.png"

    .line 452
    .line 453
    invoke-virtual {p2, p3}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2, p1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Laaxo;->b:Landroid/view/View;

    .line 461
    .line 462
    if-nez p1, :cond_f

    .line 463
    .line 464
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_f
    return-object p1

    .line 469
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p1

    .line 475
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p1

    .line 481
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lvje;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvje;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laaxo;->b()Lawuo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lawuo;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lvje;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Laaxo;->c:Laaxt;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "viewModel"

    .line 23
    .line 24
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v1, v1, Laaxt;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lvje;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvje;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Layly;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcb;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laaxo;->c:Laaxt;

    .line 8
    .line 9
    const-string p2, "viewModel"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iget-object p1, p1, Laaxt;->f:L_3166;

    .line 19
    .line 20
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Laaxn;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Laaxn;-><init>(Laaxo;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Laaql;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v2, v4}, Laaql;-><init>(Lbkfw;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laaxo;->c:Laaxt;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_1
    iget-object p1, p1, Laaxt;->m:L_3166;

    .line 47
    .line 48
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Laawm;

    .line 53
    .line 54
    invoke-direct {v2, p0, v4}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Laaql;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4}, Laaql;-><init>(Lbkfw;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laaxo;->aj:Lbkbr;

    .line 66
    .line 67
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1576;

    .line 72
    .line 73
    iget-object p1, p1, L_1576;->cr:Lbalz;

    .line 74
    .line 75
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Laaxo;->c:Laaxt;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_2
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v1, Lagkz;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p1, v0, v2}, Lagkz;-><init>(Laaxt;Lbkeg;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x3

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p2, v0, v2, v1, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaxo;->c:Laaxt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Laaxt;->f:L_3166;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "ViewModelStateKey"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 35
    .line 36
    iget-object v3, v0, Laaxt;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laaxt;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v3, "com.google.android.apps.photos.core.collection_key"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Laaxt;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Laaxt;->i:L_1846;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v0, "CreateTallacViewModelStateKey"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaxt;->b:Lbbfl;

    .line 5
    .line 6
    invoke-direct {p0}, Laaxo;->b()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "CreateTallacViewModelStateKey"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v1, Lqrs;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class p1, Laaxt;

    .line 32
    .line 33
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 41
    .line 42
    check-cast p1, Laaxt;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v1, Laaxt;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laaxo;->c:Laaxt;

    .line 53
    .line 54
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 55
    .line 56
    new-instance v0, Laaxm;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Laaxm;-><init>(Laaxo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lamgw;->b(Landroid/content/Context;Lamgv;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
