.class public final Laikl;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final ap:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/widget/TextView;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/ViewGroup;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lyer;

.field private final aq:Llwq;

.field private final ar:Laxjh;

.field public final b:Lahjp;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/widget/TextView;


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
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laikl;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "PhotoPrintsCheckFrag"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laikl;->a:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiiq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laiiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laikl;->aq:Llwq;

    .line 11
    .line 12
    new-instance v0, Lahjp;

    .line 13
    .line 14
    iget-object v1, p0, Laikl;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lahjp;-><init>(Lby;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laikl;->bd:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahjp;->g(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laikl;->b:Lahjp;

    .line 25
    .line 26
    new-instance v0, Laikk;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laikk;-><init>(Laikl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laikl;->ar:Laxjh;

    .line 32
    .line 33
    new-instance v0, L_428;

    .line 34
    .line 35
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laikl;->bd:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lpjf;

    .line 44
    .line 45
    iget-object v1, p0, Laikl;->bp:Layox;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lahjv;

    .line 51
    .line 52
    iget-object v1, p0, Laikl;->bp:Layox;

    .line 53
    .line 54
    sget-object v2, Lblwh;->ap:Lblwh;

    .line 55
    .line 56
    const-string v3, "ptr_order_complete"

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, v2, v3}, Lahjv;-><init>(Lby;Laypb;Lblwh;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laikl;->bd:Laylw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lahjv;->a(Laylw;)V

    .line 64
    .line 65
    .line 66
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
    const p3, 0x7f0e0613

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
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1467

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lawxp;

    .line 12
    .line 13
    sget-object v1, Lbctx;->H:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lawxc;

    .line 22
    .line 23
    new-instance v1, Laiif;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b1473

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Laikl;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const p2, 0x7f0b1470

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Laikl;->ah:Landroid/widget/TextView;

    .line 57
    .line 58
    const p2, 0x7f0b146b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Laikl;->ai:Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f0b1468

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Laikl;->ak:Landroid/widget/TextView;

    .line 79
    .line 80
    const p2, 0x7f0b1459

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Laikl;->aj:Landroid/widget/TextView;

    .line 90
    .line 91
    const p2, 0x7f0b1af2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object p2, p0, Laikl;->al:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const p2, 0x7f0b1454

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lawxp;

    .line 110
    .line 111
    sget-object v0, Lbcsu;->K:Lawxs;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lawxc;

    .line 120
    .line 121
    new-instance v0, Laiif;

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Laikl;->c:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lawuo;

    .line 141
    .line 142
    invoke-interface {p1}, Lawuo;->d()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p0, Laikl;->ao:Lyer;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lahhw;

    .line 153
    .line 154
    invoke-interface {p2}, Lahhw;->g()Lbeyf;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object v0, Lahia;->c:Lahia;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {p1, p2, v0, v1}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "SpinnerDialogFragment"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_0

    .line 176
    .line 177
    sget-object p2, Lapgn;->ah:Lvyw;

    .line 178
    .line 179
    new-instance p2, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0e05d2

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p2}, L_2746;->l(ILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    const v1, 0x3f19999a    # 0.6f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p2}, L_2746;->k(FLandroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, L_2746;->j(Landroid/os/Bundle;)Lapgn;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    sget-object p2, Laikl;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 208
    .line 209
    invoke-static {p0, p1, p2}, Lahva;->b(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 214
    .line 215
    iget-object p2, p0, Laikl;->ar:Laxjh;

    .line 216
    .line 217
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laikl;->be:L_1311;

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
    iput-object p1, p0, Laikl;->c:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laikl;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawwc;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laikl;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lawwc;

    .line 30
    .line 31
    new-instance v0, Lahwj;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0b1455

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laikl;->be:L_1311;

    .line 45
    .line 46
    const-class v0, L_2998;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laikl;->e:Lyer;

    .line 53
    .line 54
    iget-object p1, p0, Laikl;->be:L_1311;

    .line 55
    .line 56
    const-class v0, Laijr;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laikl;->am:Lyer;

    .line 63
    .line 64
    iget-object p1, p0, Laikl;->be:L_1311;

    .line 65
    .line 66
    const-class v0, Lahkm;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laikl;->an:Lyer;

    .line 73
    .line 74
    iget-object p1, p0, Laikl;->be:L_1311;

    .line 75
    .line 76
    const-class v0, Lahhw;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laikl;->ao:Lyer;

    .line 83
    .line 84
    const-class p1, Llwq;

    .line 85
    .line 86
    iget-object v0, p0, Laikl;->aq:Llwq;

    .line 87
    .line 88
    iget-object v1, p0, Laikl;->bd:Laylw;

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Laikj;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, p0, v0}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lawxr;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lpjg;

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-class v0, Lpje;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
