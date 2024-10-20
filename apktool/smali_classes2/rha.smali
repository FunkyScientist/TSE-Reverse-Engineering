.class public final Lrha;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final aA:Lcv;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/Button;

.field public aj:Landroid/view/View;

.field public ak:Landroid/widget/ImageView;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/view/View;

.field public ao:Lrhc;

.field public ap:Landroid/view/View;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/widget/Button;

.field public as:Lqrv;

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private aw:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private ax:Landroid/widget/TextView;

.field private final ay:Lbkbr;

.field private final az:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreenlightLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrha;->a:Lbbfl;

    .line 8
    .line 9
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
    new-instance v1, Lrci;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbkby;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lrha;->at:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lrgz;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbkby;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lrha;->b:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lrgz;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lbkby;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lrha;->au:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lrgz;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbkby;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lrha;->c:Lbkbr;

    .line 58
    .line 59
    new-instance v1, Lrgz;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, v0, v3}, Lrgz;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lbkby;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lrha;->d:Lbkbr;

    .line 71
    .line 72
    new-instance v1, Lrgz;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v1, v0, v4}, Lrgz;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lbkby;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lrha;->av:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Lrgz;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v1, v0, v4}, Lrgz;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lbkby;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lrha;->e:Lbkbr;

    .line 97
    .line 98
    new-instance v1, Lrgz;

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v1, v0, v4}, Lrgz;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbkby;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lrha;->f:Lbkbr;

    .line 110
    .line 111
    new-instance v0, Lqyc;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbkby;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lrha;->ay:Lbkbr;

    .line 122
    .line 123
    new-instance v0, Lqyc;

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbkby;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lrha;->az:Lbkbr;

    .line 136
    .line 137
    new-instance v0, Lqya;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Lqya;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lrha;->aA:Lcv;

    .line 143
    .line 144
    return-void
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
    const p3, 0x7f0e02c3

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
    iput-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "fragmentView"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :cond_1
    const v0, 0x7f0b01c7

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    iput-object p1, p0, Lrha;->aw:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p3

    .line 58
    :cond_2
    const v0, 0x7f0b0282

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lrha;->ah:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, p3

    .line 77
    :cond_3
    const v0, 0x7f0b0283

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lrha;->ai:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, p3

    .line 96
    :cond_4
    const v0, 0x7f0b0284

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lrha;->aj:Landroid/view/View;

    .line 104
    .line 105
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, p3

    .line 113
    :cond_5
    const v0, 0x7f0b028c

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lrha;->ak:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p3

    .line 132
    :cond_6
    const v0, 0x7f0b028d

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lrha;->al:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, p3

    .line 151
    :cond_7
    const v0, 0x7f0b0291

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Lrha;->am:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, p3

    .line 170
    :cond_8
    const v0, 0x7f0b070b

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p1, p0, Lrha;->ax:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, p3

    .line 189
    :cond_9
    const v0, 0x7f0b01d6

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object p1, p3

    .line 206
    :cond_a
    const v1, 0x7f0b0881

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lrha;->ap:Landroid/view/View;

    .line 214
    .line 215
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, p3

    .line 223
    :cond_b
    const v1, 0x7f0b087f

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p1, p0, Lrha;->aq:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 235
    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, p3

    .line 242
    :cond_c
    const v1, 0x7f0b0880

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/Button;

    .line 250
    .line 251
    iput-object p1, p0, Lrha;->ar:Landroid/widget/Button;

    .line 252
    .line 253
    iget-object p1, p0, Lrha;->ap:Landroid/view/View;

    .line 254
    .line 255
    const-string v1, "manageStorageCard"

    .line 256
    .line 257
    if-nez p1, :cond_d

    .line 258
    .line 259
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, p3

    .line 263
    :cond_d
    iget-object v2, p0, Lrha;->ap:Landroid/view/View;

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v2, p3

    .line 271
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lyfh;->bc:Layly;

    .line 279
    .line 280
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v3, 0x7f070806

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iget-object v4, p0, Lyfh;->bc:Layly;

    .line 294
    .line 295
    invoke-virtual {v4}, Layly;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v5, 0x7f070800

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v5, p0, Lyfh;->bc:Layly;

    .line 307
    .line 308
    invoke-virtual {v5}, Layly;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iget-object v5, p0, Lyfh;->bc:Layly;

    .line 317
    .line 318
    invoke-virtual {v5}, Layly;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, L_1989;->E(Landroid/content/res/Resources;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    const-string p1, "https://www.gstatic.com/subs-growth/clifford/day1/v1"

    .line 333
    .line 334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, Lrha;->ay:Lbkbr;

    .line 343
    .line 344
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "clifford_day1_get_back_experience_image"

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "_xxxhdpi.webp"

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 385
    .line 386
    invoke-static {v1}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, p1}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v1, p0, Lrha;->an:Landroid/view/View;

    .line 395
    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v1, p3

    .line 402
    :cond_f
    invoke-static {v1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lrha;->aw:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 412
    .line 413
    if-nez p1, :cond_10

    .line 414
    .line 415
    const-string p1, "backButton"

    .line 416
    .line 417
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object p1, p3

    .line 421
    :cond_10
    new-instance v0, Lawxp;

    .line 422
    .line 423
    sget-object v1, Lbcsu;->g:Lawxs;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lawxc;

    .line 432
    .line 433
    new-instance v1, Lrgx;

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-direct {v1, p0, v2}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lrha;->au:Lbkbr;

    .line 446
    .line 447
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, L_735;

    .line 452
    .line 453
    invoke-virtual {p0}, Lrha;->e()Lawuo;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Lawuo;->d()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-interface {p1, v0}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v0, "header"

    .line 466
    .line 467
    const-string v1, "stringProvider"

    .line 468
    .line 469
    if-nez p1, :cond_13

    .line 470
    .line 471
    sget-object p1, Lrha;->a:Lbbfl;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lbbfh;

    .line 478
    .line 479
    const-string v2, "Storage quota info is null when trying to configure header text"

    .line 480
    .line 481
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lrha;->ax:Landroid/widget/TextView;

    .line 485
    .line 486
    if-nez p1, :cond_11

    .line 487
    .line 488
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object p1, p3

    .line 492
    :cond_11
    iget-object v0, p0, Lrha;->ao:Lrhc;

    .line 493
    .line 494
    if-nez v0, :cond_12

    .line 495
    .line 496
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object v0, p3

    .line 500
    :cond_12
    invoke-virtual {v0}, Lrhc;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_13
    iget-object v2, p0, Lrha;->ax:Landroid/widget/TextView;

    .line 510
    .line 511
    if-nez v2, :cond_14

    .line 512
    .line 513
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v2, p3

    .line 517
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object v0, p0, Lrha;->ao:Lrhc;

    .line 528
    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v0, p3

    .line 535
    :cond_15
    invoke-virtual {v0}, Lrhc;->c()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_1d

    .line 544
    .line 545
    iget-object p1, p0, Lrha;->ao:Lrhc;

    .line 546
    .line 547
    if-nez p1, :cond_16

    .line 548
    .line 549
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object p1, p3

    .line 553
    :cond_16
    invoke-virtual {p1}, Lrhc;->c()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->o()Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    if-eqz p1, :cond_18

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    goto :goto_0

    .line 572
    :cond_18
    const/4 p1, 0x0

    .line 573
    :goto_0
    invoke-static {p1}, Lrka;->a(F)Lrka;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    sget-object v0, Lrka;->e:Lrka;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lrka;->c(Lrka;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_1b

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    iget-object v0, p0, Lrha;->ao:Lrhc;

    .line 590
    .line 591
    if-nez v0, :cond_19

    .line 592
    .line 593
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v0, p3

    .line 597
    :cond_19
    invoke-virtual {v0}, Lrhc;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_1d

    .line 606
    .line 607
    iget-object p1, p0, Lrha;->ao:Lrhc;

    .line 608
    .line 609
    if-nez p1, :cond_1a

    .line 610
    .line 611
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object p1, p3

    .line 615
    :cond_1a
    invoke-virtual {p1}, Lrhc;->b()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_1b
    sget-object p1, Lrha;->a:Lbbfl;

    .line 624
    .line 625
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lbbfh;

    .line 630
    .line 631
    const-string v0, "Storage quota is not LS or OOS or cannot be determined"

    .line 632
    .line 633
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lrha;->ao:Lrhc;

    .line 637
    .line 638
    if-nez p1, :cond_1c

    .line 639
    .line 640
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object p1, p3

    .line 644
    :cond_1c
    invoke-virtual {p1}, Lrhc;->b()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    :goto_1
    iget-object p1, p0, Lrha;->an:Landroid/view/View;

    .line 652
    .line 653
    if-nez p1, :cond_1e

    .line 654
    .line 655
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object p3

    .line 659
    :cond_1e
    return-object p1
.end method

.method public final a()Lqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrha;->az:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lrha;->aA:Lcv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lct;->P(Lcv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lrha;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrha;->at:Lbkbr;

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

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrhc;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lrhc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrha;->ao:Lrhc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lrha;->aA:Lcv;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lct;->m(Lcv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrha;->e()Lawuo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lawuo;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, L_600;->l(Lby;I)Lqrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqrv;->b(Laylw;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrha;->as:Lqrv;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string p1, "offerViewModel"

    .line 50
    .line 51
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_0
    new-instance v0, Lrgy;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lrgy;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lmtp;

    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lmtp;-><init>(Lbkfw;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lqrv;->g:Lhbj;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 73
    .line 74
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 75
    .line 76
    new-instance v1, Lapfb;

    .line 77
    .line 78
    const v2, 0x7f060a95

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-direct {v1, p0, p1, v0}, Lapfb;-><init>(Lby;Laypb;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
