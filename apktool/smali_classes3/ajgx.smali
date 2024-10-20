.class public final Lajgx;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Landroid/net/Uri;


# instance fields
.field private aA:Lyer;

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lajhe;

.field public ao:Z

.field private final ap:Lacgj;

.field private final aq:Lajkc;

.field private ar:Lajjq;

.field private as:Lyer;

.field private at:Lcom/airbnb/lottie/LottieAnimationView;

.field private au:Lyer;

.field private av:Lyer;

.field private aw:Landroid/view/View;

.field private ax:Lyer;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private az:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SummaryFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajgx;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "https://one.google.com/storage/management"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajgx;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmme;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajgx;->ap:Lacgj;

    .line 12
    .line 13
    new-instance v0, Lajkc;

    .line 14
    .line 15
    iget-object v1, p0, Lajgx;->bp:Layox;

    .line 16
    .line 17
    const v2, 0x7f0b188f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lajkc;-><init>(Lby;Laypb;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajgx;->aq:Lajkc;

    .line 24
    .line 25
    iget-object v0, p0, Lajgx;->bf:Lyfb;

    .line 26
    .line 27
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loaa;

    .line 31
    .line 32
    iget-object v1, p0, Lajgx;->bp:Layox;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawxj;

    .line 39
    .line 40
    sget-object v1, Lbcuf;->Q:Lawxs;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajgx;->bd:Laylw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Llxn;

    .line 51
    .line 52
    iget-object v1, p0, Lajgx;->bp:Layox;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lajcu;

    .line 58
    .line 59
    new-instance v3, Lajgw;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lajgw;-><init>(Lyfh;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lajcu;-><init>(Laypb;Lajct;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 68
    .line 69
    const v1, 0x7f0b1c62

    .line 70
    .line 71
    .line 72
    iput v1, v0, Llxn;->e:I

    .line 73
    .line 74
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lajgx;->bd:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 81
    .line 82
    .line 83
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
    const p3, 0x7f0e0679

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
    const p2, 0x7f0b02f0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    iput-object p2, p0, Lajgx;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    new-instance p2, Lajjk;

    .line 24
    .line 25
    iget-object p3, p0, Lajgx;->bc:Layly;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lajgj;

    .line 31
    .line 32
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 33
    .line 34
    invoke-direct {p3, v0}, Lajgj;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lajgl;

    .line 41
    .line 42
    invoke-direct {p3}, Lajgl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lajgo;

    .line 49
    .line 50
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lajgo;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lajgq;

    .line 59
    .line 60
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 61
    .line 62
    invoke-direct {p3, v0}, Lajgq;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lajgu;

    .line 69
    .line 70
    invoke-direct {p3}, Lajgu;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lyib;

    .line 77
    .line 78
    invoke-direct {p3}, Lyib;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lajgs;

    .line 85
    .line 86
    invoke-direct {p3}, Lajgs;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 90
    .line 91
    .line 92
    const-string p3, "SummaryFragment"

    .line 93
    .line 94
    iput-object p3, p2, Lajjk;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Lajjq;

    .line 97
    .line 98
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lajgx;->ar:Lajjq;

    .line 102
    .line 103
    const p2, 0x7f0b0832

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lajgx;->aw:Landroid/view/View;

    .line 111
    .line 112
    const p2, 0x7f0b188f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    iput-object p2, p0, Lajgx;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    new-instance p3, Lajkb;

    .line 124
    .line 125
    iget-object v0, p0, Lajgx;->aq:Lajkc;

    .line 126
    .line 127
    invoke-direct {p3, v0}, Lajkb;-><init>(Lajkc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lajgx;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lajgx;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    iget-object p3, p0, Lajgx;->ar:Lajjq;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f0b1c62

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Lajgx;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    invoke-static {p2, p3}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgx;->au:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1195;

    .line 8
    .line 9
    const-string v1, "buy_storage_from_qmt"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lajhe;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajgx;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lajgx;->an:Lajhe;

    .line 16
    .line 17
    invoke-virtual {v2}, Lajhe;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lct;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lajgb;->bd()Lajgb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "GenericErrorDialog"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lajgx;->am:Lyer;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, L_378;

    .line 57
    .line 58
    sget-object v3, Lblwh;->cH:Lblwh;

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, L_378;->j(ILblwh;)Lomj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lbbvi;->g:Lbbvi;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lajhe;->b()Lbjld;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lajhe;->b()Lbjld;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lbjld;->a:Lbjlc;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lomi;->d(Lbjlc;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Lomi;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v2, v0, Lajgx;->an:Lajhe;

    .line 90
    .line 91
    invoke-virtual {v2}, Lajhe;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1d

    .line 96
    .line 97
    iget-boolean v2, v0, Lajgx;->ao:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_10

    .line 102
    .line 103
    :cond_2
    iget-object v2, v0, Lajgx;->aw:Landroid/view/View;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lajgx;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lajgx;->an:Lajhe;

    .line 117
    .line 118
    invoke-virtual {v2}, Lajhe;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lct;->k()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lby;->K()Lct;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v5, Lacgh;

    .line 143
    .line 144
    invoke-direct {v5}, Lacgh;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "ConnectionErrorDialog"

    .line 148
    .line 149
    iput-object v6, v5, Lacgh;->c:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lacgg;->O:Lacgg;

    .line 152
    .line 153
    iput-object v6, v5, Lacgh;->a:Lacgg;

    .line 154
    .line 155
    invoke-virtual {v5}, Lacgh;->b()V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lajgx;->an:Lajhe;

    .line 167
    .line 168
    iget-object v6, v5, Lajhe;->m:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 169
    .line 170
    iget-object v5, v5, Lajhe;->x:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 171
    .line 172
    new-instance v7, Laguz;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v9, 0x1

    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    check-cast v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 182
    .line 183
    iget-boolean v5, v5, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 184
    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move v5, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :goto_0
    move v5, v9

    .line 191
    :goto_1
    const/4 v8, 0x3

    .line 192
    invoke-direct {v7, v6, v5, v8}, Laguz;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v5, Lajgp;

    .line 199
    .line 200
    iget-object v7, v0, Lajgx;->an:Lajhe;

    .line 201
    .line 202
    iget-object v8, v7, Lajhe;->x:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 203
    .line 204
    iget-boolean v10, v7, Lajhe;->q:Z

    .line 205
    .line 206
    iget-object v7, v7, Lajhe;->n:Lpkl;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8, v10, v7}, Lajgp;-><init>(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;ZLpkl;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lajgx;->an:Lajhe;

    .line 215
    .line 216
    iget-object v5, v5, Lajhe;->l:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 217
    .line 218
    const/4 v6, 0x5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    :cond_6
    :goto_2
    move-object/from16 v5, p1

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_7
    iget-object v8, v0, Lajgx;->c:Lyer;

    .line 226
    .line 227
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lawuo;

    .line 232
    .line 233
    invoke-interface {v8}, Lawuo;->d()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/4 v10, -0x1

    .line 238
    if-ne v8, v10, :cond_8

    .line 239
    .line 240
    sget-object v5, Lajgx;->a:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v8, "Could not show buy suggestion because of invalid account id."

    .line 247
    .line 248
    const/16 v10, 0x1b30

    .line 249
    .line 250
    invoke-static {v5, v8, v10}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-object v8, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    iget-object v5, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 259
    .line 260
    sget-object v8, Lqry;->b:Lqry;

    .line 261
    .line 262
    if-ne v5, v8, :cond_6

    .line 263
    .line 264
    iget-object v5, v0, Lajgx;->an:Lajhe;

    .line 265
    .line 266
    iget-object v5, v5, Lajhe;->l:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 267
    .line 268
    iget-object v8, v0, Lajgx;->c:Lyer;

    .line 269
    .line 270
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Lawuo;

    .line 275
    .line 276
    invoke-interface {v8}, Lawuo;->d()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-object v10, v5, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 281
    .line 282
    iget-object v11, v0, Lyfh;->bc:Layly;

    .line 283
    .line 284
    new-instance v13, Lusa;

    .line 285
    .line 286
    const v12, 0x7f150380

    .line 287
    .line 288
    .line 289
    invoke-direct {v13, v11, v12}, Lusa;-><init>(Landroid/content/Context;I)V

    .line 290
    .line 291
    .line 292
    iget-object v11, v0, Lajgx;->bc:Layly;

    .line 293
    .line 294
    new-instance v15, Lqtz;

    .line 295
    .line 296
    sget-object v12, Lqty;->b:Lqty;

    .line 297
    .line 298
    invoke-direct {v15, v11, v12, v8, v10}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 299
    .line 300
    .line 301
    const v11, 0x7f1417f6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Lby;->ac(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const v11, 0x7f1417f5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v11}, Lby;->ac(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v12, Laaha;

    .line 316
    .line 317
    invoke-direct {v12, v0, v8, v5, v6}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lajgx;->av:Lyer;

    .line 321
    .line 322
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, L_677;

    .line 327
    .line 328
    invoke-interface {v5, v8}, L_677;->c(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    iget-object v5, v0, Lajgx;->bc:Layly;

    .line 335
    .line 336
    const v8, 0x7f1407ec

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    new-instance v5, Lajgr;

    .line 344
    .line 345
    move-object/from16 v17, v12

    .line 346
    .line 347
    move-object v12, v5

    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    move-object v15, v11

    .line 351
    invoke-direct/range {v12 .. v18}, Lajgr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_9
    move-object/from16 v17, v12

    .line 357
    .line 358
    move-object/from16 v18, v15

    .line 359
    .line 360
    sget-object v5, Lqtt;->b:Lqtt;

    .line 361
    .line 362
    invoke-virtual {v10, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    iget-object v5, v0, Lajgx;->as:Lyer;

    .line 369
    .line 370
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, L_746;

    .line 375
    .line 376
    iget-object v12, v5, L_746;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v12, Lyer;

    .line 379
    .line 380
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, L_670;

    .line 385
    .line 386
    invoke-interface {v12}, L_670;->Y()Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_a

    .line 391
    .line 392
    iget-object v5, v5, L_746;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Landroid/content/Context;

    .line 395
    .line 396
    const v12, 0x7f1407a7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    goto :goto_3

    .line 404
    :cond_a
    iget-object v5, v5, L_746;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    check-cast v5, Landroid/content/Context;

    .line 414
    .line 415
    invoke-static {v5, v6, v7}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-array v7, v9, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v6, v7, v4

    .line 422
    .line 423
    const v6, 0x7f1407a8

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_3
    move-object/from16 v16, v5

    .line 431
    .line 432
    new-instance v5, Laaha;

    .line 433
    .line 434
    const/4 v6, 0x6

    .line 435
    invoke-direct {v5, v0, v8, v10, v6}, Laaha;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lajgr;

    .line 439
    .line 440
    move-object v12, v6

    .line 441
    move-object v15, v11

    .line 442
    move-object/from16 v17, v5

    .line 443
    .line 444
    invoke-direct/range {v12 .. v18}, Lajgr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V

    .line 445
    .line 446
    .line 447
    move-object v5, v6

    .line 448
    goto :goto_4

    .line 449
    :cond_b
    sget-object v5, Lqtt;->c:Lqtt;

    .line 450
    .line 451
    invoke-virtual {v10, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    const v5, 0x7f1407eb

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    new-instance v5, Lajgr;

    .line 465
    .line 466
    move-object v12, v5

    .line 467
    move-object v15, v11

    .line 468
    invoke-direct/range {v12 .. v18}, Lajgr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v10}, L_612;->h(Landroid/content/res/Resources;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-array v6, v9, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v5, v6, v4

    .line 483
    .line 484
    const v5, 0x7f1417f4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5, v6}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    new-instance v5, Lajgr;

    .line 492
    .line 493
    move-object v12, v5

    .line 494
    move-object v15, v11

    .line 495
    invoke-direct/range {v12 .. v18}, Lajgr;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :goto_5
    iget-object v5, v5, Lajhe;->k:Lbatz;

    .line 504
    .line 505
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_15

    .line 510
    .line 511
    new-instance v6, Lajgk;

    .line 512
    .line 513
    const v8, 0x7f1417fe

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v8}, Lby;->ac(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-direct {v6, v8, v4}, Lajgk;-><init>(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v6, v0, Lajgx;->az:Lyer;

    .line 527
    .line 528
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, L_3186;

    .line 533
    .line 534
    iget-object v8, v0, Lajgx;->c:Lyer;

    .line 535
    .line 536
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lawuo;

    .line 541
    .line 542
    invoke-interface {v8}, Lawuo;->d()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v6, v8}, L_3186;->d(I)Laazx;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    sget-object v8, Laazx;->d:Laazx;

    .line 551
    .line 552
    if-ne v6, v8, :cond_d

    .line 553
    .line 554
    move v6, v9

    .line 555
    goto :goto_6

    .line 556
    :cond_d
    move v6, v4

    .line 557
    :goto_6
    if-eqz v6, :cond_e

    .line 558
    .line 559
    iget-object v8, v0, Lajgx;->an:Lajhe;

    .line 560
    .line 561
    invoke-virtual {v8}, Lajhe;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_e

    .line 566
    .line 567
    move v8, v9

    .line 568
    goto :goto_7

    .line 569
    :cond_e
    move v8, v4

    .line 570
    :goto_7
    move v15, v4

    .line 571
    :goto_8
    invoke-virtual {v5}, Lbatz;->size()I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-ge v15, v10, :cond_15

    .line 576
    .line 577
    invoke-virtual {v5, v15}, Lbatz;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Lbhgo;

    .line 582
    .line 583
    iget v11, v10, Lbhgo;->c:I

    .line 584
    .line 585
    invoke-static {v11}, Lbewk;->b(I)Lbewk;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    if-nez v11, :cond_f

    .line 590
    .line 591
    sget-object v11, Lbewk;->a:Lbewk;

    .line 592
    .line 593
    :cond_f
    invoke-static {v11}, Lajfw;->a(Lbewk;)Lajfw;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    iget v12, v11, Lajfw;->i:I

    .line 598
    .line 599
    iget v13, v11, Lajfw;->j:I

    .line 600
    .line 601
    iget-object v14, v11, Lajfw;->g:Lbewk;

    .line 602
    .line 603
    new-instance v9, Lajgi;

    .line 604
    .line 605
    iget-object v4, v0, Lajgx;->an:Lajhe;

    .line 606
    .line 607
    iget v7, v10, Lbhgo;->c:I

    .line 608
    .line 609
    invoke-static {v7}, Lbewk;->b(I)Lbewk;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-nez v7, :cond_10

    .line 614
    .line 615
    sget-object v7, Lbewk;->a:Lbewk;

    .line 616
    .line 617
    :cond_10
    iget-object v4, v4, Lajhe;->f:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_12

    .line 624
    .line 625
    iget-object v4, v0, Lajgx;->an:Lajhe;

    .line 626
    .line 627
    iget v7, v10, Lbhgo;->c:I

    .line 628
    .line 629
    invoke-static {v7}, Lbewk;->b(I)Lbewk;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-nez v7, :cond_11

    .line 634
    .line 635
    sget-object v7, Lbewk;->a:Lbewk;

    .line 636
    .line 637
    :cond_11
    iget-object v4, v4, Lajhe;->f:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v16

    .line 652
    move v7, v1

    .line 653
    move-object/from16 v19, v2

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_12
    sget-object v4, Layra;->c:Layra;

    .line 657
    .line 658
    move v7, v1

    .line 659
    move-object/from16 v19, v2

    .line 660
    .line 661
    iget-wide v1, v10, Lbhgo;->d:J

    .line 662
    .line 663
    invoke-virtual {v4, v1, v2}, Layra;->b(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    move-wide/from16 v16, v1

    .line 668
    .line 669
    :goto_9
    if-nez v6, :cond_13

    .line 670
    .line 671
    new-instance v1, Lajcr;

    .line 672
    .line 673
    invoke-direct {v1, v0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_13
    iget-object v1, v0, Lajgx;->bc:Layly;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance v2, Lajes;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lajes;-><init>(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lajgx;->c:Lyer;

    .line 689
    .line 690
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lawuo;

    .line 695
    .line 696
    invoke-interface {v1}, Lawuo;->d()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    iput v1, v2, Lajes;->a:I

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iput-object v11, v2, Lajes;->b:Lajfw;

    .line 706
    .line 707
    iget-object v1, v10, Lbhgo;->e:Ljava/lang/String;

    .line 708
    .line 709
    new-instance v4, Lajfx;

    .line 710
    .line 711
    invoke-direct {v4, v1}, Lajfx;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-object v4, v2, Lajes;->c:Lajfx;

    .line 715
    .line 716
    sget-object v1, Lblnq;->b:Lblnq;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v1, v2, Lajes;->d:Lblnq;

    .line 722
    .line 723
    iget-object v1, v0, Lajgx;->aj:Lyer;

    .line 724
    .line 725
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, L_670;

    .line 730
    .line 731
    invoke-interface {v1}, L_670;->w()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_14

    .line 736
    .line 737
    iget-object v1, v0, Lajgx;->an:Lajhe;

    .line 738
    .line 739
    iget-object v1, v1, Lajhe;->k:Lbatz;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v4, Laiqt;

    .line 749
    .line 750
    const/16 v10, 0x11

    .line 751
    .line 752
    invoke-direct {v4, v10}, Laiqt;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v4, Laivl;

    .line 760
    .line 761
    const/16 v3, 0xe

    .line 762
    .line 763
    invoke-direct {v4, v3}, Laivl;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v3, Lahss;

    .line 771
    .line 772
    invoke-direct {v3, v11, v10}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 780
    .line 781
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v1, v2, Lajes;->f:Ljava/util/List;

    .line 791
    .line 792
    :cond_14
    invoke-virtual {v2}, Lajes;->a()Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v2, Laiqi;

    .line 797
    .line 798
    const/4 v3, 0x7

    .line 799
    invoke-direct {v2, v0, v1, v3}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    move-object v1, v2

    .line 803
    :goto_a
    move-object v10, v9

    .line 804
    move v11, v12

    .line 805
    move v12, v13

    .line 806
    move-object v13, v14

    .line 807
    move v14, v8

    .line 808
    move v4, v15

    .line 809
    move-wide/from16 v15, v16

    .line 810
    .line 811
    move-object/from16 v17, v1

    .line 812
    .line 813
    invoke-direct/range {v10 .. v17}, Lajgi;-><init>(IILbewk;ZJLandroid/view/View$OnClickListener;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v19

    .line 817
    .line 818
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lajgx;->aA:Lyer;

    .line 822
    .line 823
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, L_2480;

    .line 828
    .line 829
    add-int/lit8 v15, v4, 0x1

    .line 830
    .line 831
    move-object v2, v1

    .line 832
    move v1, v7

    .line 833
    const/16 v3, 0x8

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v9, 0x1

    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :cond_15
    move v7, v1

    .line 840
    move-object v1, v2

    .line 841
    iget-object v2, v0, Lajgx;->aj:Lyer;

    .line 842
    .line 843
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, L_670;

    .line 848
    .line 849
    invoke-interface {v2}, L_670;->O()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const v3, 0x7f070c90

    .line 854
    .line 855
    .line 856
    if-eqz v2, :cond_1a

    .line 857
    .line 858
    new-instance v2, Lajgk;

    .line 859
    .line 860
    const v4, 0x7f14180a

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const/4 v5, 0x0

    .line 868
    invoke-direct {v2, v4, v5}, Lajgk;-><init>(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lajgx;->an:Lajhe;

    .line 875
    .line 876
    iget-boolean v2, v2, Lajhe;->t:Z

    .line 877
    .line 878
    if-eqz v2, :cond_16

    .line 879
    .line 880
    const v4, 0x7f0806ec

    .line 881
    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_16
    const v4, 0x7f08094d

    .line 885
    .line 886
    .line 887
    :goto_b
    move v8, v4

    .line 888
    const/4 v4, 0x1

    .line 889
    if-eq v4, v2, :cond_17

    .line 890
    .line 891
    const v5, 0x7f141810

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_17
    const v5, 0x7f14180c

    .line 896
    .line 897
    .line 898
    :goto_c
    invoke-virtual {v0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    if-eq v4, v2, :cond_18

    .line 903
    .line 904
    const v4, 0x7f14180d

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_18
    const v4, 0x7f14180b

    .line 909
    .line 910
    .line 911
    :goto_d
    invoke-virtual {v0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    if-eqz v2, :cond_19

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    goto :goto_e

    .line 919
    :cond_19
    new-instance v2, Lajcr;

    .line 920
    .line 921
    const/4 v4, 0x5

    .line 922
    invoke-direct {v2, v0, v4}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    :goto_e
    move-object v12, v2

    .line 926
    new-instance v13, Lawxp;

    .line 927
    .line 928
    sget-object v2, Lbctc;->cl:Lawxs;

    .line 929
    .line 930
    invoke-direct {v13, v2}, Lawxp;-><init>(Lawxs;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-static/range {v8 .. v14}, L_2340;->aQ(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lawxp;I)Lajgt;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lajgx;->aA:Lyer;

    .line 950
    .line 951
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, L_2480;

    .line 956
    .line 957
    :cond_1a
    iget-object v2, v0, Lajgx;->aA:Lyer;

    .line 958
    .line 959
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, L_2480;

    .line 964
    .line 965
    invoke-static {}, Lyia;->h()Lavej;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const v5, 0x7f070c8c

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    invoke-virtual {v2, v4}, Lavej;->f(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    const v5, 0x7f070c8d

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-virtual {v2, v4}, Lavej;->h(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Lavej;->e()Lyia;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Lajgk;

    .line 1005
    .line 1006
    const v4, 0x7f141806

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    const/4 v5, 0x0

    .line 1014
    invoke-direct {v2, v4, v5}, Lajgk;-><init>(Ljava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    const v2, 0x7f141805

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    const v2, 0x7f141804

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    new-instance v12, Lajcr;

    .line 1035
    .line 1036
    const/4 v2, 0x6

    .line 1037
    invoke-direct {v12, v0, v2}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v13, Lawxp;

    .line 1041
    .line 1042
    sget-object v2, Lbcuf;->s:Lawxs;

    .line 1043
    .line 1044
    invoke-direct {v13, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v14

    .line 1055
    const v8, 0x7f080554

    .line 1056
    .line 1057
    .line 1058
    const/4 v11, 0x1

    .line 1059
    invoke-static/range {v8 .. v14}, L_2340;->aQ(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lawxp;I)Lajgt;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, Lajgx;->aA:Lyer;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, L_2480;

    .line 1073
    .line 1074
    const v2, 0x7f141801

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    new-instance v12, Lajcr;

    .line 1082
    .line 1083
    const/4 v2, 0x7

    .line 1084
    invoke-direct {v12, v0, v2}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v13, Lawxp;

    .line 1088
    .line 1089
    sget-object v2, Lbctq;->h:Lawxs;

    .line 1090
    .line 1091
    invoke-direct {v13, v2}, Lawxp;-><init>(Lawxs;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lby;->C()Landroid/content/res/Resources;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const v3, 0x7f070c91

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    const v8, 0x7f0808b6

    .line 1106
    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    const/4 v11, 0x0

    .line 1110
    invoke-static/range {v8 .. v14}, L_2340;->aQ(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lawxp;I)Lajgt;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lajgx;->ar:Lajjq;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v1, v0, Lajgx;->am:Lyer;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, L_378;

    .line 1129
    .line 1130
    sget-object v2, Lblwh;->cH:Lblwh;

    .line 1131
    .line 1132
    invoke-interface {v1, v7, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget-object v2, v0, Lajgx;->an:Lajhe;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lajhe;->f()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_1b

    .line 1143
    .line 1144
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Lomi;->a()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_f

    .line 1154
    :cond_1b
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Lomi;->a()V

    .line 1159
    .line 1160
    .line 1161
    :goto_f
    iget-object v1, v0, Lajgx;->ai:Lyer;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lajgh;

    .line 1168
    .line 1169
    iget-object v2, v0, Lyfh;->bc:Layly;

    .line 1170
    .line 1171
    iget-object v3, v0, Lajgx;->at:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1172
    .line 1173
    iget-boolean v4, v1, Lajgh;->f:Z

    .line 1174
    .line 1175
    if-eqz v4, :cond_1d

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    iput-boolean v4, v1, Lajgh;->f:Z

    .line 1179
    .line 1180
    iget-wide v4, v1, Lajgh;->j:J

    .line 1181
    .line 1182
    sget-wide v6, Lajgh;->a:J

    .line 1183
    .line 1184
    cmp-long v4, v4, v6

    .line 1185
    .line 1186
    if-lez v4, :cond_1c

    .line 1187
    .line 1188
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 1189
    .line 1190
    .line 1191
    :cond_1c
    new-instance v3, Llwd;

    .line 1192
    .line 1193
    invoke-direct {v3, v2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1194
    .line 1195
    .line 1196
    iget-wide v4, v1, Lajgh;->j:J

    .line 1197
    .line 1198
    invoke-static {v2, v4, v5}, Lawiw;->j(Landroid/content/Context;J)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    const/4 v5, 0x1

    .line 1203
    new-array v5, v5, [Ljava/lang/Object;

    .line 1204
    .line 1205
    const/4 v6, 0x0

    .line 1206
    aput-object v4, v5, v6

    .line 1207
    .line 1208
    const v4, 0x7f1417ff

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v3, Llwd;->c:Ljava/lang/String;

    .line 1216
    .line 1217
    new-instance v2, Lawxp;

    .line 1218
    .line 1219
    sget-object v4, Lbcuf;->aa:Lawxs;

    .line 1220
    .line 1221
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v2}, Llwd;->f(Lawxp;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v1, v1, Lajgh;->b:Lyer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    check-cast v1, Llwk;

    .line 1234
    .line 1235
    new-instance v2, Llwf;

    .line 1236
    .line 1237
    invoke-direct {v2, v3}, Llwf;-><init>(Llwd;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Llwk;->f(Llwf;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_1d
    :goto_10
    return-void
.end method

.method public final e(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lawxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajgx;->bc:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajgx;->ax:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacgk;

    .line 11
    .line 12
    iget-object v1, p0, Lajgx;->ap:Lacgj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacgk;->c(Lacgj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajgx;->ax:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lacgk;

    .line 11
    .line 12
    iget-object v1, p0, Lajgx;->ap:Lacgj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacgk;->b(Lacgj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Lajgx;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawuo;

    .line 20
    .line 21
    invoke-interface {p1}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 35
    .line 36
    const-class v0, Llwk;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajgx;->d:Lyer;

    .line 43
    .line 44
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 45
    .line 46
    const-class v0, Lawwc;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lajgx;->e:Lyer;

    .line 53
    .line 54
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 55
    .line 56
    const-class v0, Lawyc;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lajgx;->f:Lyer;

    .line 63
    .line 64
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 65
    .line 66
    const-class v0, Lqso;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lajgx;->ah:Lyer;

    .line 73
    .line 74
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 75
    .line 76
    const-class v0, L_746;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lajgx;->as:Lyer;

    .line 83
    .line 84
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 85
    .line 86
    const-class v0, Lajgh;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lajgx;->ai:Lyer;

    .line 93
    .line 94
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 95
    .line 96
    const-class v0, L_670;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lajgx;->aj:Lyer;

    .line 103
    .line 104
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 105
    .line 106
    const-class v0, L_1195;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lajgx;->au:Lyer;

    .line 113
    .line 114
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 115
    .line 116
    const-class v0, L_655;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lajgx;->ak:Lyer;

    .line 123
    .line 124
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 125
    .line 126
    const-class v0, L_677;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lajgx;->av:Lyer;

    .line 133
    .line 134
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 135
    .line 136
    const-class v0, Lxrx;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lajgx;->al:Lyer;

    .line 143
    .line 144
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 145
    .line 146
    const-class v0, Lacgk;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lajgx;->ax:Lyer;

    .line 153
    .line 154
    iget-object p1, p0, Lajgx;->bd:Laylw;

    .line 155
    .line 156
    const-class v0, Lajhe;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lajhe;

    .line 163
    .line 164
    iput-object p1, p0, Lajgx;->an:Lajhe;

    .line 165
    .line 166
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 167
    .line 168
    const-class v0, L_378;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lajgx;->am:Lyer;

    .line 175
    .line 176
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 177
    .line 178
    const-class v0, L_3186;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lajgx;->az:Lyer;

    .line 185
    .line 186
    iget-object p1, p0, Lajgx;->be:L_1311;

    .line 187
    .line 188
    const-class v0, L_2480;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lajgx;->aA:Lyer;

    .line 195
    .line 196
    iget-object p1, p0, Lajgx;->an:Lajhe;

    .line 197
    .line 198
    iget-object p1, p1, Lajhe;->e:Laxjf;

    .line 199
    .line 200
    new-instance v0, Lajfs;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {v0, p0, v1}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lajgx;->az:Lyer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_3186;

    .line 216
    .line 217
    iget-object p1, p1, L_3186;->a:Laxjf;

    .line 218
    .line 219
    new-instance v0, Lajfs;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-direct {v0, p0, v1}, Lajfs;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lajgx;->f:Lyer;

    .line 229
    .line 230
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lawyc;

    .line 235
    .line 236
    new-instance v0, Lajch;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-direct {v0, p0, v1}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const-string v1, "RecoverStorageBackgroundTask"

    .line 243
    .line 244
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lajgx;->e:Lyer;

    .line 248
    .line 249
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lawwc;

    .line 254
    .line 255
    new-instance v0, Lahwj;

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f0b0de5

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final synthetic q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lajgx;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lajgx;->bc:Layly;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Layly;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lajgx;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Could not find activity to handle URI"

    .line 27
    .line 28
    const/16 v3, 0x1b2c

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
