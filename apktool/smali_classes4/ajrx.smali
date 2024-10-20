.class public final Lajrx;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;


# instance fields
.field public final a:Lalmz;

.field private aA:Lyer;

.field private aB:Z

.field private aC:Z

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lajrz;

.field public ao:Z

.field public ap:Z

.field public aq:Lallq;

.field public ar:Lalft;

.field public as:Lavtw;

.field public at:Lyer;

.field public au:Z

.field private final av:Lalfj;

.field private final aw:Lajoq;

.field private final ax:Llwa;

.field private final ay:Lsjm;

.field private az:Lyer;

.field public final b:Lalen;

.field public final c:Lyer;

.field public d:Lajwl;

.field public e:L_1576;

.field public f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalfj;

    .line 5
    .line 6
    iget-object v1, p0, Lajrx;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lalfj;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajrx;->av:Lalfj;

    .line 12
    .line 13
    new-instance v1, Lycg;

    .line 14
    .line 15
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lycg;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lajrx;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lycg;->p(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Llxo;

    .line 26
    .line 27
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 28
    .line 29
    const v3, 0x7f10003d

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0b066a

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v3, v4}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lajrx;->bd:Laylw;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Llxo;->e(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lajvq;

    .line 48
    .line 49
    const v2, 0x7f0b1922

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lajvq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lajrx;->bd:Laylw;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lajvq;->b(Laylw;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lwpy;

    .line 61
    .line 62
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lwpy;-><init>(Lby;Laypb;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lalmt;

    .line 68
    .line 69
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lalmt;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lalna;

    .line 75
    .line 76
    invoke-direct {v1}, Lalna;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lajrx;->bd:Laylw;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lalna;->a(Laylw;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lalmw;

    .line 85
    .line 86
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lalmw;-><init>(Lby;Laypb;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lajrx;->bd:Laylw;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lalmw;->d(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lajrr;

    .line 97
    .line 98
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 99
    .line 100
    new-instance v3, Lajrs;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v0, v4}, Lajrs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lajrr;-><init>(Laypb;Lalnv;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lawxj;

    .line 110
    .line 111
    sget-object v1, Lbctz;->aN:Lawxs;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lajrx;->bd:Laylw;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Layll;

    .line 122
    .line 123
    iget-object v1, p0, Lajrx;->bp:Layox;

    .line 124
    .line 125
    new-instance v2, Laijb;

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    invoke-direct {v2, p0, v3}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Layll;-><init>(Laypb;Laylk;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lalqo;->a()Lalqn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lalqn;->a()Lalqo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lajrx;->bd:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lalqo;->b(Laylw;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 148
    .line 149
    new-instance v1, Lajrt;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lajrt;-><init>(Lajrx;)V

    .line 152
    .line 153
    .line 154
    const-class v2, Lalfg;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lajoq;

    .line 160
    .line 161
    iget-object v1, p0, Lajrx;->bp:Layox;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lajrx;->bd:Laylw;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lajrx;->aw:Lajoq;

    .line 172
    .line 173
    new-instance v0, Lalmz;

    .line 174
    .line 175
    iget-object v1, p0, Lajrx;->bp:Layox;

    .line 176
    .line 177
    const v2, 0x7f0e0844

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1, v2, v4}, Lalmz;-><init>(Lby;Laypb;IZ)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lajrx;->bd:Laylw;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lalmz;->t(Laylw;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lajrx;->a:Lalmz;

    .line 189
    .line 190
    new-instance v0, Llwa;

    .line 191
    .line 192
    iget-object v1, p0, Lajrx;->bp:Layox;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, Llwa;-><init>(Lby;Laypb;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lajrx;->ax:Llwa;

    .line 198
    .line 199
    new-instance v0, Lalen;

    .line 200
    .line 201
    iget-object v1, p0, Lajrx;->bp:Layox;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lalen;-><init>(Laypb;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lajrx;->bd:Laylw;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lalen;->f(Laylw;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lajrx;->b:Lalen;

    .line 212
    .line 213
    new-instance v1, Lsjm;

    .line 214
    .line 215
    iget-object v2, p0, Lajrx;->bp:Layox;

    .line 216
    .line 217
    const v3, 0x7f0b1581

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p0, v2, v3, v0}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lajrx;->ay:Lsjm;

    .line 224
    .line 225
    iget-object v0, p0, Lajrx;->bf:Lyfb;

    .line 226
    .line 227
    sget-object v1, Laizn;->f:Laizn;

    .line 228
    .line 229
    invoke-static {v0, v1}, Laixy;->g(Lyfb;Laizn;)Lyer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lajrx;->c:Lyer;

    .line 234
    .line 235
    iput-boolean v4, p0, Lajrx;->au:Z

    .line 236
    .line 237
    return-void
.end method

.method public static t(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 13
    .line 14
    sget-object v1, Lajyf;->d:Lajyf;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lajyf;->r:Lajyf;

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lajyf;->s:Lajyf;

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 12
    .line 13
    sget-object v0, Lajyf;->a:Lajyf;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lajrx;->aw:Lajoq;

    .line 5
    .line 6
    const v0, 0x7f0e0845

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p3, Lajoq;->n:Z

    .line 16
    .line 17
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajrx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lajrx;->as:Lavtw;

    .line 9
    .line 10
    iget-object v0, p0, Lajrx;->aq:Lallq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lallq;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajrx;->bp:Layox;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layox;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajrx;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, L_123;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_123;

    .line 14
    .line 15
    iget v0, v0, L_123;->a:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajrx;->at:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3007;

    .line 33
    .line 34
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lajrx;->as:Lavtw;

    .line 39
    .line 40
    iget-object v0, p0, Lajrx;->aq:Lallq;

    .line 41
    .line 42
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lallq;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 2
    .line 3
    const-class v1, L_1195;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1195;

    .line 11
    .line 12
    const-string v1, "view_search_results"

    .line 13
    .line 14
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-string v2, "extra_i_am_feeling_lucky"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    :goto_0
    const-string v4, "extra_show_signed_in_toast"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lajrx;->ax:Llwa;

    .line 36
    .line 37
    iget-boolean v5, v4, Llwa;->d:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Llwa;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "extra_show_processing_movie_dialog"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lajrx;->az:Lyer;

    .line 53
    .line 54
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lajrp;

    .line 59
    .line 60
    invoke-virtual {v4}, Lajrp;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lajrx;->b:Lalen;

    .line 67
    .line 68
    new-instance v0, Lajrw;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lajrw;-><init>(Lajrx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lalen;->c(Lalem;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lnmm;

    .line 77
    .line 78
    invoke-direct {p1}, Lnmm;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lajrx;->f:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lawuo;

    .line 88
    .line 89
    invoke-interface {v0}, Lawuo;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p1, Lnmm;->a:I

    .line 94
    .line 95
    sget-object v0, Lajye;->a:Lajye;

    .line 96
    .line 97
    iput-object v0, p1, Lnmm;->b:Lajye;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lajrx;->ay:Lsjm;

    .line 104
    .line 105
    sget-object v1, Lalen;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1, v2}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lajrx;->b:Lalen;

    .line 113
    .line 114
    invoke-virtual {p1}, Lalen;->d()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    move-object v3, v1

    .line 119
    :goto_1
    if-nez p1, :cond_7

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lajrx;->d:Lajwl;

    .line 124
    .line 125
    const-string v1, "extra_logging_id"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p1, v3, v0, v1}, Lajwl;->c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object p1, p0, Lajrx;->aj:Lyer;

    .line 136
    .line 137
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lalqi;

    .line 142
    .line 143
    iget p1, p1, Lalqi;->b:I

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lajrx;->aj:Lyer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lalqi;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {p1, v0}, Lalqi;->c(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    throw v1

    .line 164
    :cond_7
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laphn;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laphn;-><init>(Lby;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 10
    .line 11
    const-class v1, Laphm;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Llwq;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lajwl;

    .line 22
    .line 23
    invoke-direct {p1}, Lajwl;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lajrx;->d:Lajwl;

    .line 27
    .line 28
    const-class v0, Lajwl;

    .line 29
    .line 30
    iget-object v1, p0, Lajrx;->bd:Laylw;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "extra_is_from_deep_link"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lajrx;->bp:Layox;

    .line 46
    .line 47
    new-instance v0, Lajrn;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lajrn;-><init>(Lby;Laypb;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "extra_should_suppress_refinements"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lajrx;->aB:Z

    .line 61
    .line 62
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "extra_movies_launcher_shortcut"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lajrx;->aC:Z

    .line 71
    .line 72
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "extra_should_use_static_title"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v3, p0, Lajrx;->bp:Layox;

    .line 81
    .line 82
    iget-boolean v5, p0, Lajrx;->aB:Z

    .line 83
    .line 84
    iget-boolean v6, p0, Lajrx;->aC:Z

    .line 85
    .line 86
    new-instance p1, Lajrz;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    sget-object v8, Lajry;->c:Lajry;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v1 .. v8}, Lajrz;-><init>(Lby;Laypb;ZZZZLajry;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lajrz;->m(Laylw;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lajrx;->an:Lajrz;

    .line 102
    .line 103
    iget-object p1, p0, Lajrx;->bc:Layly;

    .line 104
    .line 105
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-class v0, Lawuo;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lajrx;->f:Lyer;

    .line 117
    .line 118
    const-class v0, Lalff;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lajrx;->ah:Lyer;

    .line 125
    .line 126
    const-class v0, L_378;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lajrx;->ai:Lyer;

    .line 133
    .line 134
    const-class v0, L_3007;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lajrx;->at:Lyer;

    .line 141
    .line 142
    const-class v0, Lalqi;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lajrx;->aj:Lyer;

    .line 149
    .line 150
    const-class v0, Lajrp;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lajrx;->az:Lyer;

    .line 157
    .line 158
    const-class v0, L_2395;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lajrx;->ak:Lyer;

    .line 165
    .line 166
    const-class v0, L_763;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lajrx;->al:Lyer;

    .line 173
    .line 174
    const-class v0, L_2779;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lajrx;->aA:Lyer;

    .line 181
    .line 182
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 183
    .line 184
    const-class v2, L_1347;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_1347;

    .line 191
    .line 192
    invoke-interface {v0}, L_1347;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lajrx;->ao:Z

    .line 197
    .line 198
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 199
    .line 200
    const-class v2, L_2395;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, L_2395;

    .line 207
    .line 208
    invoke-virtual {v0}, L_2395;->v()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput-boolean v0, p0, Lajrx;->ap:Z

    .line 213
    .line 214
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 215
    .line 216
    const-class v2, L_1576;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_1576;

    .line 223
    .line 224
    iput-object v0, p0, Lajrx;->e:L_1576;

    .line 225
    .line 226
    invoke-virtual {v0}, L_1576;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const-class v0, L_2156;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lajrx;->am:Lyer;

    .line 239
    .line 240
    :cond_1
    invoke-virtual {p0}, Lajrx;->s()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_2

    .line 245
    .line 246
    new-instance p1, Lreb;

    .line 247
    .line 248
    const/16 v0, 0x10

    .line 249
    .line 250
    invoke-direct {p1, p0, v0}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const-class v0, Lallq;

    .line 254
    .line 255
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lallq;

    .line 260
    .line 261
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lallq;->k(Laylw;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lajrx;->aq:Lallq;

    .line 267
    .line 268
    iget-object p1, p1, Lallq;->c:Laxjf;

    .line 269
    .line 270
    new-instance v0, Lajru;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, p0, v1}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lajrx;->aj:Lyer;

    .line 280
    .line 281
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lalqi;

    .line 286
    .line 287
    iget-object p1, p1, Lalqi;->a:Laxjf;

    .line 288
    .line 289
    new-instance v0, Lajru;

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    invoke-direct {v0, p0, v2}, Lajru;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lajrx;->bp:Layox;

    .line 299
    .line 300
    new-instance v0, Lallt;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Lallt;-><init>(Laypb;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lajrx;->bd:Laylw;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lallt;->a(Laylw;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lajrx;->bp:Layox;

    .line 311
    .line 312
    new-instance v0, Lalml;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1}, Lalml;-><init>(Lby;Laypb;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lajrx;->bd:Laylw;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lalml;->m(Laylw;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object p1, p0, Lajrx;->ak:Lyer;

    .line 323
    .line 324
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, L_2395;

    .line 329
    .line 330
    invoke-virtual {p1}, L_2395;->m()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_3

    .line 335
    .line 336
    iget-object p1, p0, Lajrx;->f:Lyer;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lawuo;

    .line 343
    .line 344
    invoke-interface {p1}, Lawuo;->d()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iget-object v0, p0, Lajrx;->d:Lajwl;

    .line 349
    .line 350
    sget-object v1, Lalft;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lqrs;

    .line 356
    .line 357
    const/16 v2, 0x11

    .line 358
    .line 359
    invoke-direct {v1, p1, v0, v2}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const-class p1, Lalft;

    .line 363
    .line 364
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lajrx;->bd:Laylw;

    .line 372
    .line 373
    check-cast p1, Lalft;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-class v1, Lalft;

    .line 379
    .line 380
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Lajrx;->ar:Lalft;

    .line 384
    .line 385
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajrx;->ak:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2395;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2395;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lajrx;->au:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lajrx;->ak:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2395;

    .line 30
    .line 31
    invoke-virtual {v0}, L_2395;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lajrx;->aj:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lalqi;

    .line 44
    .line 45
    invoke-virtual {v0}, Lalqi;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lajrx;->aA:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2779;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 60
    .line 61
    const-string v3, "b6GU4NZiP0e4SaBu66B0X8dU1oXM"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lajrv;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lajrv;-><init>(Lajrx;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, L_2779;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajrx;->f:Lyer;

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
    iget-object v1, p0, Lajrx;->ai:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_378;

    .line 20
    .line 21
    sget-object v2, Lblwh;->gm:Lblwh;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajrx;->f:Lyer;

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
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lajrx;->aB:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrx;->an:Lajrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajrz;->y()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
