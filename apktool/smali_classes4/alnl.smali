.class public final Lalnl;
.super Lyfg;
.source "PG"

# interfaces
.implements Laypq;
.implements Laypr;


# instance fields
.field public ah:Lyer;

.field private ai:Lyer;

.field private aj:Lyer;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bc(Lakql;L_814;L_1672;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 1

    .line 1
    sget-object v0, Lakql;->a:Lakql;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakql;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, L_814;->e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, L_814;->g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, L_814;->d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-interface {p2}, L_1672;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, L_814;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v7, Lqfc;

    .line 4
    .line 5
    iget-object v0, v6, Lalnl;->aE:Layly;

    .line 6
    .line 7
    iget v1, v6, Lbq;->b:I

    .line 8
    .line 9
    invoke-direct {v7, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ladqk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v8, v6, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v6, Lyfg;->aE:Layly;

    .line 19
    .line 20
    const v2, 0x7f0e0710

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, v6, Lalnl;->am:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lalnl;->am:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v6, Lalnl;->am:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v11, Lalnk;

    .line 48
    .line 49
    new-instance v12, Lbatu;

    .line 50
    .line 51
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lakql;->e:Lakql;

    .line 55
    .line 56
    iget-object v1, v6, Lalnl;->ai:Lyer;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_814;

    .line 63
    .line 64
    iget-object v2, v6, Lalnl;->aj:Lyer;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_1672;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lalnl;->bc(Lakql;L_814;L_1672;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, Lakql;->f:Lakql;

    .line 77
    .line 78
    iget-object v1, v6, Lalnl;->ai:Lyer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_814;

    .line 85
    .line 86
    iget-object v2, v6, Lalnl;->aj:Lyer;

    .line 87
    .line 88
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, L_1672;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lalnl;->bc(Lakql;L_814;L_1672;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v0, Lakql;->b:Lakql;

    .line 99
    .line 100
    iget-object v1, v6, Lalnl;->ai:Lyer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_814;

    .line 107
    .line 108
    iget-object v2, v6, Lalnl;->aj:Lyer;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_1672;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lalnl;->bc(Lakql;L_814;L_1672;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v15, L_2446;

    .line 121
    .line 122
    new-instance v5, Lawxp;

    .line 123
    .line 124
    sget-object v0, Lbcte;->e:Lawxs;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lawxp;-><init>(Lawxs;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f141ac5

    .line 130
    .line 131
    .line 132
    const v3, 0x7f080805

    .line 133
    .line 134
    .line 135
    move-object v0, v15

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, L_2446;-><init>(Lalnl;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lawxp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lalnl;->ak:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_638;

    .line 151
    .line 152
    invoke-virtual {v0}, L_638;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    sget-object v0, Lakql;->l:Lakql;

    .line 159
    .line 160
    iget-object v1, v6, Lalnl;->ai:Lyer;

    .line 161
    .line 162
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_814;

    .line 167
    .line 168
    iget-object v2, v6, Lalnl;->aj:Lyer;

    .line 169
    .line 170
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, L_1672;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lalnl;->bc(Lakql;L_814;L_1672;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v15, L_2446;

    .line 181
    .line 182
    new-instance v5, Lawxp;

    .line 183
    .line 184
    sget-object v0, Lbcte;->f:Lawxs;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lawxp;-><init>(Lawxs;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x7f141ac6

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0809a8

    .line 193
    .line 194
    .line 195
    move-object v0, v15

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, L_2446;-><init>(Lalnl;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lawxp;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    new-instance v15, L_2446;

    .line 205
    .line 206
    new-instance v5, Lawxp;

    .line 207
    .line 208
    sget-object v0, Lbcte;->g:Lawxs;

    .line 209
    .line 210
    invoke-direct {v5, v0}, Lawxp;-><init>(Lawxs;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f141ac8

    .line 214
    .line 215
    .line 216
    const v3, 0x7f080802

    .line 217
    .line 218
    .line 219
    move-object v0, v15

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object v4, v13

    .line 223
    invoke-direct/range {v0 .. v5}, L_2446;-><init>(Lalnl;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lawxp;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_2

    .line 230
    .line 231
    iget-object v0, v6, Lalnl;->aj:Lyer;

    .line 232
    .line 233
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, L_1672;

    .line 238
    .line 239
    invoke-interface {v0}, L_1672;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    new-instance v13, L_2446;

    .line 246
    .line 247
    iget-object v0, v6, Lalnl;->al:Lyer;

    .line 248
    .line 249
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, L_1675;

    .line 254
    .line 255
    invoke-virtual {v0}, L_1675;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v9, v0, :cond_1

    .line 260
    .line 261
    const v0, 0x7f14088f

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    const v0, 0x7f140893

    .line 266
    .line 267
    .line 268
    :goto_0
    move v2, v0

    .line 269
    new-instance v5, Lawxp;

    .line 270
    .line 271
    sget-object v0, Lbcte;->m:Lawxs;

    .line 272
    .line 273
    invoke-direct {v5, v0}, Lawxp;-><init>(Lawxs;)V

    .line 274
    .line 275
    .line 276
    const v3, 0x7f080917

    .line 277
    .line 278
    .line 279
    move-object v0, v13

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object v4, v14

    .line 283
    invoke-direct/range {v0 .. v5}, L_2446;-><init>(Lalnl;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lawxp;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v13}, Lbatu;->h(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    iget-object v0, v6, Lyfg;->aE:Layly;

    .line 290
    .line 291
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v11, v0, v1, v8}, Lalnk;-><init>(Landroid/content/Context;Ljava/util/List;Ladqk;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lalnl;->am:Landroid/support/v7/widget/RecyclerView;

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    return-object v7
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalnl;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, Lsml;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalnl;->ah:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lalnl;->aG:L_1311;

    .line 16
    .line 17
    const-class v0, L_814;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lalnl;->ai:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lalnl;->aG:L_1311;

    .line 26
    .line 27
    const-class v0, L_1672;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lalnl;->aj:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lalnl;->aG:L_1311;

    .line 36
    .line 37
    const-class v0, L_638;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lalnl;->ak:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lalnl;->aG:L_1311;

    .line 46
    .line 47
    const-class v0, L_1675;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lalnl;->al:Lyer;

    .line 54
    .line 55
    return-void
.end method
