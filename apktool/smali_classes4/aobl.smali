.class public final Laobl;
.super Lyfh;
.source "PG"

# interfaces
.implements Lalep;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:I

.field private final ah:Lzjp;

.field private final ai:Lzih;

.field private final aj:Lzoa;

.field private final ak:Lzlv;

.field private final al:Lziz;

.field private am:Lzmy;

.field private an:Lyer;

.field private ao:Landroid/support/v7/widget/RecyclerView;

.field private ap:Lawuo;

.field private aq:L_1576;

.field private ar:Laocn;

.field b:I

.field private final e:Lzid;

.field private final f:Lyjb;


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
    sget-object v1, Lzjp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzih;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzoa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lziz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laobl;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laobl;->bf:Lyfb;

    .line 5
    .line 6
    invoke-static {v0}, Luyo;->g(Lyfb;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lznu;

    .line 10
    .line 11
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lznu;-><init>(Lby;Laypb;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lznu;->a(Laylw;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lacvv;

    .line 22
    .line 23
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lacvv;-><init>(Lby;Laypb;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyep;

    .line 31
    .line 32
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lyep;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyep;->d(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzns;

    .line 43
    .line 44
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lzns;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-class v4, Lzns;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lzla;

    .line 60
    .line 61
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lzla;-><init>(Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lzla;->g(Laylw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lzkz;

    .line 72
    .line 73
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lzkz;-><init>(Lby;Laypb;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lzkz;->d(Laylw;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lzll;

    .line 84
    .line 85
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lzll;-><init>(Lby;Laypb;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lzll;->c(Laylw;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Loaa;

    .line 96
    .line 97
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Loaa;-><init>(Laypb;[B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lzkj;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lzkj;-><init>(Lby;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lzkj;->b(Laylw;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lanvr;

    .line 113
    .line 114
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v0, v1, v4, v3}, Lanvr;-><init>(Laypb;I[C)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lzid;

    .line 121
    .line 122
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lzid;-><init>(Laypb;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Laobl;->e:Lzid;

    .line 128
    .line 129
    new-instance v0, Lyjb;

    .line 130
    .line 131
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lyjb;-><init>(Laypb;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laobl;->f:Lyjb;

    .line 137
    .line 138
    new-instance v0, Lzjp;

    .line 139
    .line 140
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v0, p0, v1, v3}, Lzjp;-><init>(Lby;Laypb;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Laobl;->ah:Lzjp;

    .line 147
    .line 148
    new-instance v0, Lzih;

    .line 149
    .line 150
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lzih;-><init>(Lby;Laypb;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lzih;->d(Laylw;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Laobl;->ai:Lzih;

    .line 161
    .line 162
    new-instance v0, Lzoa;

    .line 163
    .line 164
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1, v2, v2}, Lzoa;-><init>(Lby;Laypb;ZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lzoa;->f(Laylw;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Laobl;->aj:Lzoa;

    .line 175
    .line 176
    new-instance v0, Lzlv;

    .line 177
    .line 178
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1, v3, v3}, Lzlv;-><init>(Lby;Laypb;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Laobl;->bd:Laylw;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lzlv;->g(Laylw;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Laobl;->ak:Lzlv;

    .line 189
    .line 190
    new-instance v0, Lziz;

    .line 191
    .line 192
    iget-object v1, p0, Laobl;->bp:Layox;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lziz;-><init>(Laypb;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Laobl;->al:Lziz;

    .line 198
    .line 199
    sget-object v0, Laahz;->b:Laahz;

    .line 200
    .line 201
    iget v0, v0, Laahz;->l:I

    .line 202
    .line 203
    iput v0, p0, Laobl;->b:I

    .line 204
    .line 205
    return-void
.end method

.method public static a(Landroid/content/Context;IL_1846;)Lawxp;
    .locals 1

    .line 1
    new-instance v0, Lzth;

    .line 2
    .line 3
    invoke-direct {v0}, Lzth;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lzth;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzth;->b(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbctc;->bF:Lawxs;

    .line 12
    .line 13
    iput-object p0, v0, Lzth;->c:Lawxs;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lzth;->c(L_1846;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzth;->a()Layip;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Lajvx;Lajvx;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lajvx;->a:Lajvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajvx;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f141d9e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lbctz;->aW:Lawxs;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p0, 0x7f141d9c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lbctz;->j:Lawxs;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lajvx;->c:Lajvx;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "count"

    .line 44
    .line 45
    if-ne p1, p0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, p1, v3

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const p0, 0x7f141da0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p0, p1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lbctz;->aX:Lawxs;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p1, v3

    .line 74
    .line 75
    aput-object p0, p1, v2

    .line 76
    .line 77
    const p0, 0x7f141d9f

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lbctz;->k:Lawxs;

    .line 85
    .line 86
    :goto_0
    new-instance v1, Llwd;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v1, Llwd;->c:Ljava/lang/String;

    .line 92
    .line 93
    const p0, 0x7f141d9d

    .line 94
    .line 95
    .line 96
    const-string p2, "photos_settings_hidefaces_cluster_visibility_toast_listener_key"

    .line 97
    .line 98
    invoke-virtual {v1, p0, p2, v0}, Llwd;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lawxp;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Llwd;->f(Lawxp;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Llwf;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Llwf;-><init>(Llwd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Llwf;->e()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e07a9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0b04ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v3, v0, Laobl;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbatu;

    .line 38
    .line 39
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Laobl;->aq:L_1576;

    .line 43
    .line 44
    invoke-virtual {v4}, L_1576;->U()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    const/16 v6, 0x14

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget v4, v0, Laobl;->b:I

    .line 57
    .line 58
    sget-object v9, Laahz;->c:Laahz;

    .line 59
    .line 60
    iget v9, v9, Laahz;->l:I

    .line 61
    .line 62
    if-ne v4, v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v4, v0, Laobl;->b:I

    .line 66
    .line 67
    sget-object v9, Laahz;->e:Laahz;

    .line 68
    .line 69
    iget v9, v9, Laahz;->l:I

    .line 70
    .line 71
    if-ne v4, v9, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Laobl;->ar:Laocn;

    .line 74
    .line 75
    invoke-virtual {v4}, Laocn;->g()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v4, v0, Laobl;->ar:Laocn;

    .line 82
    .line 83
    invoke-virtual {v4}, Laocn;->g()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v9, v0, Laobl;->ar:Laocn;

    .line 88
    .line 89
    iget-object v9, v9, Laocn;->l:Lbatz;

    .line 90
    .line 91
    invoke-virtual {v9}, Lbatz;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/lit8 v9, v9, -0x1

    .line 96
    .line 97
    if-eq v4, v9, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    new-instance v4, Lzhx;

    .line 101
    .line 102
    invoke-direct {v4, v0, v5}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lzic;

    .line 106
    .line 107
    invoke-direct {v9, v8, v4}, Lzic;-><init>(ZLzib;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Laobl;->aj:Lzoa;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v10, Lzhx;

    .line 116
    .line 117
    invoke-direct {v10, v4, v6}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lzic;

    .line 121
    .line 122
    invoke-direct {v4, v8, v10}, Lzic;-><init>(ZLzib;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Laobl;->al:Lziz;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v10, Laobk;

    .line 131
    .line 132
    invoke-direct {v10, v6, v8}, Laobk;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lzic;

    .line 136
    .line 137
    invoke-direct {v6, v8, v10}, Lzic;-><init>(ZLzib;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v4, v6}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    :goto_1
    new-instance v4, Laobk;

    .line 150
    .line 151
    invoke-direct {v4, v0, v7}, Laobk;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lzic;

    .line 155
    .line 156
    invoke-direct {v9, v8, v4}, Lzic;-><init>(ZLzib;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Laobl;->f:Lyjb;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v10, Lzhx;

    .line 165
    .line 166
    const/16 v11, 0xe

    .line 167
    .line 168
    invoke-direct {v10, v4, v11}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lzic;

    .line 172
    .line 173
    invoke-direct {v4, v8, v10}, Lzic;-><init>(ZLzib;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lzhx;

    .line 177
    .line 178
    const/16 v11, 0xf

    .line 179
    .line 180
    invoke-direct {v10, v0, v11}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lzic;

    .line 184
    .line 185
    invoke-direct {v11, v8, v10}, Lzic;-><init>(ZLzib;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Laobl;->ah:Lzjp;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v12, Lzhx;

    .line 194
    .line 195
    const/16 v13, 0x10

    .line 196
    .line 197
    invoke-direct {v12, v10, v13}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lzic;

    .line 201
    .line 202
    invoke-direct {v13, v8, v12}, Lzic;-><init>(ZLzib;)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v0, Laobl;->ai:Lzih;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v12, Lzhx;

    .line 211
    .line 212
    const/16 v14, 0x11

    .line 213
    .line 214
    invoke-direct {v12, v10, v14}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v14, Lzic;

    .line 218
    .line 219
    invoke-direct {v14, v8, v12}, Lzic;-><init>(ZLzib;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Laobl;->aj:Lzoa;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v12, Lzhx;

    .line 228
    .line 229
    invoke-direct {v12, v10, v6}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lzic;

    .line 233
    .line 234
    invoke-direct {v6, v8, v12}, Lzic;-><init>(ZLzib;)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Laobl;->ak:Lzlv;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v12, Lzhx;

    .line 243
    .line 244
    const/16 v15, 0x12

    .line 245
    .line 246
    invoke-direct {v12, v10, v15}, Lzhx;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lzic;

    .line 250
    .line 251
    invoke-direct {v15, v2, v12}, Lzic;-><init>(ZLzib;)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v0, Laobl;->al:Lziz;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v12, Laobk;

    .line 260
    .line 261
    invoke-direct {v12, v10, v8}, Laobk;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lzic;

    .line 265
    .line 266
    invoke-direct {v10, v8, v12}, Lzic;-><init>(ZLzib;)V

    .line 267
    .line 268
    .line 269
    move-object v8, v10

    .line 270
    move-object v10, v4

    .line 271
    move-object v12, v13

    .line 272
    move-object v13, v14

    .line 273
    move-object v14, v6

    .line 274
    move-object/from16 v16, v8

    .line 275
    .line 276
    invoke-static/range {v9 .. v16}, Lbatz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v4, v0, Laobl;->an:Lyer;

    .line 284
    .line 285
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lj$/util/Optional;

    .line 290
    .line 291
    new-instance v6, Lairg;

    .line 292
    .line 293
    invoke-direct {v6, v0, v3, v5}, Lairg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Laobl;->e:Lzid;

    .line 300
    .line 301
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4, v3}, Lzid;->a(Lbatz;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lle;

    .line 309
    .line 310
    new-instance v4, Lbabz;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-direct {v4, v5, v5, v5}, Lbabz;-><init>([B[B[B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lbabz;->f()V

    .line 317
    .line 318
    .line 319
    iput v7, v4, Lbabz;->a:I

    .line 320
    .line 321
    invoke-virtual {v4}, Lbabz;->e()Lld;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v2, v2, [Lnc;

    .line 326
    .line 327
    invoke-direct {v3, v4, v2}, Lle;-><init>(Lld;[Lnc;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Laobl;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Laobl;->e:Lzid;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lzid;->b(Lle;)V

    .line 338
    .line 339
    .line 340
    return-object v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laobl;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1846;

    .line 16
    .line 17
    iget-object v0, p0, Laobl;->am:Lzmy;

    .line 18
    .line 19
    new-instance v1, Lavzb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Laobl;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Laobl;->ak:Lzlv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzlv;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Laobl;->an:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v4, Laobw;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lzmy;->g(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laobl;->aj:Lzoa;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lzoa;->c(L_1846;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laobl;->bd:Laylw;

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
    iput-object p1, p0, Laobl;->ap:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Laocn;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laocn;

    .line 26
    .line 27
    iput-object p1, p0, Laobl;->ar:Laocn;

    .line 28
    .line 29
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_1576;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1576;

    .line 38
    .line 39
    iput-object p1, p0, Laobl;->aq:L_1576;

    .line 40
    .line 41
    iget-object p1, p0, Laobl;->ar:Laocn;

    .line 42
    .line 43
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Laobl;->ar:Laocn;

    .line 54
    .line 55
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Laocc;

    .line 64
    .line 65
    iget-object p1, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 66
    .line 67
    instance-of p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Laobl;->ar:Laocn;

    .line 72
    .line 73
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laocc;

    .line 82
    .line 83
    iget-object p1, p1, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    const-class v0, L_1560;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_1560;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget p1, p1, L_1560;->b:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Laahz;->b:Laahz;

    .line 103
    .line 104
    iget p1, p1, Laahz;->l:I

    .line 105
    .line 106
    :goto_0
    iput p1, p0, Laobl;->b:I

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Laobl;->ap:Lawuo;

    .line 109
    .line 110
    invoke-interface {p1}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object v0, Lzmy;->b:Lbbfl;

    .line 115
    .line 116
    invoke-static {p0, p1}, L_1424;->m(Lby;I)Lzmy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Laobl;->bd:Laylw;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lzmy;->i(Laylw;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laobl;->am:Lzmy;

    .line 126
    .line 127
    invoke-static {p0}, Lzoe;->b(Lby;)Lzoe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Laobl;->bd:Laylw;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lzoe;->g(Laylw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v2, "plugin_provider_key"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const-class v0, Laobg;

    .line 155
    .line 156
    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laobg;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laobl;->be:L_1311;

    .line 166
    .line 167
    const-class v2, L_2640;

    .line 168
    .line 169
    iget-object p1, p1, Laobg;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v2, p1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Laobl;->an:Lyer;

    .line 176
    .line 177
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 178
    .line 179
    const-class v0, Lawuo;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lawuo;

    .line 186
    .line 187
    invoke-interface {p1}, Lawuo;->d()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Laobl;->a:I

    .line 192
    .line 193
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 194
    .line 195
    new-instance v0, Laikj;

    .line 196
    .line 197
    const/16 v2, 0x11

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const-class v2, Lawxr;

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 208
    .line 209
    const-class v0, L_1576;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, L_1576;

    .line 216
    .line 217
    invoke-virtual {p1}, L_1576;->A()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 224
    .line 225
    new-instance v0, Ladbx;

    .line 226
    .line 227
    const/16 v1, 0xb

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 236
    .line 237
    iget-object v0, p0, Laobl;->bp:Layox;

    .line 238
    .line 239
    new-instance v1, Lalzo;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lalzo;-><init>(Lby;Laypb;)V

    .line 242
    .line 243
    .line 244
    const-class v0, Lalzo;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 250
    .line 251
    new-instance v0, Lanvz;

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    invoke-direct {v0, p0, v1}, Lanvz;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-class v1, Lalzm;

    .line 258
    .line 259
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 263
    .line 264
    iget-object v0, p0, Laobl;->bp:Layox;

    .line 265
    .line 266
    new-instance v1, Laleq;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0, p0}, Laleq;-><init>(Lby;Laypb;Lalep;)V

    .line 269
    .line 270
    .line 271
    const-class v0, Laleq;

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 277
    .line 278
    iget v0, p0, Laobl;->a:I

    .line 279
    .line 280
    invoke-static {p0, v0}, L_2482;->f(Lby;I)Lalyw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-class v1, Lalyw;

    .line 285
    .line 286
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Laobl;->bp:Layox;

    .line 290
    .line 291
    new-instance v0, Lalyr;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lalyr;-><init>(Laypb;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Laobl;->bd:Laylw;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lalyr;->g(Laylw;)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void
.end method
