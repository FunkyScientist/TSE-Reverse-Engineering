.class public final Lacbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwy;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkil;

.field private o:Landroid/widget/Button;

.field private p:Labtf;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacbp;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacbp;->i:L_1311;

    .line 15
    .line 16
    new-instance v0, Lacbk;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkby;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacbp;->j:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Lacbk;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacbp;->k:Lbkbr;

    .line 43
    .line 44
    new-instance v0, Lacbk;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbkby;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lacbp;->b:Lbkbr;

    .line 57
    .line 58
    new-instance v0, Lacbk;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbkby;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lacbp;->l:Lbkbr;

    .line 71
    .line 72
    new-instance v0, Lacbk;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbkby;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lacbp;->m:Lbkbr;

    .line 85
    .line 86
    new-instance v0, Lacbk;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lbkby;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lacbp;->c:Lbkbr;

    .line 99
    .line 100
    new-instance v0, Lacbk;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-direct {v0, p1, v2}, Lacbk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbkby;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lacbp;->d:Lbkbr;

    .line 113
    .line 114
    new-instance p1, Laash;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, p0, v1, v0}, Laash;-><init>(Ljava/lang/Object;I[[[C)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lacbp;->n:Lbkil;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b112f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lacbp;->e:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1133

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lacbp;->f:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1132

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/Button;

    .line 30
    .line 31
    iput-object p2, p0, Lacbp;->o:Landroid/widget/Button;

    .line 32
    .line 33
    const-string v0, "saveButton"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_0
    new-instance v2, Lawxp;

    .line 43
    .line 44
    sget-object v3, Lbcsu;->W:Lawxs;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lacbp;->o:Landroid/widget/Button;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :cond_1
    new-instance v2, Lawxc;

    .line 61
    .line 62
    new-instance v3, Lacbo;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p0, v4}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lacbp;->o:Landroid/widget/Button;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p2, v1

    .line 82
    :cond_2
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b112d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Landroid/widget/Button;

    .line 98
    .line 99
    iget-object v0, p0, Lacbp;->p:Labtf;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v0, "movieStateProvider"

    .line 104
    .line 105
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_3
    invoke-interface {v0}, Labtf;->bj()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const v0, 0x7f141de6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v0, Lawxp;

    .line 122
    .line 123
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lawxc;

    .line 132
    .line 133
    new-instance v2, Lacbo;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, p0, v3}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const p2, 0x7f0b1131

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object p2, p0, Lacbp;->g:Landroid/widget/Button;

    .line 155
    .line 156
    const-string v0, "removeClipButton"

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p2, v1

    .line 164
    :cond_5
    new-instance v2, Lawxp;

    .line 165
    .line 166
    sget-object v3, Lbcto;->A:Lawxs;

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lacbp;->g:Landroid/widget/Button;

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p2, v1

    .line 182
    :cond_6
    new-instance v0, Lawxc;

    .line 183
    .line 184
    new-instance v2, Lacbo;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v2, p0, v3}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0b112e

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/Button;

    .line 204
    .line 205
    iput-object p2, p0, Lacbp;->h:Landroid/widget/Button;

    .line 206
    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    const-string p2, "motionButton"

    .line 210
    .line 211
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    move-object v1, p2

    .line 216
    :goto_0
    new-instance p2, Lawxc;

    .line 217
    .line 218
    new-instance v0, Lacbo;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-direct {v0, p0, v2}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f0b090a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b1118

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lawxc;

    .line 251
    .line 252
    new-instance v1, Lacbo;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    invoke-direct {v1, p0, v2}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lawxc;

    .line 265
    .line 266
    new-instance v0, Lacbo;

    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-direct {v0, p0, v1}, Lacbo;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbp;->o:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveButton"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lacbp;->o:Landroid/widget/Button;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()Labrd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Labuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labuj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Labyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Labyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacbp;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacbp;->f()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labyh;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lacbp;->e()Labyc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Labyc;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Labtf;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Labtf;

    .line 15
    .line 16
    iput-object p1, p0, Lacbp;->p:Labtf;

    .line 17
    .line 18
    return-void
.end method

.method public final hQ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacbp;->f()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Lacbn;

    .line 8
    .line 9
    iget-object v2, p0, Lacbp;->n:Lbkil;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacbp;->f()Labyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Labyh;->a:Laxjf;

    .line 6
    .line 7
    new-instance v1, Lacbn;

    .line 8
    .line 9
    iget-object v2, p0, Lacbp;->n:Lbkil;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Lacbn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
