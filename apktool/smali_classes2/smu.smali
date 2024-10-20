.class public final Lsmu;
.super Lyfh;
.source "PG"

# interfaces
.implements Lsmk;
.implements Lstn;
.implements Lsts;
.implements Lstw;
.implements Lyce;
.implements Lapzl;
.implements Lsuc;
.implements Lsue;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;

.field private static final aF:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lawxp;

.field public static final c:Lawxp;


# instance fields
.field public aA:L_3176;

.field public aB:Lantb;

.field public aC:Z

.field public aD:Z

.field public aE:Landroid/graphics/Rect;

.field private aG:Ladtz;

.field private aH:Lsth;

.field private final aI:Lsmp;

.field private final aJ:Lsmd;

.field private final aK:Lsmt;

.field private final aL:Lapxx;

.field private final aM:Lamzw;

.field private final aN:Laxjh;

.field private final aO:Laxjh;

.field private final aP:Laxjh;

.field private aQ:Lyer;

.field private aR:Lyer;

.field private aS:Lyer;

.field private aT:Lyer;

.field private aU:Lyer;

.field private aV:Lni;

.field private aW:Lsno;

.field public final ah:Laphx;

.field public final ai:Laphx;

.field public final aj:Lsnc;

.field public final ak:Lsml;

.field public final al:Laixb;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lvtb;

.field public ap:Lvsz;

.field public aq:Llwk;

.field public ar:Lyer;

.field public as:Lyer;

.field public at:Lyer;

.field public au:Landroid/support/v7/widget/RecyclerView;

.field public av:Lajjq;

.field public aw:Lstl;

.field public ax:Lsns;

.field public ay:Laavi;

.field public az:L_1186;

.field public d:Z

.field public final e:Lslz;

