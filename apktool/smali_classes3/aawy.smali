.class public final Laawy;
.super Lyfh;
.source "PG"

# interfaces
.implements Laypl;
.implements Lawxr;


# instance fields
.field public final a:Lbkbr;

.field private aA:Landroid/support/v7/widget/RecyclerView;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/view/View;

.field private aE:Landroid/view/View;

.field private aF:Landroid/view/View;

.field private final aG:Lbkbr;

.field private final aH:Laawx;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/FrameLayout;

.field public aj:Z

.field public ak:Laqyp;

.field public al:Landroid/view/View;

.field public am:L_1846;

.field public an:Z

.field public ao:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ap:Landroid/widget/EditText;

.field public aq:Ljava/lang/String;

.field public ar:Z

.field public final as:Ljava/util/Map;

.field public at:Ljava/util/List;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private final aw:Lbkbr;

.field private final ax:Lbkbr;

.field private final ay:Lzla;

.field private az:Laaxc;

.field public final b:Lbkbr;

.field public c:Laaxh;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Laawv;

.field public f:Landroid/widget/TextView;


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
    new-instance v1, Laavt;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

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
    iput-object v2, p0, Laawy;->au:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laavt;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

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
    iput-object v2, p0, Laawy;->av:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Laavt;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

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
    iput-object v2, p0, Laawy;->aw:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Laavt;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laawy;->a:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Laavt;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbkby;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Laawy;->ax:Lbkbr;

    .line 75
    .line 76
    new-instance v1, Laavt;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbkby;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laawy;->b:Lbkbr;

    .line 89
    .line 90
    const-string v0, "MyWeekCaptionFragment"

    .line 91
    .line 92
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 93
    .line 94
    .line 95
    new-instance v0, Laawv;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Laawv;-><init>(Laawy;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laawy;->e:Laawv;

    .line 101
    .line 102
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 103
    .line 104
    new-instance v1, Laavt;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Laavt;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbkby;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Laawy;->aG:Lbkbr;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Laawy;->as:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, Laxeq;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 129
    .line 130
    invoke-direct {v0, v1, p0, v2}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Laxeq;->e(Laylw;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lzla;

    .line 139
    .line 140
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lzla;-><init>(Laypb;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Laawt;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Laawt;-><init>(Laawy;Lzla;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lzla;->d(Lzmd;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Laawy;->ay:Lzla;

    .line 154
    .line 155
    new-instance v0, Laawx;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Laawx;-><init>(Laawy;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Laawy;->aH:Laawx;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e044f

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
    iput-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "containerView"

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
    const v1, 0x7f0b083c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Laawy;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_1
    const v1, 0x7f0b043f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Laawy;->ah:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p3

    .line 64
    :cond_2
    const v1, 0x7f0b01c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laawy;->aC:Landroid/view/View;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "backButton"

    .line 76
    .line 77
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p3

    .line 81
    :cond_3
    new-instance v1, Laari;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :cond_4
    const v1, 0x7f0b00c7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Laawy;->aD:Landroid/view/View;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const-string p1, "saveButton"

    .line 111
    .line 112
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, p3

    .line 116
    :cond_5
    new-instance v1, Lawxp;

    .line 117
    .line 118
    sget-object v2, Lbcsu;->a:Lawxs;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lawxc;

    .line 127
    .line 128
    new-instance v2, Laari;

    .line 129
    .line 130
    const/16 v3, 0xd

    .line 131
    .line 132
    invoke-direct {v2, p0, v3}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, p3

    .line 149
    :cond_6
    const v1, 0x7f0b1769

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laawy;->aE:Landroid/view/View;

    .line 157
    .line 158
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, p3

    .line 166
    :cond_7
    const v1, 0x7f0b0990

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    iput-object p1, p0, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    const-string p1, "viewPager2"

    .line 180
    .line 181
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, p3

    .line 185
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 193
    .line 194
    iput-object v1, p0, Laawy;->aA:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    const-string v1, "recyclerView"

    .line 199
    .line 200
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, p3

    .line 204
    :cond_9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v3, 0x7f0709de

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    float-to-int v2, v2

    .line 220
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Laaxg;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Laawy;->as:Ljava/util/Map;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3, p0}, Laaxg;-><init>(Landroid/content/Context;Ljava/util/Map;Laawy;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(Lnc;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lqle;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lqle;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Laawy;->e:Laawv;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->p(Ljtj;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, p3

    .line 271
    :cond_a
    const v1, 0x7f0b0546

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Laawy;->al:Landroid/view/View;

    .line 279
    .line 280
    const-string v1, "editToolbar"

    .line 281
    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object p1, p3

    .line 288
    :cond_b
    const v2, 0x7f0b02a0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Laawy;->aF:Landroid/view/View;

    .line 296
    .line 297
    iget-object p1, p0, Laawy;->al:Landroid/view/View;

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, p3

    .line 305
    :cond_c
    const v2, 0x7f0b0503

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v2, Lawxp;

    .line 316
    .line 317
    sget-object v3, Lbctc;->ax:Lawxs;

    .line 318
    .line 319
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lawxc;

    .line 326
    .line 327
    new-instance v3, Laari;

    .line 328
    .line 329
    const/16 v4, 0xe

    .line 330
    .line 331
    invoke-direct {v3, p0, v4}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Laawy;->aF:Landroid/view/View;

    .line 341
    .line 342
    if-nez p1, :cond_d

    .line 343
    .line 344
    const-string p1, "cancelButton"

    .line 345
    .line 346
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p1, p3

    .line 350
    :cond_d
    new-instance v2, Lawxp;

    .line 351
    .line 352
    sget-object v3, Lbctc;->aw:Lawxs;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lawxc;

    .line 361
    .line 362
    new-instance v3, Laari;

    .line 363
    .line 364
    const/16 v4, 0xf

    .line 365
    .line 366
    invoke-direct {v3, p0, v4}, Laari;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Laawy;->al:Landroid/view/View;

    .line 376
    .line 377
    if-nez p1, :cond_e

    .line 378
    .line 379
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object p1, p3

    .line 383
    :cond_e
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 384
    .line 385
    invoke-static {v1}, Lawog;->t(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 393
    .line 394
    if-nez p1, :cond_f

    .line 395
    .line 396
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object p1, p3

    .line 400
    :cond_f
    iget-object v0, p0, Laawy;->aH:Laawx;

    .line 401
    .line 402
    invoke-static {p1, v0}, Lmcb;->k(Landroid/view/View;Lgsk;)V

    .line 403
    .line 404
    .line 405
    new-instance p1, Landroid/view/GestureDetector;

    .line 406
    .line 407
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Laaww;

    .line 412
    .line 413
    invoke-direct {v1, p0}, Laaww;-><init>(Laawy;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Laawy;->aB:Landroid/view/View;

    .line 420
    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, p3

    .line 427
    :cond_10
    new-instance v1, Lacaj;

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-direct {v1, p0, p1, v2}, Lacaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Laawy;->aB:Landroid/view/View;

    .line 437
    .line 438
    if-nez p1, :cond_11

    .line 439
    .line 440
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p3

    .line 444
    :cond_11
    return-object p1
.end method

.method public final b()Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;
    .locals 6

    .line 1
    iget-object v0, p0, Laawy;->am:L_1846;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentMedia"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v2, L_184;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_184;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 29
    .line 30
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 31
    .line 32
    iget-wide v4, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
.end method

.method public final e()Lardr;
    .locals 1

    .line 1
    iget-object v0, p0, Laawy;->ax:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lardr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laawy;->au:Lbkbr;

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

.method public final gH()Lawxp;
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    sget-object v1, Lbcuc;->v:Lawxs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lawxi;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lawxj;

    .line 13
    .line 14
    sget-object v0, Lbcuc;->v:Lawxs;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "captioning_is_creation_flow_extra"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Laawy;->an:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 54
    .line 55
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    iput-object p1, p0, Laawy;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 70
    .line 71
    const-class v2, L_1846;

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object v0, Laaxc;->b:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p0}, Laawy;->f()Lawuo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lawuo;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, Lqrs;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, v3}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class p1, Laaxc;

    .line 97
    .line 98
    invoke-static {p0, p1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Laaxc;

    .line 106
    .line 107
    iput-object p1, p0, Laawy;->az:Laaxc;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const-string p1, "myWeekCaptioningViewModel"

    .line 112
    .line 113
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    :cond_1
    new-instance v0, Laawm;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v0, p0, v2}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laaql;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-direct {v2, v0, v3}, Laaql;-><init>(Lbkfw;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Laaxc;->e:Lhbj;

    .line 130
    .line 131
    invoke-virtual {p1, p0, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laawy;->r()Laxep;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Laxep;->ij()Laxjf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Laawm;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v0, p0, v2}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Laaws;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, v0, v3}, Laaws;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p0, v2, v3}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Laawy;->q()Lawyc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lzcm;

    .line 162
    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lzcm;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-string v2, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-class v0, L_1044;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, L_1044;

    .line 189
    .line 190
    invoke-virtual {p1}, L_1044;->m()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-class v0, Laaxi;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Laaxi;

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Laaxi;->a()Laaxh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_2
    iput-object v1, p0, Laawy;->c:Laaxh;

    .line 221
    .line 222
    :cond_3
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 223
    .line 224
    invoke-static {}, Laqys;->a()Laqyr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v0, v1}, Laqyr;->b(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lblqx;->o:Lblqx;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Laqyr;->c(Lblqx;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Laqyr;->a()Laqys;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Laqyq;

    .line 242
    .line 243
    invoke-direct {v1, p0, p1, v0}, Laqyq;-><init>(Lby;Laypb;Laqys;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Laqyq;->R(Laylw;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Laawu;

    .line 252
    .line 253
    invoke-direct {p1, p0}, Laawu;-><init>(Laawy;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, p1}, Laqyp;->m(Laqyo;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Laawy;->ak:Laqyp;

    .line 260
    .line 261
    new-instance p1, L_2911;

    .line 262
    .line 263
    invoke-direct {p1}, L_2911;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, L_2911;->o(Laylw;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 272
    .line 273
    new-instance v0, Laqmu;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Laqmu;-><init>(Laypb;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lyfh;->bd:Laylw;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Laqmu;->d(Laylw;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Required value was null."

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public final q()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Laawy;->aw:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Laxep;
    .locals 1

    .line 1
    iget-object v0, p0, Laawy;->aG:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxep;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laawy;->ap:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laawy;->av:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1043;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1043;->a(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;L_1846;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laawy;->as:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laawy;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Laawy;->at:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mediaList"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1846;

    .line 17
    .line 18
    iput-object p1, p0, Laawy;->am:L_1846;

    .line 19
    .line 20
    const-string v0, "currentMedia"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    const-class v2, L_191;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, L_191;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, L_191;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_0
    iget-object v2, p0, Laawy;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "locationText"

    .line 47
    .line 48
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gtz v3, :cond_6

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Laawy;->b()Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Laawy;->ay:Lzla;

    .line 67
    .line 68
    invoke-virtual {p0}, Laawy;->b()Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lzla;->c(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    :cond_5
    const-string p1, ""

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laawy;->am:L_1846;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_7
    const-class v2, L_253;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_253;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-interface {p1}, L_253;->E()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-interface {p1}, L_253;->D()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    add-long v10, v2, v4

    .line 110
    .line 111
    iget-object p1, p0, Laawy;->ah:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    const-string p1, "dateText"

    .line 116
    .line 117
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :cond_8
    iget-object v6, p0, Lyfh;->bc:Layly;

    .line 122
    .line 123
    new-instance v7, Ljava/util/Formatter;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v7, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 135
    .line 136
    .line 137
    const v12, 0x10014

    .line 138
    .line 139
    .line 140
    const-string v13, "UTC"

    .line 141
    .line 142
    move-wide v8, v10

    .line 143
    invoke-static/range {v6 .. v13}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object p1, p0, Laawy;->c:Laaxh;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget-object v2, p0, Laawy;->am:L_1846;

    .line 159
    .line 160
    if-nez v2, :cond_a

    .line 161
    .line 162
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {p1}, Laaxh;->a()V

    .line 166
    .line 167
    .line 168
    :cond_b
    iput-object v1, p0, Laawy;->ap:Landroid/widget/EditText;

    .line 169
    .line 170
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Laawy;->am:L_1846;

    .line 2
    .line 3
    const-string v1, "currentMedia"

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
    invoke-interface {v0}, L_1846;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "playerMixin"

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Laawy;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "viewPager2"

    .line 25
    .line 26
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Laawy;->at:Ljava/util/List;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "mediaList"

    .line 49
    .line 50
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_2
    iget-object v5, p0, Laawy;->am:L_1846;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lnm;->T(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, v2

    .line 72
    :goto_0
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const v4, 0x7f0b1d0d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v0, v2

    .line 93
    :goto_2
    iget-object v4, p0, Laawy;->ai:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Laawy;->ak:Laqyp;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v2, v0

    .line 112
    :goto_3
    invoke-interface {v2}, Laqyp;->q()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iput-object v0, p0, Laawy;->ai:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v0, p0, Laawy;->aE:Landroid/view/View;

    .line 119
    .line 120
    const-string v4, "videoView"

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-object v0, p0, Laawy;->aE:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v5, p0, Laawy;->ai:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Laawy;->aE:Landroid/view/View;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_c
    move-object v0, v2

    .line 174
    :goto_4
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-object v5, p0, Laawy;->aE:Landroid/view/View;

    .line 177
    .line 178
    if-nez v5, :cond_d

    .line 179
    .line 180
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v2

    .line 184
    :cond_d
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, Laawy;->ai:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    iget-object v5, p0, Laawy;->aE:Landroid/view/View;

    .line 192
    .line 193
    if-nez v5, :cond_f

    .line 194
    .line 195
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v2

    .line 199
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_13

    .line 204
    .line 205
    iget-object v5, p0, Laawy;->aE:Landroid/view/View;

    .line 206
    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v5, v2

    .line 213
    :cond_10
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, p0, Laawy;->aE:Landroid/view/View;

    .line 217
    .line 218
    if-nez v5, :cond_11

    .line 219
    .line 220
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v2

    .line 224
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 233
    .line 234
    iget-object v5, p0, Laawy;->aE:Landroid/view/View;

    .line 235
    .line 236
    if-nez v5, :cond_12

    .line 237
    .line 238
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v2

    .line 242
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_13
    iget-object v0, p0, Laawy;->ak:Laqyp;

    .line 257
    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :cond_14
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    invoke-interface {v0, v4, v5}, Laqyp;->x(J)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Laawy;->ak:Laqyp;

    .line 270
    .line 271
    if-nez v0, :cond_15

    .line 272
    .line 273
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v2

    .line 277
    :cond_15
    iget-object v4, p0, Laawy;->am:L_1846;

    .line 278
    .line 279
    if-nez v4, :cond_16

    .line 280
    .line 281
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v2

    .line 285
    :cond_16
    invoke-interface {v0, v4}, Laqyp;->z(L_1846;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Laawy;->ak:Laqyp;

    .line 289
    .line 290
    if-nez v0, :cond_17

    .line 291
    .line 292
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_17
    move-object v2, v0

    .line 297
    :goto_5
    invoke-interface {v2}, Laqyp;->q()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_18
    iget-object v0, p0, Laawy;->ak:Laqyp;

    .line 302
    .line 303
    if-nez v0, :cond_19

    .line 304
    .line 305
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_19
    move-object v2, v0

    .line 310
    :goto_6
    invoke-interface {v2}, Laqyp;->p()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
