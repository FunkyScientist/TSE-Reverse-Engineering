.class public final Lvnp;
.super Lqfb;
.source "PG"


# static fields
.field public static final synthetic ar:I

.field private static final as:Lbbfl;


# instance fields
.field private final aA:Lvno;

.field private final aB:Lvob;

.field private final aC:Lvqb;

.field public final al:Lbkbr;

.field public am:Landroid/view/View;

.field public an:Landroid/widget/Button;

.field public ao:Lajjq;

.field public ap:Lbatz;

.field public final aq:Lvqb;

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private final aw:Lbkbr;

.field private ax:Landroid/view/View;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private az:Lvnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnvSettingsBottomFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvnp;->as:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 5
    .line 6
    new-instance v1, Lvlh;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lvnp;->at:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Lvlh;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lvnp;->au:Lbkbr;

    .line 31
    .line 32
    new-instance v1, Lvlh;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lvnp;->av:Lbkbr;

    .line 44
    .line 45
    new-instance v1, Lvlh;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v2, p0, Lvnp;->aw:Lbkbr;

    .line 57
    .line 58
    new-instance v1, Lvlh;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, v0, v2}, Lvlh;-><init>(L_1311;I)V

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
    iput-object v0, p0, Lvnp;->al:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lvno;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lvno;-><init>(Lqfb;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lvnp;->aA:Lvno;

    .line 78
    .line 79
    new-instance v1, Lvqb;

    .line 80
    .line 81
    iget-object v3, p0, Lqfb;->aM:Layox;

    .line 82
    .line 83
    new-instance v4, Lvpd;

    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v2, v5}, Lvpd;-><init>(ILj$/util/Optional;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3, v4}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lqfb;->ai:Laylw;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lvqb;->f(Laylw;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lvnp;->aq:Lvqb;

    .line 101
    .line 102
    new-instance v1, Lvob;

    .line 103
    .line 104
    iget-object v3, p0, Lqfb;->aM:Layox;

    .line 105
    .line 106
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v3, v2, v4}, Lvob;-><init>(Laypb;ILj$/util/Optional;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lqfb;->ai:Laylw;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lvob;->d(Laylw;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lvnp;->aB:Lvob;

    .line 119
    .line 120
    new-instance v1, Lvqb;

    .line 121
    .line 122
    iget-object v3, p0, Lqfb;->aM:Layox;

    .line 123
    .line 124
    new-instance v4, Lvnx;

    .line 125
    .line 126
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v4, v2, v0}, Lvnx;-><init>(ILj$/util/Optional;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lqfb;->ai:Laylw;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lvqb;->f(Laylw;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lvnp;->aC:Lvqb;

    .line 142
    .line 143
    new-instance v0, Lalwf;

    .line 144
    .line 145
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lawxi;

    .line 156
    .line 157
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lawxj;

    .line 164
    .line 165
    sget-object v1, Lbcuc;->m:Lawxs;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e035b

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
    iput-object p1, p0, Lvnp;->ax:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "rootView"

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
    const v1, 0x7f0b1820

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvnp;->am:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p0, Lvnp;->ax:Landroid/view/View;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p3

    .line 43
    :cond_1
    const v1, 0x7f0b199d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object p1, p0, Lvnp;->an:Landroid/widget/Button;

    .line 53
    .line 54
    iget-object p1, p0, Lvnp;->ax:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p3

    .line 62
    :cond_2
    const v1, 0x7f0b188f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p1, p0, Lvnp;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    const-string v1, "recyclerView"

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p3

    .line 81
    :cond_3
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lvnp;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p3

    .line 97
    :cond_4
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 99
    .line 100
    iget-object p1, p0, Lqfb;->ah:Layly;

    .line 101
    .line 102
    new-instance v3, Lajjk;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, v3, Lajjk;->d:Z

    .line 108
    .line 109
    new-instance p1, Lmrx;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p1, v0}, Lmrx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v3, Lajjk;->c:Lajju;

    .line 116
    .line 117
    new-instance p1, Lajjq;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Lajjq;-><init>(Lajjk;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lvnp;->ao:Lajjq;

    .line 123
    .line 124
    iget-object p1, p0, Lvnp;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p3

    .line 132
    :cond_5
    iget-object v0, p0, Lvnp;->ao:Lajjq;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "adapter"

    .line 137
    .line 138
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, p3

    .line 142
    :cond_6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lvnp;->an:Landroid/widget/Button;

    .line 146
    .line 147
    const-string v0, "doneButton"

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, p3

    .line 155
    :cond_7
    new-instance v1, Lawxp;

    .line 156
    .line 157
    sget-object v3, Lbctc;->ay:Lawxs;

    .line 158
    .line 159
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lvnp;->an:Landroid/widget/Button;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, p3

    .line 173
    :cond_8
    new-instance v0, Lawxc;

    .line 174
    .line 175
    new-instance v1, Lvgm;

    .line 176
    .line 177
    const/4 v3, 0x7

    .line 178
    invoke-direct {v1, p0, v3}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    new-instance v0, Lsrx;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    invoke-direct {v0, p0, v1}, Lsrx;-><init>(Lbq;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object p1, p0, Lvnp;->az:Lvnu;

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    const-string p1, "viewModel"

    .line 205
    .line 206
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, p3

    .line 210
    :cond_a
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lvnt;

    .line 216
    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v4, 0x21

    .line 220
    .line 221
    const-string v5, "Required value was null."

    .line 222
    .line 223
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 224
    .line 225
    if-ge v3, v4, :cond_d

    .line 226
    .line 227
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    move-object v3, p3

    .line 239
    :goto_0
    if-eqz v3, :cond_c

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_d
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    move-object v3, p3

    .line 260
    :goto_1
    if-eqz v3, :cond_12

    .line 261
    .line 262
    :goto_2
    new-instance v4, Lavzb;

    .line 263
    .line 264
    invoke-direct {v4, v2}, Lavzb;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lvnp;->ap:Lbatz;

    .line 268
    .line 269
    if-nez v2, :cond_f

    .line 270
    .line 271
    const-string v2, "recyclerViewSettingsProviders"

    .line 272
    .line 273
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, p3

    .line 277
    :cond_f
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v2}, Lbbdn;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    invoke-virtual {v2}, Lbbdn;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lvod;

    .line 295
    .line 296
    invoke-interface {v5}, Lvod;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    sget-object v2, Lvoz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v3, v2}, Lvnt;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lvnu;->d:Lbjio;

    .line 317
    .line 318
    iget-object v2, v1, Lvnt;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 319
    .line 320
    new-instance v3, Larmi;

    .line 321
    .line 322
    invoke-direct {v3, v0, v2}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v1, v3}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lvnp;->ax:Landroid/view/View;

    .line 329
    .line 330
    if-nez p1, :cond_11

    .line 331
    .line 332
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object p3

    .line 336
    :cond_11
    return-object p1

    .line 337
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqfb;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lazkz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lazkz;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lazkz;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lazkz;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f0401db

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_settings_state_override"

    .line 9
    .line 10
    const-class v2, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbdpm;->b:Lbdpm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lbdpm;->c:Lbdpm;

    .line 29
    .line 30
    :goto_0
    move-object v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v6, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->c:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->b:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    move-object v7, v1

    .line 52
    new-instance v8, Lbatu;

    .line 53
    .line 54
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lqfb;->aM:Layox;

    .line 58
    .line 59
    iget-object v4, p0, Lvnp;->aB:Lvob;

    .line 60
    .line 61
    new-instance v9, Lvnz;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    move-object v0, v9

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move v4, v5

    .line 73
    move-object v5, v10

    .line 74
    invoke-direct/range {v0 .. v5}, Lvnz;-><init>(Lby;Laypb;Lvob;ILj$/util/Optional;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lqfb;->aM:Layox;

    .line 81
    .line 82
    iget-object v3, p0, Lvnp;->aC:Lvqb;

    .line 83
    .line 84
    new-instance v9, Lvnv;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v0, v9

    .line 92
    invoke-direct/range {v0 .. v5}, Lvnv;-><init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lqfb;->aM:Layox;

    .line 99
    .line 100
    iget-object v3, p0, Lvnp;->aq:Lvqb;

    .line 101
    .line 102
    new-instance v7, Lvpc;

    .line 103
    .line 104
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v5}, Lvpc;-><init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lvnp;->ap:Lbatz;

    .line 123
    .line 124
    iget-object v0, p0, Lqfb;->aM:Layox;

    .line 125
    .line 126
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final bd()Lvnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnp;->aw:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvnq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;
    .locals 5

    .line 1
    iget-object v0, p0, Lvnp;->aB:Lvob;

    .line 2
    .line 3
    iget-object v1, p0, Lvnp;->aC:Lvqb;

    .line 4
    .line 5
    iget-object v2, p0, Lvnp;->aq:Lvqb;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvqb;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lvqb;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, Lvob;->f:Lvoi;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lvoi;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final bf()Lvoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnp;->at:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvoz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnp;->au:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvnp;->ax:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "rootView"

    .line 16
    .line 17
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lvnp;->av:Lbkbr;

    .line 27
    .line 28
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvpf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lvpf;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final bh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvnp;->aq:Lvqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvnp;->aB:Lvob;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvob;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvnp;->aC:Lvqb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvqb;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqfb;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvnp;->az:Lvnu;

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
    new-instance v1, Luqv;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Luzo;

    .line 21
    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lvnu;->b:Laxjf;

    .line 28
    .line 29
    invoke-static {v0, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqfb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lphc;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lphc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lvnu;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lvnu;

    .line 21
    .line 22
    iput-object p1, p0, Lvnp;->az:Lvnu;

    .line 23
    .line 24
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvnp;->bd()Lvnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvnp;->be()Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lvnq;->a(Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvnp;->bh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvnp;->as:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbfh;

    .line 17
    .line 18
    const-string v1, "EnvelopeSettingsBottomSheet should not be dismissed while the changes are saving."

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lvnp;->bf()Lvoz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lvnp;->aq:Lvqb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvqb;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lvoz;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lqfb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvnp;->bg()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
