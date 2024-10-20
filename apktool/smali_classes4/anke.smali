.class public final Lanke;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Lyce;
.implements L_1056;
.implements Lvql;
.implements Laphw;
.implements Lvqe;
.implements Lawxr;
.implements Lvnl;


# static fields
.field public static final a:Lbbfl;

.field private static final al:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:L_1032;

.field private final am:Lvqm;

.field private final an:Lvjo;

.field private ao:Lamfi;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:Lajjq;

.field private ar:Lbatz;

.field private as:Lcom/google/android/apps/photos/actor/Actor;

.field private at:Lyer;

.field private au:Lyer;

.field private av:Lyer;

.field private aw:Lajvq;

.field public final b:Lvoq;

.field public final c:Laphx;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConvoMembersFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanke;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lvqn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvqm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanke;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvqm;

    .line 5
    .line 6
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvqm;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvqm;->j(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanke;->am:Lvqm;

    .line 17
    .line 18
    new-instance v0, Lvoq;

    .line 19
    .line 20
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 21
    .line 22
    new-instance v2, Lankd;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lankd;-><init>(Lyfh;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Lvoq;-><init>(Lby;Laypb;Lvop;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lanke;->b:Lvoq;

    .line 32
    .line 33
    new-instance v0, Laphx;

    .line 34
    .line 35
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lanke;->c:Laphx;

    .line 41
    .line 42
    new-instance v0, Lvjo;

    .line 43
    .line 44
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lvjo;-><init>(Lby;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lvjo;->e(Laylw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lanke;->an:Lvjo;

    .line 55
    .line 56
    new-instance v0, Llxn;

    .line 57
    .line 58
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b1c62

    .line 64
    .line 65
    .line 66
    iput v1, v0, Llxn;->e:I

    .line 67
    .line 68
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lycg;

    .line 78
    .line 79
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lajoq;

    .line 90
    .line 91
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvor;

    .line 102
    .line 103
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lvor;-><init>(Laypb;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lvor;->b(Laylw;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lvnm;

    .line 114
    .line 115
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lvnm;-><init>(Lby;Laypb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvnm;->j(Laylw;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lvle;

    .line 126
    .line 127
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lvle;-><init>(Lby;Laypb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lvle;->a(Laylw;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lalwf;

    .line 138
    .line 139
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lalwf;-><init>(Lby;Laypb;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lanke;->bd:Laylw;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lalwf;->c(Laylw;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final bc(Lajiy;Lcom/google/android/apps/photos/actor/Actor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lvqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvqk;

    .line 6
    .line 7
    iget-object p0, p0, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final r()Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    iget-object v0, p0, Lanke;->aw:Lajvq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanke;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvqk;

    .line 17
    .line 18
    iget-object v0, v0, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lanke;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanke;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0762

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b188f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lanke;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lanke;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 35
    .line 36
    iget-object p2, p0, Lanke;->am:Lvqm;

    .line 37
    .line 38
    const v2, 0x7f141cde

    .line 39
    .line 40
    .line 41
    iput v2, p2, Lvqm;->i:I

    .line 42
    .line 43
    new-instance p2, Lajjk;

    .line 44
    .line 45
    iget-object v2, p0, Lanke;->bc:Layly;

    .line 46
    .line 47
    invoke-direct {p2, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p2, Lajjk;->d:Z

    .line 51
    .line 52
    new-instance v2, Lmrx;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v3}, Lmrx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p2, Lajjk;->c:Lajju;

    .line 59
    .line 60
    iget-object v2, p0, Lanke;->am:Lvqm;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lajjk;->a(Lajjt;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lvqf;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lvqf;-><init>(Lvqe;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lajjk;->a(Lajjt;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lanke;->bp:Layox;

    .line 74
    .line 75
    new-instance v3, Lankg;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2}, Lankg;-><init>(Lby;Laypb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Lajjk;->a(Lajjt;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lvmj;

    .line 84
    .line 85
    invoke-direct {v2}, Lvmj;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lajjk;->a(Lajjt;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lvon;

    .line 92
    .line 93
    invoke-direct {v2}, Lvon;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lajjk;->a(Lajjt;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lajjq;

    .line 100
    .line 101
    invoke-direct {v2, p2}, Lajjq;-><init>(Lajjk;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lanke;->aq:Lajjq;

    .line 105
    .line 106
    iget-object p2, p0, Lanke;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lanke;->au:Lyer;

    .line 112
    .line 113
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lj$/util/Optional;

    .line 118
    .line 119
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, Lanke;->au:Lyer;

    .line 126
    .line 127
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lshy;

    .line 138
    .line 139
    invoke-interface {p2}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v2, p0, Lanke;->e:Lyer;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lawuo;

    .line 150
    .line 151
    invoke-interface {v2}, Lawuo;->d()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v3, p0, Lanke;->b:Lvoq;

    .line 156
    .line 157
    new-instance v4, Lavzb;

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lavzb;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lanke;->al:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lanke;->ar:Lbatz;

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, Lbbbl;

    .line 171
    .line 172
    iget v5, v5, Lbbbl;->c:I

    .line 173
    .line 174
    :goto_0
    if-ge v1, v5, :cond_0

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lvod;

    .line 181
    .line 182
    invoke-interface {v6}, Lvod;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v2, p2, v0}, Lvoq;->g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    iget-object p2, p0, Lanke;->av:Lyer;

    .line 201
    .line 202
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    iget-object p2, p0, Lanke;->av:Lyer;

    .line 215
    .line 216
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lshm;

    .line 227
    .line 228
    invoke-interface {p2}, Lshm;->a()Lbatz;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_1
    if-ge v1, v3, :cond_2

    .line 246
    .line 247
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lcom/google/android/apps/photos/actor/Actor;

    .line 252
    .line 253
    new-instance v5, Lvqk;

    .line 254
    .line 255
    invoke-direct {v5, v4, v0}, Lvqk;-><init>(Lcom/google/android/apps/photos/actor/Actor;Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    new-instance p2, Laikt;

    .line 265
    .line 266
    const/16 v0, 0x12

    .line 267
    .line 268
    invoke-direct {p2, v0}, Laikt;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Lanke;->q(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 278
    .line 279
    const-string p2, "last_blocked_actor"

    .line 280
    .line 281
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/google/android/apps/photos/actor/Actor;

    .line 286
    .line 287
    iput-object p2, p0, Lanke;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 288
    .line 289
    :cond_4
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanke;->aw:Lajvq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lanke;->aq:Lajjq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajjq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lanke;->aq:Lajjq;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lajjq;->G(I)Lajiy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lanke;->bc(Lajiy;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lajvq;

    .line 26
    .line 27
    check-cast v1, Lvqk;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lanke;->aw:Lajvq;

    .line 33
    .line 34
    iget-object v1, p0, Lanke;->aq:Lajjq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lajjq;->O(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lanke;->aw:Lajvq;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lanke;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Error removing actor from adapter because actor was not found, actor: %s"

    .line 54
    .line 55
    const/16 v2, 0x1ec8

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanke;->aw:Lajvq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvqk;

    .line 8
    .line 9
    iget-object v0, v0, Lvqk;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lanke;->aq:Lajjq;

    .line 19
    .line 20
    iget-object v0, p0, Lanke;->aw:Lajvq;

    .line 21
    .line 22
    iget v1, v0, Lajvq;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lajvq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lajjq;->J(ILajiy;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lanke;->aw:Lajvq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lanke;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbfh;

    .line 40
    .line 41
    const/16 v0, 0x1ec9

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbbfh;

    .line 48
    .line 49
    iget-object v0, p0, Lanke;->aw:Lajvq;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "null"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "invalid actor"

    .line 57
    .line 58
    :goto_1
    const-string v1, "Error adding user to adapter due to invalid lastBlockedRow. lastBlockedRow: %s"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()Lby;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawiw;->i(Lep;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f141cdf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConversationMemberListFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gH()Lawxp;
    .locals 7

    .line 1
    iget-object v0, p0, Lanke;->av:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lawxp;

    .line 16
    .line 17
    sget-object v1, Lbcuc;->cG:Lawxs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lanke;->au:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Layiv;

    .line 38
    .line 39
    sget-object v2, Lbcuc;->H:Lawxs;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v6, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lanke;->bc:Layly;

    .line 53
    .line 54
    iget-object v1, p0, Lanke;->e:Lyer;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lawuo;

    .line 61
    .line 62
    invoke-interface {v1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lbcuc;->H:Lawxs;

    .line 67
    .line 68
    iget-object v3, p0, Lanke;->au:Lyer;

    .line 69
    .line 70
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lshy;

    .line 81
    .line 82
    invoke-interface {v3}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lzti;->a:Lbbfl;

    .line 87
    .line 88
    new-instance v4, Lztf;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 91
    .line 92
    .line 93
    return-object v4
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "last_blocked_actor"

    .line 5
    .line 6
    invoke-direct {p0}, Lanke;->r()Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanke;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Llwq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lawxr;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lvql;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lvnl;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lveh;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lveh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lvjn;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 38
    .line 39
    const-class v0, Lych;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lych;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 56
    .line 57
    const-class v0, Lvoe;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lanke;->d:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 66
    .line 67
    const-class v0, Lawuo;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lanke;->e:Lyer;

    .line 74
    .line 75
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 76
    .line 77
    const-class v0, Llyo;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lanke;->f:Lyer;

    .line 84
    .line 85
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 86
    .line 87
    const-class v0, L_99;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lanke;->ah:Lyer;

    .line 94
    .line 95
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 96
    .line 97
    const-class v0, Lawyc;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lanke;->at:Lyer;

    .line 104
    .line 105
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 106
    .line 107
    const-class v0, Lmof;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lanke;->ai:Lyer;

    .line 114
    .line 115
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 116
    .line 117
    const-class v0, Lshy;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lanke;->au:Lyer;

    .line 124
    .line 125
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 126
    .line 127
    const-class v0, Lshm;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lanke;->av:Lyer;

    .line 134
    .line 135
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 136
    .line 137
    const-class v0, L_2541;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lanke;->aj:Lyer;

    .line 144
    .line 145
    iget-object p1, p0, Lanke;->be:L_1311;

    .line 146
    .line 147
    const-class v0, L_1168;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_1168;

    .line 158
    .line 159
    invoke-interface {p1}, L_1168;->a()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    iget-object p1, p0, Lanke;->at:Lyer;

    .line 166
    .line 167
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lawyc;

    .line 172
    .line 173
    new-instance v0, Lamfh;

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lamfh;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "envelope.removeinvite.RemoveInviteTask"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object p1, p0, Lanke;->bp:Layox;

    .line 186
    .line 187
    new-instance v0, Lamfi;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lamfi;-><init>(Lby;Laypb;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lanke;->bd:Laylw;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lamfi;->d(Laylw;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lanke;->ao:Lamfi;

    .line 198
    .line 199
    iget-object p1, p0, Lanke;->au:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v0, 0x1

    .line 212
    if-nez p1, :cond_2

    .line 213
    .line 214
    iget-object p1, p0, Lanke;->av:Lyer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    :cond_2
    :goto_0
    const-string p1, "You must back this Fragment by either a list of actors through ActorListProvider or a collection through ActionCollectionModel"

    .line 231
    .line 232
    invoke-static {v0, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lanke;->bd:Laylw;

    .line 236
    .line 237
    new-instance v0, Lbatu;

    .line 238
    .line 239
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lvmk;

    .line 243
    .line 244
    invoke-direct {v1}, Lvmk;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lanke;->bp:Layox;

    .line 251
    .line 252
    new-instance v2, Lvpo;

    .line 253
    .line 254
    new-instance v3, Lvqb;

    .line 255
    .line 256
    new-instance v4, Lvpp;

    .line 257
    .line 258
    new-instance v5, Lvpq;

    .line 259
    .line 260
    invoke-direct {v5, p0}, Lvpq;-><init>(Lby;)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    invoke-direct {v4, v6, v5}, Lvpp;-><init>(ILjava/util/function/Consumer;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v1, v4}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lvqb;->f(Laylw;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, p0, v1, v3}, Lvpo;-><init>(Lby;Laypb;Lvqb;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lvpd;

    .line 280
    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v1, v6, v2}, Lvpd;-><init>(ILj$/util/Optional;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, p0, Lanke;->bp:Layox;

    .line 289
    .line 290
    new-instance v2, Lvpc;

    .line 291
    .line 292
    new-instance v10, Lvqb;

    .line 293
    .line 294
    invoke-direct {v10, v9, v1}, Lvqb;-><init>(Laypb;Lvqa;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, p1}, Lvqb;->f(Laylw;)V

    .line 298
    .line 299
    .line 300
    iget v11, v1, Lvpd;->c:I

    .line 301
    .line 302
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    move-object v7, v2

    .line 307
    move-object v8, p0

    .line 308
    invoke-direct/range {v7 .. v12}, Lvpc;-><init>(Lby;Laypb;Lvqb;ILj$/util/Optional;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lanke;->ar:Lbatz;

    .line 319
    .line 320
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lanke;->r()Lcom/google/android/apps/photos/actor/Actor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lajiy;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lanke;->bc(Lajiy;Lcom/google/android/apps/photos/actor/Actor;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance p1, Lajvq;

    .line 34
    .line 35
    check-cast v3, Lvqk;

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lanke;->aw:Lajvq;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lanke;->ak:L_1032;

    .line 50
    .line 51
    iget-object p1, p1, L_1032;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lanke;->ar:Lbatz;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lbbbl;

    .line 62
    .line 63
    iget v4, v4, Lbbbl;->c:I

    .line 64
    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lvod;

    .line 73
    .line 74
    invoke-interface {v6, p1}, Lvod;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6, p1}, Lvod;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajiy;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lanke;->aq:Lajjq;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanke;->ao:Lamfi;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    new-instance v2, Lamgc;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lamfi;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanke;->q(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanke;->an:Lvjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvjo;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanke;->e:Lyer;

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
    iget-object v1, p0, Lanke;->au:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lshy;

    .line 26
    .line 27
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lanke;->at:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lawyc;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/envelope/removeinvite/RemoveInviteTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
