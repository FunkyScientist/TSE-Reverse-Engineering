.class public final Lqwp;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/LinearLayoutManager;

.field public ah:Ljava/lang/Boolean;

.field private ai:Lajjq;

.field private aj:Lcom/google/android/material/button/MaterialButton;

.field private ak:Lcom/google/android/material/button/MaterialButton;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lqse;

.field private final aq:Lajkc;

.field private final ar:Lamby;

.field private final as:Lambx;

.field private at:L_618;

.field private final au:Lnj;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lqvp;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lqwp;->al:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lqvp;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqwp;->am:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lqvp;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqwp;->an:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lqwt;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lqwt;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbkby;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lqwp;->ao:Lbkbr;

    .line 60
    .line 61
    new-instance v0, Lamby;

    .line 62
    .line 63
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 64
    .line 65
    const v2, 0x7f0b0ddd

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lby;Laypb;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqwp;->ar:Lamby;

    .line 72
    .line 73
    new-instance v0, Lpcb;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v1}, Lpcb;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lqwp;->as:Lambx;

    .line 80
    .line 81
    new-instance v0, Lqsf;

    .line 82
    .line 83
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lqsf;-><init>(Laypb;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lqsf;->e(Laylw;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lajkc;

    .line 94
    .line 95
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 96
    .line 97
    const v2, 0x7f0b188f

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v2}, Lajkc;-><init>(Lby;Laypb;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lqwp;->aq:Lajkc;

    .line 104
    .line 105
    new-instance v0, Lqse;

    .line 106
    .line 107
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 108
    .line 109
    const v2, 0x7f0b0ddb

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v1, v2}, Lqse;-><init>(Lby;Laypb;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lqwp;->ap:Lqse;

    .line 116
    .line 117
    new-instance v0, Lqwo;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lqwo;-><init>(Lqwp;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lqwp;->au:Lnj;

    .line 123
    .line 124
    return-void
.end method

.method private final e()Lqsf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwp;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwp;->al:Lbkbr;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02ac

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, L_618;

    .line 19
    .line 20
    iget-object p3, p0, Lyfh;->bc:Layly;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, p3, v1}, L_618;-><init>(Landroid/content/Context;[B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lqwp;->at:L_618;

    .line 30
    .line 31
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqwp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    .line 38
    const p2, 0x7f0b188f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p2, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    const p2, 0x7f0b034f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object p2, p0, Lqwp;->d:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iget-object p2, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const-string p3, "recyclerView"

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v1

    .line 70
    :cond_0
    iget-object v0, p0, Lqwp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "layoutManager"

    .line 75
    .line 76
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0b0348

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    iput-object p2, p0, Lqwp;->aj:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    const-string v0, "backButton"

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v1

    .line 102
    :cond_2
    new-instance v2, Lawxp;

    .line 103
    .line 104
    sget-object v3, Lbcsu;->N:Lawxs;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0b0350

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    iput-object p2, p0, Lqwp;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    const-string v2, "nextButton"

    .line 124
    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :cond_3
    new-instance v3, Lawxp;

    .line 132
    .line 133
    sget-object v4, Lbctc;->af:Lawxs;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lqwp;->ar:Lamby;

    .line 142
    .line 143
    iget-object v3, p0, Lqwp;->as:Lambx;

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lamby;->f(Lambx;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lqwp;->f()Lawuo;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Lawuo;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    iget-object p2, p0, Lqwp;->ar:Lamby;

    .line 159
    .line 160
    invoke-direct {p0}, Lqwp;->f()Lawuo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3}, Lawuo;->d()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p2, v3}, Lamby;->g(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p2, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 172
    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v1

    .line 179
    :cond_5
    iget-object v3, p0, Lqwp;->ai:Lajjq;

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    const-string v3, "adapter"

    .line 184
    .line 185
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v1

    .line 189
    :cond_6
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    if-nez p2, :cond_7

    .line 195
    .line 196
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p2, v1

    .line 200
    :cond_7
    iget-object v3, p0, Lyfh;->bc:Layly;

    .line 201
    .line 202
    new-instance v4, Lajjy;

    .line 203
    .line 204
    const v5, 0x7f150323

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v3, v5}, Lajjy;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lmw;

    .line 214
    .line 215
    invoke-direct {p2}, Lmw;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    :cond_8
    invoke-virtual {p2, v3}, Lnp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lqwp;->aj:Lcom/google/android/material/button/MaterialButton;

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p2, v1

    .line 237
    :cond_9
    new-instance v0, Lawxc;

    .line 238
    .line 239
    new-instance v3, Lqoz;

    .line 240
    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-direct {v3, p0, v4}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lqwp;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object p2, v1

    .line 260
    :cond_a
    new-instance v0, Lawxc;

    .line 261
    .line 262
    new-instance v2, Lqoz;

    .line 263
    .line 264
    const/16 v3, 0xb

    .line 265
    .line 266
    invoke-direct {v2, p0, v3}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    if-nez p2, :cond_b

    .line 278
    .line 279
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p2, v1

    .line 283
    :cond_b
    iget-object v0, p0, Lqwp;->au:Lnj;

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    if-nez p2, :cond_c

    .line 291
    .line 292
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_c
    move-object v1, p2

    .line 297
    :goto_0
    iget-object p2, p0, Lqwp;->aq:Lajkc;

    .line 298
    .line 299
    new-instance p3, Lajkb;

    .line 300
    .line 301
    invoke-direct {p3, p2}, Lajkb;-><init>(Lajkc;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lqwp;->b()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lqwp;->a()V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lqwp;->ap:Lqse;

    .line 314
    .line 315
    invoke-direct {p0}, Lqwp;->f()Lawuo;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-interface {p3}, Lawuo;->d()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    invoke-virtual {p2, p3}, Lqse;->f(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lqwp;->e()Lqsf;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object p2, p2, Lqsf;->a:Laxjf;

    .line 331
    .line 332
    new-instance p3, Lqru;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p3, p0, v0}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lqkx;

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-direct {v0, p3, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 346
    .line 347
    .line 348
    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqwp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqwp;->b:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_9

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const-string v4, "nextButton"

    .line 23
    .line 24
    const-string v5, "backButton"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lqwp;->aj:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqwp;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    if-ne v0, v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lqwp;->aj:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqwp;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object v0, p0, Lqwp;->aj:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lqwp;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v1, v0

    .line 101
    :goto_2
    invoke-virtual {v1, v6}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "Failed requirement."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqwp;->ar:Lamby;

    .line 5
    .line 6
    iget-object v1, p0, Lqwp;->as:Lambx;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lamby;->l(Lambx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqwp;->aq:Lajkc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lajkc;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqwp;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "recyclerView"

    .line 17
    .line 18
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    new-instance p2, Lmsz;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, v0}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqwp;->ao:Lbkbr;

    .line 32
    .line 33
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2264;

    .line 38
    .line 39
    const-string p2, "full_sheet_promo_guided_broken_state_experience"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, L_2264;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lqwp;->ah:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0}, Lqwp;->e()Lqsf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqsf;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbatu;

    .line 17
    .line 18
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lqwp;->at:L_618;

    .line 22
    .line 23
    const-string v3, "dataProvider"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    iget-object v4, p0, Lqwp;->am:Lbkbr;

    .line 32
    .line 33
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_473;

    .line 38
    .line 39
    invoke-interface {v4}, L_473;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v12, p0, Lqwp;->e:I

    .line 44
    .line 45
    new-instance v13, Lqwm;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const v5, 0x7f1406e0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v5, 0x7f1406df

    .line 54
    .line 55
    .line 56
    :goto_0
    move v7, v5

    .line 57
    const-string v5, "clifford_day1_backup_stopped_image"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, L_618;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lbcuf;->w:Lawxs;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v4, Lbcuf;->v:Lawxs;

    .line 69
    .line 70
    :goto_1
    move-object v10, v4

    .line 71
    const/4 v6, 0x1

    .line 72
    const v8, 0x7f1406e1

    .line 73
    .line 74
    .line 75
    move-object v5, v13

    .line 76
    move v11, v12

    .line 77
    invoke-direct/range {v5 .. v11}, Lqwm;-><init>(IIILjava/lang/String;Lawxs;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lqwm;

    .line 81
    .line 82
    const-string v5, "clifford_day1_out_of_storage_google_products_image"

    .line 83
    .line 84
    invoke-virtual {v2, v5}, L_618;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lbcuf;->z:Lawxs;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    const v7, 0x7f1406e7

    .line 92
    .line 93
    .line 94
    const v8, 0x7f1406e6

    .line 95
    .line 96
    .line 97
    move-object v5, v4

    .line 98
    invoke-direct/range {v5 .. v11}, Lqwm;-><init>(IIILjava/lang/String;Lawxs;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lqwp;->at:L_618;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :cond_4
    iget v3, p0, Lqwp;->e:I

    .line 120
    .line 121
    iget-object v4, p0, Lqwp;->ah:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v5, Lqwr;

    .line 124
    .line 125
    const-string v6, "clifford_day1_get_back_experience_image"

    .line 126
    .line 127
    invoke-virtual {v2, v6}, L_618;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v5, v2, v3, v4}, Lqwr;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    sget v0, Lbatz;->d:I

    .line 146
    .line 147
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_3
    move-object v2, v0

    .line 153
    check-cast v2, Lbbbl;

    .line 154
    .line 155
    iget v2, v2, Lbbbl;->c:I

    .line 156
    .line 157
    iput v2, p0, Lqwp;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lqwp;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lqwp;->ai:Lajjq;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    const-string v2, "adapter"

    .line 167
    .line 168
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v1, v2

    .line 173
    :goto_4
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lajjk;->d:Z

    .line 13
    .line 14
    new-instance v0, Lqwn;

    .line 15
    .line 16
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lqwn;-><init>(Lby;Laypb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqwu;

    .line 28
    .line 29
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lqwu;-><init>(Lby;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lqws;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lqws;-><init>(Lqwu;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lrhi;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lajjq;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqwp;->ai:Lajjq;

    .line 61
    .line 62
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 63
    .line 64
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 65
    .line 66
    new-instance v1, Lapfb;

    .line 67
    .line 68
    const v2, 0x7f060a95

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {v1, p0, v0, p1}, Lapfb;-><init>(Lby;Laypb;I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lqwy;->b:Lbbfl;

    .line 79
    .line 80
    invoke-direct {p0}, Lqwp;->f()Lawuo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v0, Lmvr;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const-class p1, Lqwy;

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Lqwy;

    .line 105
    .line 106
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-class v1, Lqwy;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
