.class public final Lapqm;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Lapoi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->ad:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapqm;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lapqm;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const-string v1, "total_local_media"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Luok;

    .line 18
    .line 19
    iget-object v2, p0, Lapqm;->aE:Layly;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Luok;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f141ead

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f141eb6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lapqm;->aE:Layly;

    .line 49
    .line 50
    const v6, 0x7f0e07e3

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 59
    .line 60
    const-string v7, "count"

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x2

    .line 65
    const/4 v11, 0x3

    .line 66
    if-ne v6, v11, :cond_0

    .line 67
    .line 68
    iget-object v6, p0, Lapqm;->aE:Layly;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-array v13, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v7, v13, v9

    .line 77
    .line 78
    aput-object v12, v13, v8

    .line 79
    .line 80
    const v7, 0x7f141eb4

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-ne v6, v10, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lapqm;->aE:Layly;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-array v13, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v7, v13, v9

    .line 99
    .line 100
    aput-object v12, v13, v8

    .line 101
    .line 102
    const v7, 0x7f141eb5

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v7, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v6, p0, Lapqm;->aE:Layly;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-array v13, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v13, v9

    .line 119
    .line 120
    aput-object v12, v13, v8

    .line 121
    .line 122
    const v7, 0x7f141eb3

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_0
    const v7, 0x7f0b1719

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget v6, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->c:I

    .line 142
    .line 143
    const-string v7, "total_media"

    .line 144
    .line 145
    const-string v12, "local_media"

    .line 146
    .line 147
    const/4 v13, 0x4

    .line 148
    if-ne v6, v11, :cond_2

    .line 149
    .line 150
    iget-object v6, p0, Lapqm;->aE:Layly;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v13, v13, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v12, v13, v9

    .line 163
    .line 164
    aput-object p1, v13, v8

    .line 165
    .line 166
    aput-object v7, v13, v10

    .line 167
    .line 168
    aput-object v2, v13, v11

    .line 169
    .line 170
    const p1, 0x7f141eb1

    .line 171
    .line 172
    .line 173
    invoke-static {v6, p1, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    if-ne v6, v10, :cond_3

    .line 179
    .line 180
    iget-object v6, p0, Lapqm;->aE:Layly;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v13, v13, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v12, v13, v9

    .line 193
    .line 194
    aput-object p1, v13, v8

    .line 195
    .line 196
    aput-object v7, v13, v10

    .line 197
    .line 198
    aput-object v2, v13, v11

    .line 199
    .line 200
    const p1, 0x7f141eb2

    .line 201
    .line 202
    .line 203
    invoke-static {v6, p1, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v6, p0, Lapqm;->aE:Layly;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v13, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v12, v13, v9

    .line 221
    .line 222
    aput-object p1, v13, v8

    .line 223
    .line 224
    aput-object v7, v13, v10

    .line 225
    .line 226
    aput-object v2, v13, v11

    .line 227
    .line 228
    const p1, 0x7f141eb0

    .line 229
    .line 230
    .line 231
    invoke-static {v6, p1, v13}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_1
    const v2, 0x7f0b1718

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v5}, Luoo;->d(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lappw;

    .line 251
    .line 252
    invoke-direct {p1, p0, v0, v10}, Lappw;-><init>(Lbq;Lcom/google/android/apps/photos/selection/MediaGroup;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v4, p1}, Luoo;->g(Ljava/lang/CharSequence;Luor;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lapps;

    .line 259
    .line 260
    invoke-direct {p1, p0, v11}, Lapps;-><init>(Lbq;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3, p1}, Luoo;->f(Ljava/lang/CharSequence;Luor;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Luoo;->a()Luoq;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Luol;

    .line 271
    .line 272
    iget-object p1, p1, Luol;->a:Lfb;

    .line 273
    .line 274
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapqm;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapqm;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lapoi;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapoi;

    .line 15
    .line 16
    iput-object p1, p0, Lapqm;->ah:Lapoi;

    .line 17
    .line 18
    return-void
.end method
