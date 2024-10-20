.class public final Lrcj;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final ah:Lbkbr;

.field private final ai:Lbkbr;

.field private aj:Lrcg;

.field public b:Laqok;

.field public c:Laqyp;

.field public d:Lrdx;

.field public e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field private final f:Lbkbr;


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
    new-instance v1, Lrbl;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lrbl;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lrcj;->f:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lrci;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbkby;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lrcj;->a:Lbkbr;

    .line 32
    .line 33
    new-instance v1, Lrci;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbkby;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lrcj;->ah:Lbkbr;

    .line 45
    .line 46
    new-instance v1, Lrci;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, Lrci;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lrcj;->ai:Lbkbr;

    .line 58
    .line 59
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 60
    .line 61
    new-instance v1, Losh;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v2}, Losh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lawxr;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrcj;->a()L_3180;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lrak;->c:Lrak;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldsx;->a:Ldsx;

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, L_3180;->c:Laxjf;

    .line 29
    .line 30
    new-instance v0, Lhcj;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, v2, p3, v1}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lqkx;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {p3, v0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbkgo;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lmhy;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v2, p3, v0}, Lmhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ldxl;

    .line 69
    .line 70
    const v0, -0x44e523ac

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p3, v0, v1, p2}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final a()L_3180;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->ah:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3180;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lalsh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrcj;->f:Lbkbr;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lrcj;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "swipeScreenConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->c:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lrcj;->aj:Lrcg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "confirmationPickerMixin"

    .line 22
    .line 23
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lrcg;->e()Lawwc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lrcg;->d()Lawuo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Lrcg;->b:Lbkbr;

    .line 40
    .line 41
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrcg;->d()Lawuo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Lawuo;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lrcg;->b()Lrdx;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Lrdx;->c:Lbewk;

    .line 60
    .line 61
    invoke-virtual {v0}, Lrcg;->c()Lalsh;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lalsh;->h()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;

    .line 77
    .line 78
    invoke-direct {v9, v6, v7, v2, v8}, Lcom/google/android/apps/photos/allphotos/data/SmartCleanupMediaCollection;-><init>(ILbewk;ILbatz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lrcg;->c()Lalsh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lalsh;->h()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v6, v0, Lrcg;->c:Lbkbr;

    .line 97
    .line 98
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, L_3180;

    .line 103
    .line 104
    iget-object v6, v6, L_3180;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 105
    .line 106
    invoke-virtual {v0}, Lrcg;->b()Lrdx;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v7, v7, Lrdx;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, Lrcg;->b()Lrdx;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Lrdx;->c:Lbewk;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lrcg;->b()Lrdx;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget v10, v10, Lrdx;->m:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lrcg;->b()Lrdx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Lrdx;->k:I

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v11, Lahdj;

    .line 142
    .line 143
    invoke-direct {v11}, Lahdj;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v4, v11, Lahdj;->a:I

    .line 147
    .line 148
    iput-object v9, v11, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    invoke-static {}, Lajfl;->c()Lcom/google/android/apps/photos/core/QueryOptions;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v11, v4}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, L_3180;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    .line 159
    iput-object v4, v11, Lahdj;->I:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    invoke-virtual {v11, v2}, Lahdj;->g(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v11, v2}, Lahdj;->c(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lahdj;->e()V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iput-boolean v4, v11, Lahdj;->s:Z

    .line 173
    .line 174
    const v9, 0x7f141027

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iput-object v9, v11, Lahdj;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v2, v11, Lahdj;->u:Z

    .line 184
    .line 185
    iput-boolean v4, v11, Lahdj;->v:Z

    .line 186
    .line 187
    new-instance v9, Lawxp;

    .line 188
    .line 189
    sget-object v12, Lbcuf;->ac:Lawxs;

    .line 190
    .line 191
    invoke-direct {v9, v12}, Lawxp;-><init>(Lawxs;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v11, Lahdj;->y:Lawxp;

    .line 195
    .line 196
    sget-object v9, Lbcsy;->e:Lawxs;

    .line 197
    .line 198
    iput-object v9, v11, Lahdj;->z:Lawxs;

    .line 199
    .line 200
    const-class v9, L_2015;

    .line 201
    .line 202
    invoke-static {v5, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, L_2015;

    .line 207
    .line 208
    const-string v12, "StorageSweeperPickerActivity"

    .line 209
    .line 210
    invoke-virtual {v9, v12}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, L_2014;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    invoke-interface {v9, v5}, L_2014;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v11}, Lahdj;->a()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v5, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v9, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 230
    .line 231
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    const-string v9, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 235
    .line 236
    invoke-virtual {v5, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string v9, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 240
    .line 241
    invoke-virtual {v5, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const-string v4, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 245
    .line 246
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v2, "extra_cleanup_data"

    .line 250
    .line 251
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v4, 0xa

    .line 257
    .line 258
    invoke-static {v7, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_2

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lbewk;

    .line 280
    .line 281
    iget v6, v6, Lbewk;->g:I

    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_2
    iget v4, v8, Lbewk;->g:I

    .line 292
    .line 293
    invoke-static {v2}, Lbkcw;->bP(Ljava/util/Collection;)[I

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v6, "extra_remaining_categories"

    .line 298
    .line 299
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v2, "smart_cleanup_category_type"

    .line 303
    .line 304
    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string v2, "suggestion_count"

    .line 308
    .line 309
    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v2, "reviewed_count"

    .line 313
    .line 314
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0b0de6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0, v5, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "No picker intent provider found for this builder"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "Required value was null."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_5
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {p0}, Lrcj;->b()Lalsh;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lalsh;->h()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 360
    .line 361
    .line 362
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 363
    .line 364
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v2, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcb;->finish()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcj;->a()L_3180;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_3180;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgru;->e(Lhbb;)Lhay;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lpij;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v1}, Lpij;-><init>(Lrcj;Lbkeg;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrcg;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lrcg;-><init>(Lby;Laypb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lrcg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrcj;->aj:Lrcg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra_swipe_screen_config"

    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lur;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 42
    .line 43
    iput-object v0, p0, Lrcj;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 44
    .line 45
    const-string v0, "extra_smart_cleanup_category_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lbewk;->b(I)Lbewk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v6, v2

    .line 65
    :goto_0
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 66
    .line 67
    const-class v1, L_1846;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object p1, Lrdx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrcj;->e()Lawuo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lawuo;->d()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "extra_remaining_categories"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    array-length v1, p1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    array-length v3, p1

    .line 103
    if-ge v1, v3, :cond_1

    .line 104
    .line 105
    aget v3, p1, v1

    .line 106
    .line 107
    invoke-static {v3}, Lbewk;->b(I)Lbewk;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lur;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v7, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v7, v2

    .line 123
    :goto_2
    iget-object p1, p0, Lrcj;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    const-string p1, "swipeScreenConfig"

    .line 128
    .line 129
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v8, p1

    .line 135
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lampv;

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    move-object v3, p1

    .line 142
    invoke-direct/range {v3 .. v9}, Lampv;-><init>(ILjava/util/List;Lbewk;Ljava/util/List;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;I)V

    .line 143
    .line 144
    .line 145
    const-class v0, Lrdx;

    .line 146
    .line 147
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 155
    .line 156
    check-cast p1, Lrdx;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-class v1, Lrdx;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lrcj;->d:Lrdx;

    .line 167
    .line 168
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 169
    .line 170
    invoke-static {}, Laqys;->a()Laqyr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lblqx;->p:Lblqx;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Laqyr;->c(Lblqx;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Laqyr;->f(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Laqyr;->b(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laqyr;->a()Laqys;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Laqyq;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1, v0}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 196
    .line 197
    invoke-virtual {v3, p1}, Laqyq;->R(Laylw;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lrch;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lrch;-><init>(Lrcj;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, p1}, Laqyp;->m(Laqyo;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lrcj;->c:Laqyp;

    .line 209
    .line 210
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 211
    .line 212
    new-instance v0, Laqok;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, p0, p1}, Laqok;-><init>(Lby;Laypb;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lrcj;->b:Laqok;

    .line 221
    .line 222
    invoke-static {p0}, Lardr;->c(Lby;)Lardr;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ladhc;

    .line 227
    .line 228
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ladhc;->e(Laylw;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, L_2911;

    .line 237
    .line 238
    invoke-direct {v0}, L_2911;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, L_2911;->o(Laylw;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 247
    .line 248
    new-instance v3, Laqmu;

    .line 249
    .line 250
    invoke-direct {v3, v0}, Laqmu;-><init>(Laypb;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Laqmu;->d(Laylw;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 259
    .line 260
    new-instance v3, Laqyx;

    .line 261
    .line 262
    invoke-direct {v3, v0, v2}, Laqyx;-><init>(Laypb;[B)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Laqyx;->h(Laylw;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, L_2946;

    .line 271
    .line 272
    invoke-direct {v0}, L_2946;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, L_2946;->b(Laylw;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-class v3, L_2857;

    .line 289
    .line 290
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, L_2857;

    .line 295
    .line 296
    invoke-virtual {v0}, L_2857;->a()Laqma;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Laqma;->e(Laylw;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lardr;->f(Laylw;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 311
    .line 312
    new-instance v3, Lycg;

    .line 313
    .line 314
    invoke-direct {v3, p0, v0}, Lycg;-><init>(Lby;Laypb;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lycg;->p(Laylw;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lrcj;->c:Laqyp;

    .line 323
    .line 324
    const-string v3, "videoPlayer"

    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v2

    .line 332
    :cond_4
    invoke-interface {v0, v1}, Laqyp;->A(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lrcj;->c:Laqyp;

    .line 336
    .line 337
    if-nez v0, :cond_5

    .line 338
    .line 339
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object v0, v2

    .line 343
    :cond_5
    invoke-interface {v0, v1}, Laqyp;->C(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lrcj;->c:Laqyp;

    .line 347
    .line 348
    if-nez v0, :cond_6

    .line 349
    .line 350
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    move-object v2, v0

    .line 355
    :goto_4
    invoke-interface {v2}, Laqyp;->G()V

    .line 356
    .line 357
    .line 358
    sget-object v0, Laqmp;->c:Laqmp;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lardr;->g(Laqmp;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrcj;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 2
    .line 3
    const-string v1, "swipeScreenConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 13
    .line 14
    const-string v3, "swipeViewModel"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p1, v4

    .line 22
    :cond_1
    iget-object v0, p0, Lrcj;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, Lrcj;->d:Lrdx;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object v2, p1

    .line 45
    :goto_0
    new-instance p1, Lqru;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0, p1}, Lrdx;->b(ZLbkfw;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object p1, p0, Lrcj;->d:Lrdx;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move-object v2, p1

    .line 66
    :goto_1
    sget-object p1, Lrak;->f:Lrak;

    .line 67
    .line 68
    invoke-virtual {v2, v4, p1}, Lrdx;->b(ZLbkfw;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
