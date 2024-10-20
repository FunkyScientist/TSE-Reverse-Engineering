.class public final Lybn;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lajjq;

.field private ah:L_1298;

.field public b:I

.field private final c:Llwq;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lajjq;

.field private f:Lybp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lybn;->c:Llwq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03d1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b188f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lybn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lybn;->ah:L_1298;

    .line 21
    .line 22
    invoke-interface {p2}, L_1298;->g()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lmez;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, v0}, Lmez;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lybn;->e:Lajjq;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lle;

    .line 40
    .line 41
    new-instance p2, Lbabz;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, v0, v0, v0}, Lbabz;-><init>([B[B[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbabz;->f()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p2, Lbabz;->a:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lbabz;->e()Lld;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v2, v1, [Lnc;

    .line 59
    .line 60
    invoke-direct {p1, p2, v2}, Lle;-><init>(Lld;[Lnc;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lybn;->e:Lajjq;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lle;->n(Lnc;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lybn;->a:Lajjq;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lle;->n(Lnc;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lybn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lybn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "import_type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v0, "TRANSFER"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "CAMERA"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "DIGITIZE"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move p1, v6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v0, "PHOTOS_SCAN"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string v0, "BACKUP_DEVICE_FOLDERS"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    move p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    move p1, v2

    .line 77
    :goto_1
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eq p1, v6, :cond_4

    .line 80
    .line 81
    if-eq p1, v5, :cond_3

    .line 82
    .line 83
    if-eq p1, v4, :cond_2

    .line 84
    .line 85
    if-ne p1, v3, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    move p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move p1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p1, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move p1, v6

    .line 102
    :goto_2
    iput p1, p0, Lybn;->b:I

    .line 103
    .line 104
    add-int/2addr p1, v2

    .line 105
    new-instance v0, Lawxj;

    .line 106
    .line 107
    const-string v2, "Partner list not available for these import types"

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    if-eq p1, v6, :cond_7

    .line 112
    .line 113
    if-ne p1, v5, :cond_6

    .line 114
    .line 115
    sget-object p1, Lbctl;->d:Lawxs;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    sget-object p1, Lbctl;->i:Lawxs;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    sget-object p1, Lbctl;->f:Lawxs;

    .line 128
    .line 129
    :goto_3
    invoke-direct {v0, p1}, Lawxj;-><init>(Lawxs;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lybn;->bd:Laylw;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lawxj;->b(Laylw;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lybn;->bp:Layox;

    .line 138
    .line 139
    new-instance v0, Loaa;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v0, p1, v7}, Loaa;-><init>(Laypb;[B)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lybn;->bd:Laylw;

    .line 146
    .line 147
    iget-object v0, p0, Lybn;->c:Llwq;

    .line 148
    .line 149
    const-class v8, Llwq;

    .line 150
    .line 151
    invoke-virtual {p1, v8, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lybn;->bd:Laylw;

    .line 155
    .line 156
    const-class v0, Lybp;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lybp;

    .line 163
    .line 164
    iput-object p1, p0, Lybn;->f:Lybp;

    .line 165
    .line 166
    iget-object p1, p0, Lybn;->bc:Layly;

    .line 167
    .line 168
    const-class v0, L_1298;

    .line 169
    .line 170
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_1298;

    .line 175
    .line 176
    iput-object p1, p0, Lybn;->ah:L_1298;

    .line 177
    .line 178
    iget-object p1, p0, Lybn;->f:Lybp;

    .line 179
    .line 180
    iget-object p1, p1, Lybp;->b:Laxjf;

    .line 181
    .line 182
    new-instance v0, Lxwo;

    .line 183
    .line 184
    const/16 v8, 0x9

    .line 185
    .line 186
    invoke-direct {v0, p0, v8}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lybn;->bc:Layly;

    .line 193
    .line 194
    new-instance v0, Lajjk;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v1, v0, Lajjk;->d:Z

    .line 200
    .line 201
    iget-object p1, p0, Lybn;->bc:Layly;

    .line 202
    .line 203
    new-instance v8, Lybv;

    .line 204
    .line 205
    invoke-direct {v8, p1}, Lybv;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lajjk;->a(Lajjt;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lybn;->bc:Layly;

    .line 212
    .line 213
    new-instance v8, Lybd;

    .line 214
    .line 215
    invoke-direct {v8, p1}, Lybd;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lajjk;->a(Lajjt;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lajjq;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lybn;->e:Lajjq;

    .line 227
    .line 228
    iget-object p1, p0, Lybn;->bc:Layly;

    .line 229
    .line 230
    new-instance v0, Lajjk;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v1, v0, Lajjk;->d:Z

    .line 236
    .line 237
    iget-object p1, p0, Lybn;->bc:Layly;

    .line 238
    .line 239
    new-instance v1, Lybu;

    .line 240
    .line 241
    iget v8, p0, Lybn;->b:I

    .line 242
    .line 243
    add-int/lit8 v9, v8, -0x1

    .line 244
    .line 245
    if-eqz v8, :cond_d

    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    if-eq v9, v6, :cond_b

    .line 250
    .line 251
    if-eq v9, v5, :cond_a

    .line 252
    .line 253
    if-eq v9, v4, :cond_9

    .line 254
    .line 255
    if-eq v9, v3, :cond_9

    .line 256
    .line 257
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "Import type not yet supported"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_a
    sget-object v2, Lbctl;->b:Lawxs;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    sget-object v2, Lbctl;->j:Lawxs;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    sget-object v2, Lbctl;->g:Lawxs;

    .line 278
    .line 279
    :goto_4
    invoke-direct {v1, p1, v2}, Lybu;-><init>(Landroid/content/Context;Lawxs;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lajjq;

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lybn;->a:Lajjq;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    throw v7

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x2050f727 -> :sswitch_4
        -0x6cf5c85 -> :sswitch_3
        0x2acae507 -> :sswitch_2
        0x760cb725 -> :sswitch_1
        0x7afea7eb -> :sswitch_0
    .end sparse-switch
.end method
