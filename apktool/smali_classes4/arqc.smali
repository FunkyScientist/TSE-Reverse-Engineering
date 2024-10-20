.class public final Larqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# instance fields
.field public a:Lyer;

.field private final b:Lby;

.field private c:Lyer;

.field private d:Landroid/content/Context;

.field private e:Lawwc;

.field private f:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larqc;->b:Lby;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Larqc;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Larqc;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->eI:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Larqc;->a:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Larqp;

    .line 33
    .line 34
    iget-object v0, v0, Larqp;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x1e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Larqb;

    .line 46
    .line 47
    invoke-direct {v0}, Larqb;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Larqc;->b:Lby;

    .line 51
    .line 52
    invoke-virtual {v2}, Lby;->L()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Larqc;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_378;

    .line 66
    .line 67
    iget-object v1, p0, Larqc;->c:Lyer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lawuo;

    .line 74
    .line 75
    invoke-interface {v1}, Lawuo;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v2, Lblwh;->eI:Lblwh;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 86
    .line 87
    const-string v2, "Maximum amount of photos selected"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lomi;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance v2, Lahdj;

    .line 98
    .line 99
    invoke-direct {v2}, Lahdj;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Larqc;->c:Lyer;

    .line 103
    .line 104
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lawuo;

    .line 109
    .line 110
    invoke-interface {v3}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput v3, v2, Lahdj;->a:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v2, v3}, Lahdj;->c(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    iput-boolean v4, v2, Lahdj;->i:Z

    .line 122
    .line 123
    iget-object v5, p0, Larqc;->d:Landroid/content/Context;

    .line 124
    .line 125
    const v6, 0x7f141fcf

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v2, Lahdj;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, Larqc;->d:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v7, 0x2

    .line 141
    new-array v7, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v8, "count"

    .line 144
    .line 145
    aput-object v8, v7, v4

    .line 146
    .line 147
    aput-object v6, v7, v3

    .line 148
    .line 149
    const v4, 0x7f141fd5

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v4, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v2, Lahdj;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p0, Larqc;->d:Landroid/content/Context;

    .line 159
    .line 160
    const v5, 0x7f141fce

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v2, Lahdj;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Lahdj;->h()V

    .line 170
    .line 171
    .line 172
    iput v0, v2, Lahdj;->g:I

    .line 173
    .line 174
    iput v3, v2, Lahdj;->f:I

    .line 175
    .line 176
    new-instance v0, Lsip;

    .line 177
    .line 178
    invoke-direct {v0}, Lsip;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v3, Ltes;->b:Ltes;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lsip;->a(Ltes;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    iput v0, v2, Lahdj;->L:I

    .line 196
    .line 197
    sget-object v0, Lblwh;->eJ:Lblwh;

    .line 198
    .line 199
    iput-object v0, v2, Lahdj;->A:Lblwh;

    .line 200
    .line 201
    sget-object v0, Lblwh;->eI:Lblwh;

    .line 202
    .line 203
    iput-object v0, v2, Lahdj;->B:Lblwh;

    .line 204
    .line 205
    iget-object v0, p0, Larqc;->c:Lyer;

    .line 206
    .line 207
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lawuo;

    .line 212
    .line 213
    invoke-interface {v0}, Lawuo;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-string v3, "No picker intent provider found for this builder"

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, p0, Larqc;->d:Landroid/content/Context;

    .line 222
    .line 223
    const-class v4, L_2015;

    .line 224
    .line 225
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, L_2015;

    .line 230
    .line 231
    const-string v5, "SearchablePickerActivity"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, L_2014;

    .line 238
    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    invoke-static {v0, v4, v2, v1}, L_2021;->c(Landroid/content/Context;L_2014;Lahdj;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    iget-object v0, p0, Larqc;->d:Landroid/content/Context;

    .line 253
    .line 254
    const-class v4, L_2015;

    .line 255
    .line 256
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, L_2015;

    .line 261
    .line 262
    const-string v5, "PickerActivity"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, L_2014;

    .line 269
    .line 270
    if-eqz v4, :cond_3

    .line 271
    .line 272
    invoke-static {v0, v4, v2}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    iget-object v2, p0, Larqc;->e:Lawwc;

    .line 277
    .line 278
    const v3, 0x7f0b1773

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b00d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/Button;

    .line 9
    .line 10
    new-instance p2, Lawxp;

    .line 11
    .line 12
    sget-object v0, Lbctc;->b:Lawxs;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lawxc;

    .line 21
    .line 22
    new-instance v0, Lapyl;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Larqc;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Larqc;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Larqp;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Larqc;->a:Lyer;

    .line 19
    .line 20
    const-class p1, Lawwc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawwc;

    .line 31
    .line 32
    iput-object p1, p0, Larqc;->e:Lawwc;

    .line 33
    .line 34
    new-instance v0, Lapri;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lapri;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b1773

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 44
    .line 45
    .line 46
    const-class p1, L_378;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Larqc;->f:Lyer;

    .line 53
    .line 54
    return-void
.end method