.field public final f:Laphx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsmu;->aF:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "CreateFragment"

    .line 39
    .line 40
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lsmu;->a:Lbbfl;

    .line 45
    .line 46
    new-instance v0, Lawxp;

    .line 47
    .line 48
    sget-object v1, Lbcte;->n:Lawxs;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsmu;->b:Lawxp;

    .line 54
    .line 55
    new-instance v0, Lawxp;

    .line 56
    .line 57
    sget-object v1, Lbcte;->k:Lawxs;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lsmu;->c:Lawxp;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsmp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsmp;-><init>(Lsmu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsmu;->aI:Lsmp;

    .line 10
    .line 11
    new-instance v1, Lslz;

    .line 12
    .line 13
    iget-object v2, p0, Lsmu;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lslz;-><init>(Laypb;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsmu;->e:Lslz;

    .line 19
    .line 20
    new-instance v1, Lsmd;

    .line 21
    .line 22
    iget-object v2, p0, Lsmu;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lsmd;-><init>(Lby;Laypb;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsmu;->aJ:Lsmd;

    .line 28
    .line 29
    new-instance v1, Lsmt;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsmt;-><init>(Lsmu;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsmu;->aK:Lsmt;

    .line 35
    .line 36
    new-instance v2, Laphx;

    .line 37
    .line 38
    iget-object v3, p0, Lsmu;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lsmu;->f:Laphx;

    .line 44
    .line 45
    new-instance v0, Laphx;

    .line 46
    .line 47
    iget-object v2, p0, Lsmu;->bp:Layox;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Laphx;-><init>(Laypb;Laphw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsmu;->ah:Laphx;

    .line 53
    .line 54
    new-instance v0, Laphx;

    .line 55
    .line 56
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 57
    .line 58
    new-instance v2, Lsmq;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lsmq;-><init>(Lyfh;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Laphx;-><init>(Laypb;Laphw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lsmu;->ai:Laphx;

    .line 68
    .line 69
    new-instance v0, Lapxx;

    .line 70
    .line 71
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 72
    .line 73
    new-instance v2, Labos;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Labos;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Labov;

    .line 80
    .line 81
    invoke-direct {v4, p0, v3}, Labov;-><init>(Lyfh;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v4}, Lapxx;-><init>(Laypb;Lapxy;Lapxw;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lsmu;->aL:Lapxx;

    .line 88
    .line 89
    new-instance v1, Lsnc;

    .line 90
    .line 91
    iget-object v2, p0, Lsmu;->bp:Layox;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lsnc;-><init>(Lby;Laypb;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lsmu;->aj:Lsnc;

    .line 97
    .line 98
    new-instance v2, Lsml;

    .line 99
    .line 100
    iget-object v4, p0, Lsmu;->bp:Layox;

    .line 101
    .line 102
    new-instance v5, Lsmz;

    .line 103
    .line 104
    iget-object v6, p0, Lsmu;->bp:Layox;

    .line 105
    .line 106
    invoke-direct {v5, p0, v6}, Lsmz;-><init>(Lby;Laypb;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v4, v1, v5}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lsml;->q:Lapxx;

    .line 113
    .line 114
    iget-object v0, p0, Lsmu;->bd:Laylw;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lsml;->B(Laylw;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lsmu;->ak:Lsml;

    .line 120
    .line 121
    new-instance v0, Lamzw;

    .line 122
    .line 123
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lamzw;-><init>(Laypb;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lsmu;->aM:Lamzw;

    .line 129
    .line 130
    new-instance v0, Laixb;

    .line 131
    .line 132
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v0, v4, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lsmu;->bd:Laylw;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lsmu;->al:Laixb;

    .line 144
    .line 145
    new-instance v0, Lrre;

    .line 146
    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lsmu;->aN:Laxjh;

    .line 153
    .line 154
    new-instance v0, Lrre;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lsmu;->aO:Laxjh;

    .line 162
    .line 163
    new-instance v0, Ludh;

    .line 164
    .line 165
    invoke-direct {v0, p0, v3}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lsmu;->aP:Laxjh;

    .line 169
    .line 170
    new-instance v0, Lawxj;

    .line 171
    .line 172
    sget-object v1, Lbcte;->n:Lawxs;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lsmu;->bd:Laylw;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Loaa;

    .line 183
    .line 184
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 185
    .line 186
    invoke-direct {v0, v1, v4}, Loaa;-><init>(Laypb;[B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lapin;

    .line 190
    .line 191
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 192
    .line 193
    new-instance v4, Lmme;

    .line 194
    .line 195
    const/4 v5, 0x7

    .line 196
    invoke-direct {v4, v2, v5}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v4, v3}, Lapin;-><init>(Laypb;Lacgj;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lapin;

    .line 203
    .line 204
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 205
    .line 206
    new-instance v2, Lmme;

    .line 207
    .line 208
    const/16 v4, 0x8

    .line 209
    .line 210
    invoke-direct {v2, p0, v4}, Lmme;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3}, Lapin;-><init>(Laypb;Lacgj;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lsnw;

    .line 217
    .line 218
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lsnw;-><init>(Lby;Laypb;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lsmu;->bd:Laylw;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lsnw;->c(Laylw;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lpjr;

    .line 229
    .line 230
    iget-object v1, p0, Lsmu;->bp:Layox;

    .line 231
    .line 232
    new-instance v2, Lanjr;

    .line 233
    .line 234
    invoke-direct {v2, p0, v3}, Lanjr;-><init>(Lyfh;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v2}, Lpjr;-><init>(Laypb;Lpjq;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lsmu;->bd:Laylw;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lpjr;->c(Laylw;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lsmu;->bf:Lyfb;

    .line 246
    .line 247
    invoke-static {v0}, Lqsq;->c(Lyfb;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lsmu;->aE:Landroid/graphics/Rect;

    .line 256
    .line 257
    return-void
.end method

.method private final bi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f140872

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lazuy;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsmu;->aT:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 20
    .line 21
    sget-object v1, Lssv;->a:Lssv;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lsmu;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsmu;->ap:Lvsz;

    .line 6
    .line 7
    iget-object v0, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-interface {p1, v0, v0, p2}, Lvsz;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Llvb;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e008a

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Lsmo;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lsmo;-><init>(Lsmu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lajjk;

    .line 30
    .line 31
    iget-object p2, p0, Lsmu;->bc:Layly;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lamzv;

    .line 37
    .line 38
    iget-object p3, p0, Lsmu;->bp:Layox;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lamzv;-><init>(Laypb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lamzq;

    .line 47
    .line 48
    iget-object p3, p0, Lsmu;->bc:Layly;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lamzq;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lsto;

    .line 57
    .line 58
    iget-object p3, p0, Lsmu;->bp:Layox;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lsto;-><init>(Laypb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Laixe;

    .line 67
    .line 68
    invoke-direct {p2}, Laixe;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lsty;

    .line 75
    .line 76
    iget-object p3, p0, Lsmu;->bp:Layox;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p2, p3, v1, v2}, Lsty;-><init>(Laypb;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lsuh;

    .line 87
    .line 88
    invoke-direct {p2}, Lsuh;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lsty;

    .line 95
    .line 96
    iget-object p3, p0, Lsmu;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {p2, p3, v0}, Lsty;-><init>(Laypb;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lsmu;->bp:Layox;

    .line 105
    .line 106
    new-instance p3, Lsuf;

    .line 107
    .line 108
    invoke-direct {p3, p0, p2}, Lsuf;-><init>(Lsue;Laypb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lajjk;->a(Lajjt;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "CreateFragment"

    .line 115
    .line 116
    iput-object p2, p1, Lajjk;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p2, p0, Lsmu;->at:Lyer;

    .line 119
    .line 120
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, L_2395;

    .line 125
    .line 126
    invoke-virtual {p2}, L_2395;->w()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    iget-object p2, p0, Lsmu;->bc:Layly;

    .line 133
    .line 134
    new-instance p3, Lstp;

    .line 135
    .line 136
    invoke-direct {p3, p2}, Lstp;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lajjk;->a(Lajjt;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-boolean p2, p0, Lsmu;->d:Z

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    new-instance p2, Lyib;

    .line 147
    .line 148
    invoke-direct {p2}, Lyib;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lajjk;->a(Lajjt;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lsmu;->bp:Layox;

    .line 155
    .line 156
    new-instance p3, Lstu;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Lstu;-><init>(Laypb;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Lajjk;->a(Lajjt;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lsmu;->bp:Layox;

    .line 165
    .line 166
    new-instance p3, Lsud;

    .line 167
    .line 168
    invoke-direct {p3, p0, p2}, Lsud;-><init>(Lsuc;Laypb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Lajjk;->a(Lajjt;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lsmu;->bp:Layox;

    .line 175
    .line 176
    new-instance p3, Lstv;

    .line 177
    .line 178
    invoke-direct {p3, p2}, Lstv;-><init>(Laypb;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lajjk;->a(Lajjt;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lsmu;->bp:Layox;

    .line 185
    .line 186
    new-instance p3, Lstz;

    .line 187
    .line 188
    invoke-direct {p3, p2}, Lstz;-><init>(Laypb;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lajjk;->a(Lajjt;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    new-instance p2, Lajjq;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lajjq;-><init>(Lajjk;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Lsmu;->av:Lajjq;

    .line 200
    .line 201
    invoke-direct {p0}, Lsmu;->bj()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    iget-object p1, p0, Lsmu;->av:Lajjq;

    .line 208
    .line 209
    iget-object p2, p0, Lsmu;->aH:Lsth;

    .line 210
    .line 211
    iget-object p2, p2, Lsth;->e:Lajjn;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lajjq;->K(Lajjn;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 217
    .line 218
    iget-object p2, p0, Lsmu;->av:Lajjq;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 226
    .line 227
    iput-object p2, p0, Lsmu;->aV:Lni;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lsmu;->ax:Lsns;

    .line 233
    .line 234
    iget-object p1, p0, Lsmu;->aj:Lsnc;

    .line 235
    .line 236
    iget-object v4, p1, Lsnc;->i:Ljava/util/List;

    .line 237
    .line 238
    iget-object p1, p0, Lsmu;->ar:Lyer;

    .line 239
    .line 240
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lawuo;

    .line 245
    .line 246
    invoke-interface {p1}, Lawuo;->d()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 251
    .line 252
    const-class p2, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    move-object v6, p1

    .line 259
    check-cast v6, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 260
    .line 261
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v7, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 266
    .line 267
    invoke-virtual {p0}, Lsmu;->q()Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual/range {v3 .. v8}, Lsns;->b(Ljava/util/List;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lssv;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    return-object p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsmu;->aD:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bc(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsmu;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsmu;->bi()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsmu;->bh()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsmu;->az:L_1186;

    .line 13
    .line 14
    invoke-interface {v0}, L_1186;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lphj;->g:Lphj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lphj;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "contextual_backup_required_entry_point"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "contextual_backup_required_collection"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsmu;->aA:L_3176;

    .line 42
    .line 43
    iget-object v1, p0, Lsmu;->aj:Lsnc;

    .line 44
    .line 45
    sget-object v2, Lphj;->g:Lphj;

    .line 46
    .line 47
    iget-object v1, v1, Lsnc;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1, v0}, L_3176;->f(Lphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lsmu;->ak:Lsml;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lsml;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final bd(Lstq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmu;->aw:Lstl;

    .line 2
    .line 3
    sget-object v1, Lstq;->a:Lstq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lstq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lstl;->h:Lstr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Lstl;->j:Lstr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, v0, Lstl;->i:Lstr;

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p1, Lstr;->b:Z

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput-boolean v0, p1, Lstr;->b:Z

    .line 31
    .line 32
    iget-object p1, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lsmu;->aV:Lni;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lsmu;->bg()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final be(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsmu;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lsmu;->bi()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lphj;->h:Lphj;

    .line 17
    .line 18
    iput-boolean v1, p0, Lsmu;->aD:Z

    .line 19
    .line 20
    iget-object v1, p0, Lsmu;->as:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_378;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsmu;->f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lblwh;->cz:Lblwh;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lphj;->f:Lphj;

    .line 45
    .line 46
    iput-boolean v1, p0, Lsmu;->aD:Z

    .line 47
    .line 48
    iget-object v1, p0, Lsmu;->as:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_378;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsmu;->f()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lblwh;->bz:Lblwh;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lsmu;->az:L_1186;

    .line 68
    .line 69
    invoke-interface {v1}, L_1186;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "contextual_backup_required_entry_point"

    .line 84
    .line 85
    invoke-virtual {v0}, Lphj;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "contextual_backup_required_media_bundle_type"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 102
    .line 103
    const-string v2, "contextual_backup_required_creation_entry_point"

    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lsmu;->aA:L_3176;

    .line 109
    .line 110
    iget-object v2, p0, Lsmu;->aj:Lsnc;

    .line 111
    .line 112
    iget-object v2, v2, Lsnc;->i:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2, v1}, L_3176;->f(Lphj;Ljava/util/List;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lsmu;->d:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lsmu;->bc:Layly;

    .line 133
    .line 134
    sget-object v1, Laius;->fG:Laius;

    .line 135
    .line 136
    new-instance v2, Lsfo;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, v3}, Lsfo;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v3, "start_page_movies_badging"

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lsmu;->ak:Lsml;

    .line 160
    .line 161
    invoke-virtual {v0}, Lsml;->o()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lsmu;->ak:Lsml;

    .line 165
    .line 166
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lsml;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final bf(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upload_for_v3_movie"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsmu;->as:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_378;

    .line 24
    .line 25
    iget-object v1, p0, Lsmu;->ar:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lawuo;

    .line 32
    .line 33
    invoke-interface {v1}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lblwh;->eg:Lblwh;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lomi;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcb;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bg()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsmu;->aC:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsmu;->e:Lslz;

    .line 7
    .line 8
    iget v2, v0, Lslz;->a:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lslz;->b:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 23
    .line 24
    sget-object v2, Lssv;->e:Lssv;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 33
    .line 34
    sget-object v2, Lssv;->f:Lssv;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lsmu;->ap:Lvsz;

    .line 39
    .line 40
    iget-object v2, p0, Lby;->R:Landroid/view/View;

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lsmu;->bj()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lsmu;->aH:Lsth;

    .line 54
    .line 55
    iget-object v2, v0, Lsth;->d:Lstx;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, v2, Lstx;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v2, Lstx;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    iget-object v4, v2, Lstx;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v4, Laphd;

    .line 95
    .line 96
    sget-object v5, Lbcte;->a:Lawxs;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Laphd;-><init>(Lawxs;)V

    .line 99
    .line 100
    .line 101
    iput v1, v4, Laphd;->l:I

    .line 102
    .line 103
    iget-object v2, v2, Lstx;->t:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Laphd;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1408d5

    .line 109
    .line 110
    .line 111
    iput v2, v4, Laphd;->f:I

    .line 112
    .line 113
    float-to-double v2, v3

    .line 114
    add-double/2addr v2, v2

    .line 115
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 116
    .line 117
    div-double/2addr v2, v5

    .line 118
    invoke-static {v2, v3}, Lbkhp;->m(D)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v4, Laphd;->k:I

    .line 123
    .line 124
    invoke-virtual {v4}, Laphd;->a()Laphj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-boolean v1, v2, Laphj;->s:Z

    .line 129
    .line 130
    new-instance v3, Luwj;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1}, Luwj;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Laphj;->t:Laphe;

    .line 136
    .line 137
    new-instance v3, Lshj;

    .line 138
    .line 139
    const/16 v4, 0x13

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Laphj;->f()V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lnve;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    invoke-direct {v3, v0, v4}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v2, Laphj;->p:Laphg;

    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, Lsmu;->av:Lajjq;

    .line 160
    .line 161
    iget-object v2, p0, Lsmu;->aw:Lstl;

    .line 162
    .line 163
    iget-object v3, p0, Lsmu;->aE:Landroid/graphics/Rect;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, Lstl;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_4

    .line 177
    .line 178
    iget-object v5, v2, Lstl;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 181
    .line 182
    sget-object v6, Lssv;->c:Lssv;

    .line 183
    .line 184
    if-eq v5, v6, :cond_3

    .line 185
    .line 186
    iget-object v5, v2, Lstl;->e:Lsug;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v5, v2, Lstl;->k:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object v5, Lstq;->a:Lstq;

    .line 197
    .line 198
    iget-object v5, v2, Lstl;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 201
    .line 202
    invoke-virtual {v5}, Lssv;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_f

    .line 207
    .line 208
    if-eq v5, v1, :cond_d

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    if-eq v5, v6, :cond_11

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    if-eq v5, v6, :cond_f

    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    if-eq v5, v6, :cond_5

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_5
    iget-object v5, v2, Lstl;->v:L_1576;

    .line 222
    .line 223
    invoke-virtual {v5}, L_1576;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    iget-object v5, v2, Lstl;->v:L_1576;

    .line 230
    .line 231
    invoke-virtual {v5}, L_1576;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    iget-object v5, v2, Lstl;->y:Laavi;

    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v6, v2, Lstl;->y:Laavi;

    .line 244
    .line 245
    iget-object v6, v6, Laavi;->e:L_3166;

    .line 246
    .line 247
    invoke-virtual {v6}, Lhbj;->d()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    new-instance v5, Lmex;

    .line 258
    .line 259
    const/16 v6, 0xd

    .line 260
    .line 261
    invoke-direct {v5, v6}, Lmex;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v5, v2, Lstl;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const v6, 0x7f07082a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v6, v2, Lstl;->q:L_3223;

    .line 281
    .line 282
    invoke-virtual {v6}, L_3223;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    new-instance v6, Lsub;

    .line 289
    .line 290
    iget-object v7, v2, Lstl;->s:L_2062;

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    iget-object v9, v2, Lstl;->q:L_3223;

    .line 296
    .line 297
    invoke-virtual {v9, v7}, L_3223;->b(L_2062;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    move v8, v1

    .line 304
    :cond_7
    iget-object v7, v2, Lstl;->r:L_2034;

    .line 305
    .line 306
    iget-object v9, v2, Lstl;->t:Lawuo;

    .line 307
    .line 308
    invoke-interface {v9}, Lawuo;->d()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v7, v9}, L_2034;->a(I)Lbatz;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v9, Lahia;->b:Lahia;

    .line 317
    .line 318
    invoke-virtual {v7, v9}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-direct {v6, v8, v7}, Lsub;-><init>(ZZ)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-static {}, Lyia;->h()Lavej;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v5}, Lavej;->f(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lavej;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lavej;->e()Lyia;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v5, Lsug;

    .line 346
    .line 347
    const v6, 0x7f1408e9

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v6}, Lsug;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v5, v2, Lstl;->t:Lawuo;

    .line 357
    .line 358
    invoke-interface {v5}, Lawuo;->d()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v6, v2, Lstl;->x:L_1818;

    .line 363
    .line 364
    invoke-virtual {v6, v5}, L_1818;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_c

    .line 369
    .line 370
    iget-object v6, v2, Lstl;->w:L_1813;

    .line 371
    .line 372
    invoke-interface {v6, v5}, L_1813;->B(I)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_9

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_9
    iget-object v6, v2, Lstl;->x:L_1818;

    .line 380
    .line 381
    invoke-virtual {v6, v5}, L_1818;->g(I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    iget-object v6, v2, Lstl;->x:L_1818;

    .line 388
    .line 389
    invoke-virtual {v6, v5}, L_1818;->j(I)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v7, v2, Lstl;->u:L_2522;

    .line 394
    .line 395
    invoke-virtual {v7}, L_2522;->ac()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    if-eqz v6, :cond_c

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_a
    move v1, v6

    .line 405
    :goto_1
    iget-object v6, v2, Lstl;->x:L_1818;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, L_1818;->f(I)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_b

    .line 412
    .line 413
    iget-object v2, v2, Lstl;->x:L_1818;

    .line 414
    .line 415
    invoke-virtual {v2, v5}, L_1818;->h(I)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_b

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_b
    if-eqz v1, :cond_c

    .line 423
    .line 424
    :goto_2
    new-instance v1, Lmex;

    .line 425
    .line 426
    const/16 v2, 0xc

    .line 427
    .line 428
    invoke-direct {v1, v2}, Lmex;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_c
    :goto_3
    new-instance v1, Lmex;

    .line 435
    .line 436
    const/16 v2, 0xb

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lmex;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v1, Lmxe;

    .line 445
    .line 446
    const/16 v2, 0x9

    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, Lmxe;-><init>(Landroid/graphics/Rect;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_d
    invoke-virtual {v2}, Lstl;->c()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_e

    .line 461
    .line 462
    invoke-virtual {v2}, Lstl;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_18

    .line 467
    .line 468
    :cond_e
    iget-object v1, v2, Lstl;->g:Lsug;

    .line 469
    .line 470
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lstl;->b(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_f
    iget-object v3, v2, Lstl;->o:Lbatz;

    .line 479
    .line 480
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_10

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_10
    iget-object v3, v2, Lstl;->h:Lstr;

    .line 488
    .line 489
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    iget-object v3, v2, Lstl;->h:Lstr;

    .line 493
    .line 494
    iget-boolean v3, v3, Lstr;->b:Z

    .line 495
    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    iget-object v3, v2, Lstl;->o:Lbatz;

    .line 499
    .line 500
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_4
    invoke-virtual {v2}, Lstl;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_12

    .line 508
    .line 509
    invoke-virtual {v2}, Lstl;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_18

    .line 514
    .line 515
    :cond_12
    iget-object v3, v2, Lstl;->g:Lsug;

    .line 516
    .line 517
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v4}, Lstl;->b(Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lstl;->g:Lsug;

    .line 524
    .line 525
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v5, v2, Lstl;->o:Lbatz;

    .line 530
    .line 531
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_13

    .line 536
    .line 537
    iget-object v3, v2, Lstl;->h:Lstr;

    .line 538
    .line 539
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :cond_13
    iget-object v5, v2, Lstl;->n:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v6, 0x6

    .line 550
    if-nez v5, :cond_14

    .line 551
    .line 552
    add-int/lit8 v5, v3, 0x1

    .line 553
    .line 554
    iget-object v7, v2, Lstl;->f:Lsug;

    .line 555
    .line 556
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v2, Lstl;->n:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v4, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_14
    iget-boolean v5, v2, Lstl;->c:Z

    .line 566
    .line 567
    if-nez v5, :cond_15

    .line 568
    .line 569
    iget-boolean v5, v2, Lstl;->d:Z

    .line 570
    .line 571
    if-eqz v5, :cond_16

    .line 572
    .line 573
    :cond_15
    add-int/lit8 v5, v3, 0x1

    .line 574
    .line 575
    iget-object v7, v2, Lstl;->f:Lsug;

    .line 576
    .line 577
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Laikt;

    .line 581
    .line 582
    invoke-direct {v3, v6}, Laikt;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    :goto_5
    iget-boolean v3, v2, Lstl;->p:Z

    .line 589
    .line 590
    if-nez v3, :cond_17

    .line 591
    .line 592
    iget-object v3, v2, Lstl;->n:Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_17

    .line 599
    .line 600
    new-instance v3, Lawxq;

    .line 601
    .line 602
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v5, Lawxp;

    .line 606
    .line 607
    sget-object v7, Lbcte;->k:Lawxs;

    .line 608
    .line 609
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 613
    .line 614
    .line 615
    iget-object v5, v2, Lstl;->b:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v3, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v2, Lstl;->b:Landroid/content/Context;

    .line 621
    .line 622
    const/4 v7, -0x1

    .line 623
    invoke-static {v5, v7, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 624
    .line 625
    .line 626
    iput-boolean v1, v2, Lstl;->p:Z

    .line 627
    .line 628
    :cond_17
    iget-object v1, v2, Lstl;->l:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    iget-boolean v1, v2, Lstl;->c:Z

    .line 634
    .line 635
    if-eqz v1, :cond_18

    .line 636
    .line 637
    new-instance v1, Laikt;

    .line 638
    .line 639
    invoke-direct {v1, v6}, Laikt;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_18
    :goto_6
    invoke-virtual {v0, v4}, Lajjq;->S(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsmu;->as:Lyer;

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
    invoke-virtual {p0}, Lsmu;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->bD:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsmu;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsmu;->au:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, Lsmu;->ak:Lsml;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsml;->n(Lsmk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsmu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsmu;->aQ:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2062;

    .line 12
    .line 13
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lsmu;->aO:Laxjh;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lsmu;->bj()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lsmu;->av:Lajjq;

    .line 27
    .line 28
    iget-object v1, p0, Lsmu;->aH:Lsth;

    .line 29
    .line 30
    iget-object v1, v1, Lsth;->e:Lajjn;

    .line 31
    .line 32
    iget-object v0, v0, Lajjq;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_album_being_created"

    .line 5
    .line 6
    iget-boolean v1, p0, Lsmu;->aD:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsmu;->aG:Ladtz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsmu;->ar:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ladtz;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lsmu;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsmu;->aQ:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2062;

    .line 34
    .line 35
    iget-object v0, v0, L_2062;->a:Laxjf;

    .line 36
    .line 37
    iget-object v1, p0, Lsmu;->aO:Laxjh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_album_being_created"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lsmu;->aD:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsmu;->bp:Layox;

    .line 15
    .line 16
    new-instance v0, Lstl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lstl;-><init>(Laypb;Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsmu;->aw:Lstl;

    .line 26
    .line 27
    iget-object p1, p0, Lsmu;->aM:Lamzw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lamzw;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsmu;->at:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2395;

    .line 39
    .line 40
    invoke-virtual {p1}, L_2395;->w()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lsmu;->aW:Lsno;

    .line 47
    .line 48
    iget-object p1, p1, Lsno;->c:Laxja;

    .line 49
    .line 50
    iget-object v0, p0, Lsmu;->aP:Laxjh;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lsmu;->ax:Lsns;

    .line 57
    .line 58
    iget-object p1, p1, Lsns;->e:Laxjf;

    .line 59
    .line 60
    new-instance v0, Lrre;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lrre;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lsmu;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lsmu;->aS:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1675;

    .line 81
    .line 82
    invoke-virtual {p1}, L_1675;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lsmu;->aU:Lyer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_819;

    .line 95
    .line 96
    iget-object p1, p1, L_819;->a:Laxjf;

    .line 97
    .line 98
    iget-object v0, p0, Lsmu;->aN:Laxjh;

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwk;

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
    check-cast p1, Llwk;

    .line 14
    .line 15
    iput-object p1, p0, Lsmu;->aq:Llwk;

    .line 16
    .line 17
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lvtb;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lvtb;

    .line 26
    .line 27
    iput-object p1, p0, Lsmu;->ao:Lvtb;

    .line 28
    .line 29
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lvsz;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvsz;

    .line 38
    .line 39
    iput-object p1, p0, Lsmu;->ap:Lvsz;

    .line 40
    .line 41
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, L_1186;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1186;

    .line 50
    .line 51
    iput-object p1, p0, Lsmu;->az:L_1186;

    .line 52
    .line 53
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, L_3176;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_3176;

    .line 62
    .line 63
    iput-object p1, p0, Lsmu;->aA:L_3176;

    .line 64
    .line 65
    iget-object p1, p0, Lsmu;->bd:Laylw;

    .line 66
    .line 67
    const-class v0, Lych;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lych;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 79
    .line 80
    const-class v0, Lawuo;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lsmu;->ar:Lyer;

    .line 87
    .line 88
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 89
    .line 90
    const-class v0, Lrke;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lsmu;->aR:Lyer;

    .line 97
    .line 98
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 99
    .line 100
    const-class v0, L_378;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lsmu;->as:Lyer;

    .line 107
    .line 108
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 109
    .line 110
    const-class v0, L_1675;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lsmu;->aS:Lyer;

    .line 117
    .line 118
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 119
    .line 120
    const-class v0, L_2395;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lsmu;->at:Lyer;

    .line 127
    .line 128
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 129
    .line 130
    const-class v0, L_2522;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lsmu;->aT:Lyer;

    .line 137
    .line 138
    iget-object p1, p0, Lsmu;->be:L_1311;

    .line 139
    .line 140
    const-class v0, L_1576;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lsmu;->be:L_1311;

    .line 147
    .line 148
    const-class v2, L_819;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lsmu;->aU:Lyer;

    .line 155
    .line 156
    invoke-static {p0}, Ladtz;->a(Lby;)Ladtz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lsmu;->bd:Laylw;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ladtz;->e(Laylw;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lsmu;->aG:Ladtz;

    .line 166
    .line 167
    iget-object v0, p0, Lsmu;->bd:Laylw;

    .line 168
    .line 169
    const-class v2, Lantb;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lantb;

    .line 176
    .line 177
    iput-object v0, p0, Lsmu;->aB:Lantb;

    .line 178
    .line 179
    iget-object v0, p0, Lsmu;->bp:Layox;

    .line 180
    .line 181
    new-instance v2, Ladto;

    .line 182
    .line 183
    new-instance v3, Lrqu;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-direct {v3, v4}, Lrqu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Ladto;-><init>(Laypb;Laxjh;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 197
    .line 198
    sget-object v2, Lssv;->f:Lssv;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    if-ne v0, v2, :cond_0

    .line 202
    .line 203
    move v0, v3

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iput-boolean v0, p0, Lsmu;->d:Z

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, Lsmu;->be:L_1311;

    .line 211
    .line 212
    const-class v2, L_3223;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lsmu;->am:Lyer;

    .line 219
    .line 220
    iget-object v0, p0, Lsmu;->be:L_1311;

    .line 221
    .line 222
    const-class v2, Lawwc;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lsmu;->an:Lyer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lawwc;

    .line 235
    .line 236
    new-instance v2, Lsmx;

    .line 237
    .line 238
    invoke-direct {v2, p0, v3}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v5, 0x7f0b0e87

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v2}, Lawwc;->e(ILawwb;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lsmu;->be:L_1311;

    .line 248
    .line 249
    const-class v2, L_2062;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lsmu;->aQ:Lyer;

    .line 256
    .line 257
    :cond_1
    iget-object v0, p0, Lsmu;->bd:Laylw;

    .line 258
    .line 259
    iget-object v1, p0, Lsmu;->aI:Lsmp;

    .line 260
    .line 261
    const-class v2, Lsma;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lsmu;->aK:Lsmt;

    .line 267
    .line 268
    const-class v2, Lsmc;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lsmn;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lsmn;-><init>(Lsmu;)V

    .line 276
    .line 277
    .line 278
    const-class v2, Lsmb;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-class v1, Lstn;

    .line 284
    .line 285
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-class v1, Lsts;

    .line 289
    .line 290
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-class v1, Lstw;

    .line 294
    .line 295
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-class v1, Lapzl;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lsms;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lsms;-><init>(Lsmu;)V

    .line 306
    .line 307
    .line 308
    const-class v2, Lamzr;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lsmu;->at:Lyer;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, L_2395;

    .line 320
    .line 321
    invoke-virtual {v0}, L_2395;->w()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    new-instance v0, Lnmm;

    .line 328
    .line 329
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lsmu;->ar:Lyer;

    .line 333
    .line 334
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lawuo;

    .line 339
    .line 340
    invoke-interface {v1}, Lawuo;->d()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iput v1, v0, Lnmm;->a:I

    .line 345
    .line 346
    sget-object v1, Lajye;->p:Lajye;

    .line 347
    .line 348
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 349
    .line 350
    iput-boolean v3, v0, Lnmm;->g:Z

    .line 351
    .line 352
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lsnh;

    .line 357
    .line 358
    sget-object v2, Lsmu;->aF:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lsnh;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lsno;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 364
    .line 365
    new-instance v0, Lreb;

    .line 366
    .line 367
    const/4 v2, 0x4

    .line 368
    invoke-direct {v0, v1, v2}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    const-class v1, Lsno;

    .line 372
    .line 373
    invoke-static {p0, v1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lsmu;->bd:Laylw;

    .line 381
    .line 382
    check-cast v0, Lsno;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-class v2, Lsno;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lsmu;->aW:Lsno;

    .line 393
    .line 394
    :cond_2
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, L_1576;

    .line 399
    .line 400
    invoke-virtual {p1}, L_1576;->ac()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_3

    .line 405
    .line 406
    iget-object p1, p0, Lsmu;->ar:Lyer;

    .line 407
    .line 408
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lawuo;

    .line 413
    .line 414
    invoke-interface {p1}, Lawuo;->d()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    sget-object v0, Laavi;->b:Lbbfl;

    .line 419
    .line 420
    invoke-static {p0, p1}, L_1581;->l(Lby;I)Laavi;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lsmu;->ay:Laavi;

    .line 425
    .line 426
    iget-object p1, p1, Laavi;->e:L_3166;

    .line 427
    .line 428
    new-instance v0, Lrnv;

    .line 429
    .line 430
    const/16 v1, 0xf

    .line 431
    .line 432
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lsmu;->ay:Laavi;

    .line 439
    .line 440
    invoke-virtual {p1}, Laavi;->b()V

    .line 441
    .line 442
    .line 443
    :cond_3
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 448
    .line 449
    iget-object v0, p0, Lsmu;->ak:Lsml;

    .line 450
    .line 451
    iput-object p1, v0, Lsml;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 452
    .line 453
    iget-object p1, p0, Lsmu;->bp:Layox;

    .line 454
    .line 455
    iget-object v0, p0, Lsmu;->bd:Laylw;

    .line 456
    .line 457
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lphc;

    .line 461
    .line 462
    const/16 v0, 0x8

    .line 463
    .line 464
    invoke-direct {p1, v0}, Lphc;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const-class v0, Lsns;

    .line 468
    .line 469
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lsns;

    .line 474
    .line 475
    iput-object p1, p0, Lsmu;->ax:Lsns;

    .line 476
    .line 477
    iget-object p1, p0, Lsmu;->ak:Lsml;

    .line 478
    .line 479
    invoke-virtual {p1, p0}, Lsml;->c(Lsmk;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lsmu;->az:L_1186;

    .line 483
    .line 484
    invoke-interface {p1}, L_1186;->a()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_4

    .line 489
    .line 490
    iget-object p1, p0, Lsmu;->aA:L_3176;

    .line 491
    .line 492
    new-instance v0, Lrmn;

    .line 493
    .line 494
    const/16 v1, 0x10

    .line 495
    .line 496
    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, L_3176;->g(Ljava/lang/Runnable;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lsmu;->aA:L_3176;

    .line 503
    .line 504
    new-instance v0, Lshs;

    .line 505
    .line 506
    invoke-direct {v0, p0, v4}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, L_3176;->h(Lphe;)V

    .line 510
    .line 511
    .line 512
    :cond_4
    invoke-direct {p0}, Lsmu;->bj()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_5

    .line 517
    .line 518
    iget-object p1, p0, Lsmu;->bp:Layox;

    .line 519
    .line 520
    new-instance v0, Lsth;

    .line 521
    .line 522
    invoke-direct {v0, p0, p1}, Lsth;-><init>(Lby;Laypb;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Lsmu;->aH:Lsth;

    .line 526
    .line 527
    :cond_5
    return-void
.end method

.method public final q()Lcom/google/android/apps/photos/create/options/CreateCreationOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "create_creation_options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "create_fragment_options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsmu;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lssv;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lssv;->b:Lssv;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lsmu;->e:Lslz;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lslz;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lsmu;->e:Lslz;

    .line 17
    .line 18
    iget v1, v1, Lslz;->a:I

    .line 19
    .line 20
    invoke-static {v1}, L_850;->Q(I)Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lsmu;->aJ:Lsmd;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lsmd;->d:Lsjm;

    .line 29
    .line 30
    iget-object v2, v2, Lsmd;->h:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lawuo;

    .line 37
    .line 38
    invoke-interface {v2}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v2, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v16}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lsmd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v4, v1}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsmu;->e:Lslz;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lslz;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsmu;->e:Lslz;

    .line 15
    .line 16
    iget v0, v0, Lslz;->b:I

    .line 17
    .line 18
    invoke-static {v0}, L_850;->Q(I)Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsmu;->aJ:Lsmd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lsmd;->e:Lsjm;

    .line 27
    .line 28
    iget-object v3, v1, Lsmd;->k:Lyer;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_2580;

    .line 35
    .line 36
    iget-object v1, v1, Lsmd;->h:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lawuo;

    .line 43
    .line 44
    invoke-interface {v1}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v3, v1}, L_2580;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lsmd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lsmu;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error during creation"

    .line 8
    .line 9
    const/16 v2, 0x6cb

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lsmu;->aR:Lyer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrke;

    .line 36
    .line 37
    iget-object v0, p0, Lsmu;->ar:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawuo;

    .line 44
    .line 45
    invoke-interface {v0}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lblhr;->c:Lblhr;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lrke;->a(ILblhr;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lacgh;

    .line 60
    .line 61
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsmu;->ak:Lsml;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsml;->b()Lacgg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lacgh;->a:Lacgg;

    .line 71
    .line 72
    invoke-virtual {v0}, Lacgh;->a()V

    .line 73
    .line 74
    .line 75
    const-string v1, "offline_retry_tag_create_fragment_dialog_close"

    .line 76
    .line 77
    iput-object v1, v0, Lacgh;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lsmu;->ak:Lsml;

    .line 83
    .line 84
    invoke-virtual {p1}, Lsml;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
