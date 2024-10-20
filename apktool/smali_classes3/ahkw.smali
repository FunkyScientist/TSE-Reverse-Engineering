.class public final Lahkw;
.super Lyfg;
.source "PG"


# static fields
.field public static final synthetic ar:I

.field private static final as:Lbbfl;

.field private static final at:L_3138;

.field private static final au:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private aA:Lajjq;

.field private aB:Lawwc;

.field private aC:Lahtf;

.field private aD:Landroid/support/v7/widget/RecyclerView;

.field private aI:L_2062;

.field private aK:Lahhz;

.field private aL:Lahhy;

.field private aM:L_2457;

.field public final ah:Lahrp;

.field public final ai:Lahnl;

.field public aj:Lawuo;

.field public ak:Lyer;

.field public al:Lahhx;

.field public am:L_2456;

.field public an:Lyer;

.field public ao:Ljava/util/List;

.field public ap:Ljava/util/List;

.field public aq:Lahia;

.field private final av:Lahkx;

.field private final aw:Lahpu;

.field private final ax:Lahro;

.field private final ay:Lahni;

.field private final az:Lahnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PrintingMenuFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahkw;->as:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ltes;->b:Ltes;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ltes;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Ltes;->d:Ltes;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahkw;->at:L_3138;

    .line 24
    .line 25
    new-instance v1, Lsip;

    .line 26
    .line 27
    invoke-direct {v1}, Lsip;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lsip;->g(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lahkw;->au:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxjr;

    .line 5
    .line 6
    iget-object v1, p0, Lahkw;->aJ:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxjr;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahkw;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxjr;->f(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lamby;

    .line 17
    .line 18
    iget-object v1, p0, Lahkw;->aJ:Layox;

    .line 19
    .line 20
    const v2, 0x7f0b13f9

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lamby;-><init>(Lby;Laypb;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lahkw;->aF:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamby;->m(Laylw;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lahlv;

    .line 32
    .line 33
    iget-object v1, p0, Lahkw;->aJ:Layox;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lahlv;-><init>(Lby;Laypb;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lahkw;->aF:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahlv;->c(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lahmr;

    .line 44
    .line 45
    iget-object v1, p0, Lahkw;->aJ:Layox;

    .line 46
    .line 47
    sget-object v2, Lahvj;->E:Lahvj;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lahkw;->aF:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lahmr;->c(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lahkv;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1}, Lahkv;-><init>(Lyfg;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lahkw;->av:Lahkx;

    .line 64
    .line 65
    new-instance v0, Lahjm;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v1, v2}, Lahjm;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lahkw;->aw:Lahpu;

    .line 73
    .line 74
    new-instance v1, Lahqr;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p0, v3}, Lahqr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lahkw;->ax:Lahro;

    .line 81
    .line 82
    new-instance v4, Laino;

    .line 83
    .line 84
    invoke-direct {v4, p0, v3}, Laino;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lahkw;->ay:Lahni;

    .line 88
    .line 89
    new-instance v3, Lahnj;

    .line 90
    .line 91
    iget-object v5, p0, Lahkw;->aJ:Layox;

    .line 92
    .line 93
    invoke-direct {v3, p0, v5, v4}, Lahnj;-><init>(Lby;Laypb;Lahni;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lahkw;->aF:Laylw;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lahnj;->j(Laylw;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lahkw;->az:Lahnj;

    .line 102
    .line 103
    new-instance v3, Lahrp;

    .line 104
    .line 105
    iget-object v4, p0, Lahkw;->aJ:Layox;

    .line 106
    .line 107
    invoke-direct {v3, p0, v4, v1}, Lahrp;-><init>(Lby;Laypb;Lahro;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lahkw;->aF:Laylw;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lahrp;->o(Laylw;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lahkw;->ah:Lahrp;

    .line 116
    .line 117
    new-instance v1, Lahnl;

    .line 118
    .line 119
    iget-object v4, p0, Lahkw;->aJ:Layox;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Lahnl;-><init>(Laypb;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lahkw;->aF:Laylw;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lahnl;->g(Laylw;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lahkw;->ai:Lahnl;

    .line 130
    .line 131
    new-instance v1, Lapxx;

    .line 132
    .line 133
    iget-object v4, p0, Lahkw;->aJ:Layox;

    .line 134
    .line 135
    new-instance v5, Labos;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-direct {v5, v3, v6}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lahrp;->b:Lapxw;

    .line 142
    .line 143
    invoke-direct {v1, v4, v5, v3}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lahkw;->aF:Laylw;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lapxx;->e(Laylw;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Laixb;

    .line 152
    .line 153
    iget-object v3, p0, Lahkw;->aJ:Layox;

    .line 154
    .line 155
    invoke-direct {v1, v2, p0, v3}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lahkw;->aF:Laylw;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Laixb;->d(Laylw;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lawxj;

    .line 164
    .line 165
    sget-object v2, Lbctx;->aD:Lawxs;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxs;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lahkw;->aF:Laylw;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lawxj;->b(Laylw;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lahkw;->aF:Laylw;

    .line 176
    .line 177
    const-class v2, Lahpu;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static bridge synthetic bi(Lahkw;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lahkw;->be(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqfc;

    .line 9
    .line 10
    iget-object v3, v0, Lahkw;->aE:Layly;

    .line 11
    .line 12
    iget v4, v0, Lbq;->b:I

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v4, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahhx;

    .line 26
    .line 27
    iput-object v3, v0, Lahkw;->al:Lahhx;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lby;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v4, "selection_type"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lahhz;

    .line 41
    .line 42
    iput-object v3, v0, Lahkw;->aK:Lahhz;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lby;->D()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "entry_type"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lahhy;

    .line 55
    .line 56
    iput-object v3, v0, Lahkw;->aL:Lahhy;

    .line 57
    .line 58
    iget-object v3, v0, Lyfg;->aE:Layly;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lby;->I()Lcb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f0b0686

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcb;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const v5, 0x7f0e05c2

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iput-object v3, v0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v3, Lajjk;

    .line 90
    .line 91
    iget-object v4, v0, Lahkw;->aE:Layly;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lahms;

    .line 97
    .line 98
    iget-object v5, v0, Lahkw;->aJ:Layox;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lahms;-><init>(Laypb;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lahla;

    .line 107
    .line 108
    invoke-direct {v4}, Lahla;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Laiqj;

    .line 115
    .line 116
    iget-object v5, v0, Lahkw;->aJ:Layox;

    .line 117
    .line 118
    iget-object v7, v0, Lahkw;->av:Lahkx;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-direct {v4, v5, v7, v8}, Laiqj;-><init>(Laypb;Lahkx;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lajjq;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lajjq;-><init>(Lajjk;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v0, Lahkw;->aA:Lajjq;

    .line 133
    .line 134
    iget-object v3, v0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v4, v0, Lahkw;->aA:Lajjq;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lby;->I()Lcb;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_0

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_0
    iget-object v4, v0, Lby;->n:Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lahkw;->am:L_2456;

    .line 176
    .line 177
    const v7, 0x7f0b13fe

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, L_2456;->c(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, "is_remediation_required"

    .line 189
    .line 190
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const-string v10, "collection_id"

    .line 195
    .line 196
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    move v4, v8

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    move v4, v6

    .line 205
    :goto_0
    if-eqz v9, :cond_2

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    move v10, v8

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    move v10, v6

    .line 212
    :goto_1
    iget-object v11, v0, Lahkw;->aK:Lahhz;

    .line 213
    .line 214
    iget-object v12, v0, Lahkw;->aL:Lahhy;

    .line 215
    .line 216
    invoke-static {v11, v12}, L_2021;->g(Lahhz;Lahhy;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "com.google.android.apps.photos.core.media_collection"

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    move v12, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move v12, v6

    .line 235
    :goto_2
    if-eqz v11, :cond_4

    .line 236
    .line 237
    if-eqz v12, :cond_4

    .line 238
    .line 239
    move v6, v8

    .line 240
    :cond_4
    if-nez v5, :cond_5

    .line 241
    .line 242
    if-nez v10, :cond_6

    .line 243
    .line 244
    if-nez v6, :cond_6

    .line 245
    .line 246
    sget-object v5, Lahkw;->as:Lbbfl;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lbbfh;

    .line 253
    .line 254
    const/16 v6, 0x199e

    .line 255
    .line 256
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v13, v5

    .line 261
    check-cast v13, Lbbfh;

    .line 262
    .line 263
    invoke-static {v9}, L_1192;->f(Z)Lbcgs;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v4}, L_1192;->f(Z)Lbcgs;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static {v11}, L_1192;->f(Z)Lbcgs;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    invoke-static {v12}, L_1192;->f(Z)Lbcgs;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    const-string v14, "Asked to show print menu, but cannot determine valid reason. Intent wants remediation: %s. Fragment has collection in args: %s. Is picker entry point: %s. Intent has collection: %s."

    .line 280
    .line 281
    invoke-interface/range {v13 .. v18}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lcb;->finish()V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v4, v0, Lahkw;->am:L_2456;

    .line 291
    .line 292
    invoke-virtual {v4, v7}, L_2456;->a(I)Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v0, Lahkw;->ap:Ljava/util/List;

    .line 300
    .line 301
    iget-object v4, v0, Lahkw;->am:L_2456;

    .line 302
    .line 303
    invoke-virtual {v4, v7, v3}, L_2456;->b(ILjava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lahkw;->bh()V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-object v3, v0, Lahkw;->al:Lahhx;

    .line 310
    .line 311
    invoke-virtual {v3}, Lahhx;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    packed-switch v3, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    :pswitch_0
    move v3, v8

    .line 319
    goto :goto_4

    .line 320
    :pswitch_1
    const/16 v3, 0xe

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_2
    const/16 v3, 0xd

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_3
    const/16 v3, 0xc

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_4
    const/16 v3, 0xb

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_5
    const/16 v3, 0xa

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_6
    const/16 v3, 0x9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_7
    const/16 v3, 0x8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_8
    const/4 v3, 0x7

    .line 342
    goto :goto_4

    .line 343
    :pswitch_9
    const/4 v3, 0x6

    .line 344
    goto :goto_4

    .line 345
    :pswitch_a
    const/4 v3, 0x5

    .line 346
    goto :goto_4

    .line 347
    :pswitch_b
    const/4 v3, 0x4

    .line 348
    goto :goto_4

    .line 349
    :pswitch_c
    const/4 v3, 0x3

    .line 350
    :goto_4
    if-eq v3, v8, :cond_7

    .line 351
    .line 352
    iget-object v4, v0, Lahkw;->aE:Layly;

    .line 353
    .line 354
    iget-object v5, v0, Lahkw;->aj:Lawuo;

    .line 355
    .line 356
    invoke-interface {v5}, Lawuo;->d()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5, v3}, L_2001;->j(II)Lawya;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v4, v3}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    if-eqz v1, :cond_8

    .line 368
    .line 369
    const-string v3, "selected_product"

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lahia;

    .line 376
    .line 377
    iput-object v3, v0, Lahkw;->aq:Lahia;

    .line 378
    .line 379
    const-string v3, "media_after_upload"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    iget-object v4, v0, Lahkw;->aM:L_2457;

    .line 388
    .line 389
    invoke-virtual {v4, v1, v3}, L_2457;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_8

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    iget-object v5, v0, Lahkw;->aM:L_2457;

    .line 398
    .line 399
    invoke-virtual {v5, v1, v3}, L_2457;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    iput-object v4, v0, Lahkw;->ao:Ljava/util/List;

    .line 407
    .line 408
    :cond_8
    iget-object v1, v0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lqk;->setContentView(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bc(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahkw;->ao:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lahkw;->aE:Layly;

    .line 13
    .line 14
    iget-object v3, p0, Lahkw;->aq:Lahia;

    .line 15
    .line 16
    iget-object v3, v3, Lahia;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-class v4, L_2051;

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_2051;

    .line 25
    .line 26
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v5, p0, Lahkw;->aq:Lahia;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lahkw;->ap:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lahkw;->ao:Ljava/util/List;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v3, p0, Lahkw;->aE:Layly;

    .line 50
    .line 51
    iget-object v5, v5, Lahia;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-class v6, L_2059;

    .line 54
    .line 55
    invoke-static {v3, v6, v5}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_2059;

    .line 60
    .line 61
    iget-object v5, p0, Lahkw;->aE:Layly;

    .line 62
    .line 63
    invoke-interface {v3, v5}, L_2059;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, p0, Lahkw;->ao:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, p0, Lahkw;->aq:Lahia;

    .line 74
    .line 75
    invoke-static {v6, v1, v3}, Lahnj;->b(Lahia;ZI)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v5, v3, :cond_1

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, p0, Lahkw;->ao:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "is_remediation_required"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_2
    iget-object v5, p0, Lahkw;->aK:Lahhz;

    .line 99
    .line 100
    iget-object v6, p0, Lahkw;->aL:Lahhy;

    .line 101
    .line 102
    invoke-interface {v2, v3, v5, v6, v0}, L_2051;->a(ZLahhz;Lahhy;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    if-eq v0, v4, :cond_7

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lahkw;->am:L_2456;

    .line 121
    .line 122
    const v1, 0x7f0b13fe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, L_2456;->b(ILjava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lahkw;->bd()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcb;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_8
    iget-object p1, p0, Lahkw;->aq:Lahia;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lahkw;->ap:Ljava/util/List;

    .line 154
    .line 155
    const-string v0, "collection_auth_key"

    .line 156
    .line 157
    const-string v3, "collection_id"

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v3, p0, Lahkw;->ao:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lahkw;->az:Lahnj;

    .line 185
    .line 186
    iget-object v5, p0, Lahkw;->aq:Lahia;

    .line 187
    .line 188
    iget-boolean v6, v3, Lahnj;->h:Z

    .line 189
    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    iput-boolean v4, v3, Lahnj;->h:Z

    .line 193
    .line 194
    iput-object v0, v3, Lahnj;->p:Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, v3, Lahnj;->f:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v3, Lahnj;->g:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, v3, Lahnj;->d:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v0, v5, Lahia;->g:Ljava/lang/String;

    .line 203
    .line 204
    const-class v2, L_2059;

    .line 205
    .line 206
    invoke-static {p1, v2, v0}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, L_2059;

    .line 211
    .line 212
    iget-object v0, v3, Lahnj;->d:Landroid/content/Context;

    .line 213
    .line 214
    invoke-interface {p1}, L_2059;->g()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v3, Lahnj;->i:I

    .line 219
    .line 220
    invoke-interface {p1, v0}, L_2059;->a(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v3, Lahnj;->j:I

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lahnj;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v3, Lahnj;->k:I

    .line 231
    .line 232
    invoke-interface {p1}, L_2059;->e()Lblwh;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v3, Lahnj;->l:Lblwh;

    .line 240
    .line 241
    iput v1, v3, Lahnj;->r:I

    .line 242
    .line 243
    iget-object p1, v3, Lahnj;->q:Lyer;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, L_378;

    .line 250
    .line 251
    iget-object v0, v3, Lahnj;->b:Lyer;

    .line 252
    .line 253
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lawuo;

    .line 258
    .line 259
    invoke-interface {v0}, Lawuo;->d()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, v3, Lahnj;->l:Lblwh;

    .line 264
    .line 265
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lahnj;->c()V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_3
    return-void

    .line 272
    :cond_a
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lahkw;->az:Lahnj;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lahkw;->aq:Lahia;

    .line 305
    .line 306
    invoke-virtual {v2, p1, v3, v0, v1}, Lahnj;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lahia;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    iget-object p1, p0, Lahkw;->aq:Lahia;

    .line 311
    .line 312
    iget-object v0, p0, Lahkw;->aE:Layly;

    .line 313
    .line 314
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 315
    .line 316
    const-class v5, L_2059;

    .line 317
    .line 318
    invoke-static {v0, v5, p1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, L_2059;

    .line 323
    .line 324
    iget-object v0, p0, Lahkw;->aE:Layly;

    .line 325
    .line 326
    invoke-interface {p1, v0}, L_2059;->a(Landroid/content/Context;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p1}, L_2059;->h()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    new-instance v5, Lahdj;

    .line 335
    .line 336
    invoke-direct {v5}, Lahdj;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v6, p0, Lahkw;->aj:Lawuo;

    .line 340
    .line 341
    invoke-interface {v6}, Lawuo;->d()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iput v6, v5, Lahdj;->a:I

    .line 346
    .line 347
    iget-object v6, p0, Lahkw;->aE:Layly;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v8, "count"

    .line 356
    .line 357
    aput-object v8, v3, v1

    .line 358
    .line 359
    aput-object v7, v3, v4

    .line 360
    .line 361
    const v7, 0x7f14146d    # 1.968318E38f

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v5, Lahdj;->b:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, p0, Lahkw;->aE:Layly;

    .line 371
    .line 372
    sget-object v6, Lahkw;->au:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 373
    .line 374
    invoke-static {v3, p1, v0, v6}, L_2001;->d(Landroid/content/Context;IILcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v5, Lahdj;->c:Ljava/lang/String;

    .line 379
    .line 380
    if-le v0, v4, :cond_c

    .line 381
    .line 382
    move v1, v4

    .line 383
    :cond_c
    invoke-virtual {v5, v1}, Lahdj;->c(Z)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lahkw;->aE:Layly;

    .line 387
    .line 388
    const v4, 0x7f141dee

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v5, Lahdj;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 410
    .line 411
    iput-object v2, v5, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Lahdj;->f(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 414
    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iput p1, v5, Lahdj;->f:I

    .line 419
    .line 420
    iput v0, v5, Lahdj;->g:I

    .line 421
    .line 422
    :cond_d
    iget-object p1, p0, Lahkw;->aB:Lawwc;

    .line 423
    .line 424
    iget-object v0, p0, Lahkw;->aE:Layly;

    .line 425
    .line 426
    const-class v1, L_2015;

    .line 427
    .line 428
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, L_2015;

    .line 433
    .line 434
    const-string v2, "PickerActivity"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, L_2014;

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    invoke-static {v0, v1, v5}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v1, 0x0

    .line 449
    const v2, 0x7f0b13f5

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v0, "No picker intent provider found for this builder"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1
.end method

.method public final bd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lahkw;->aq:Lahia;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lahkw;->aE:Layly;

    .line 14
    .line 15
    iget-object v1, v1, Lahia;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-class v3, L_2059;

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_2059;

    .line 24
    .line 25
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "collection_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "collection_auth_key"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "is_unsupported_media_filtered"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lahkw;->aE:Layly;

    .line 54
    .line 55
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5, v4}, Lahkp;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lahkw;->aj:Lawuo;

    .line 63
    .line 64
    invoke-interface {v4}, Lawuo;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Lahkp;->b(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lahkw;->al:Lahhx;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lahkp;->e(Lahhx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Lahkp;->g(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v2}, Lahkr;->a(Ljava/lang/String;Ljava/lang/String;)Lahkr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Lahkp;->i(Lahkr;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5}, Lahkp;->a()Lahkq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lahkw;->aB:Lawwc;

    .line 97
    .line 98
    const v2, 0x7f0b13f4

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final be(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, v1, p2}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {v0}, Lcb;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahkw;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lahkw;->aj:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lahkw;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, L_2456;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2456;

    .line 26
    .line 27
    iput-object p1, p0, Lahkw;->am:L_2456;

    .line 28
    .line 29
    iget-object p1, p0, Lahkw;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lawwc;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawwc;

    .line 38
    .line 39
    iput-object p1, p0, Lahkw;->aB:Lawwc;

    .line 40
    .line 41
    iget-object p1, p0, Lahkw;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, Lahtf;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahtf;

    .line 50
    .line 51
    iput-object p1, p0, Lahkw;->aC:Lahtf;

    .line 52
    .line 53
    iget-object p1, p0, Lahkw;->aB:Lawwc;

    .line 54
    .line 55
    new-instance v0, Lacbv;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0b13f4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lahkw;->aG:L_1311;

    .line 69
    .line 70
    const-class v0, Lrke;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lahkw;->ak:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Lahkw;->aB:Lawwc;

    .line 79
    .line 80
    new-instance v0, Lacbv;

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lacbv;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0b13f5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lahkw;->aG:L_1311;

    .line 94
    .line 95
    const-class v0, L_2050;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lahkw;->an:Lyer;

    .line 102
    .line 103
    iget-object p1, p0, Lahkw;->aF:Laylw;

    .line 104
    .line 105
    const-class v0, L_2457;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_2457;

    .line 112
    .line 113
    iput-object p1, p0, Lahkw;->aM:L_2457;

    .line 114
    .line 115
    iget-object p1, p0, Lahkw;->aC:Lahtf;

    .line 116
    .line 117
    iget-object p1, p1, Lahtf;->b:Laxjf;

    .line 118
    .line 119
    new-instance v0, Lahem;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lahkw;->aF:Laylw;

    .line 131
    .line 132
    const-class v0, L_2062;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, L_2062;

    .line 139
    .line 140
    iput-object p1, p0, Lahkw;->aI:L_2062;

    .line 141
    .line 142
    iget-object p1, p1, L_2062;->a:Laxjf;

    .line 143
    .line 144
    new-instance v0, Lahem;

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lahem;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final bg(Lahpw;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lahpv;

    .line 9
    .line 10
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "PrintingMenuFragment"

    .line 14
    .line 15
    iput-object v1, v0, Lahpv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lahpv;->b:Lahpw;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lahpv;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lahpv;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bh()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahkw;->aA:Lajjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lbatu;

    .line 7
    .line 8
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lahkw;->aI:L_2062;

    .line 12
    .line 13
    sget-object v2, Lahvj;->E:Lahvj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, L_2062;->b(Lahvj;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorm;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lorm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lmez;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lmez;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lahkw;->aC:Lahtf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lahtf;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Lbatu;

    .line 58
    .line 59
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lahkw;->aE:Layly;

    .line 63
    .line 64
    new-instance v4, Lahrz;

    .line 65
    .line 66
    iget-object v5, p0, Lahkw;->aC:Lahtf;

    .line 67
    .line 68
    invoke-virtual {v5}, Lahtf;->b()Lahsn;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v3, v5}, Lahrz;-><init>(Landroid/content/Context;Lahsn;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lahkw;->aj:Lawuo;

    .line 76
    .line 77
    invoke-interface {v3}, Lawuo;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v4, v3}, L_2001;->l(L_2035;I)Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_0
    if-ge v5, v4, :cond_6

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lahia;

    .line 97
    .line 98
    sget-object v7, Lahia;->d:Lahia;

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    iget-object v7, p0, Lahkw;->ap:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-le v7, v8, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v7, p0, Lby;->n:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v8, "selection_type"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lahhz;

    .line 122
    .line 123
    sget-object v8, Lahhz;->b:Lahhz;

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Lahhz;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :cond_4
    iget-object v7, p0, Lahkw;->ap:Ljava/util/List;

    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    move v7, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_1
    new-instance v9, Lufa;

    .line 140
    .line 141
    const/4 v10, 0x3

    .line 142
    invoke-direct {v9, v6, v7, v8, v10}, Lufa;-><init>(Lahia;IZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Lbatu;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lahkw;->aA:Lajjq;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfg;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahkw;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_product"

    .line 5
    .line 6
    iget-object v1, p0, Lahkw;->aq:Lahia;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lahkw;->ao:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lahkw;->aM:L_2457;

    .line 16
    .line 17
    const-string v2, "media_after_upload"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2, v0}, L_2457;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
