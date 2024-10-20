.class public final Ladup;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;


# static fields
.field public static final a:Lbbfl;

.field private static final ao:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final ah:Lagwt;

.field public final ai:Ladun;

.field public aj:Llwr;

.field public ak:Laduo;

.field public al:Lajjq;

.field public am:Z

.field public an:Lyer;

.field private final ap:Laxjh;

.field private final aq:Lsjm;

.field private final ar:Lagws;

.field private final as:Llwq;

.field private at:Lawuo;

.field public final b:Ladus;

.field public final c:Ladut;

.field public final d:Laduw;

.field public final e:Laphx;

.field public final f:Lalqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CreationPplPickerFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladup;->a:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ladup;->ao:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladus;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladus;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladup;->bd:Laylw;

    .line 10
    .line 11
    const-class v2, Ladus;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladup;->b:Ladus;

    .line 17
    .line 18
    new-instance v0, Ladut;

    .line 19
    .line 20
    iget-object v1, p0, Ladup;->bp:Layox;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Ladut;-><init>(Laypb;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ladup;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ladut;->i(Laylw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladup;->c:Ladut;

    .line 32
    .line 33
    new-instance v0, Ladsn;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladup;->ap:Laxjh;

    .line 40
    .line 41
    new-instance v0, Laduw;

    .line 42
    .line 43
    invoke-direct {v0}, Laduw;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ladup;->bd:Laylw;

    .line 47
    .line 48
    const-class v2, Laduw;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ladup;->d:Laduw;

    .line 54
    .line 55
    new-instance v0, Laphx;

    .line 56
    .line 57
    iget-object v1, p0, Ladup;->bp:Layox;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ladup;->e:Laphx;

    .line 63
    .line 64
    new-instance v0, Lalqm;

    .line 65
    .line 66
    const v1, 0x7f0b11f4

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ladup;->f:Lalqm;

    .line 73
    .line 74
    new-instance v0, Lsjm;

    .line 75
    .line 76
    iget-object v1, p0, Ladup;->bp:Layox;

    .line 77
    .line 78
    new-instance v2, Lpca;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0b11f0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v4, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ladup;->aq:Lsjm;

    .line 92
    .line 93
    new-instance v0, Lagwt;

    .line 94
    .line 95
    iget-object v1, p0, Ladup;->bp:Layox;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ladup;->ah:Lagwt;

    .line 101
    .line 102
    new-instance v7, Ladun;

    .line 103
    .line 104
    invoke-direct {v7}, Ladun;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Ladup;->ai:Ladun;

    .line 108
    .line 109
    new-instance v0, Ladum;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ladum;-><init>(Ladup;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ladup;->ar:Lagws;

    .line 115
    .line 116
    new-instance v0, Lnvh;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Ladup;->as:Llwq;

    .line 122
    .line 123
    new-instance v0, Llxo;

    .line 124
    .line 125
    iget-object v1, p0, Ladup;->bp:Layox;

    .line 126
    .line 127
    const v2, 0x7f100027

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v3, 0x7f0b1c62

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v2, v3}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ladup;->bd:Laylw;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Llxb;

    .line 146
    .line 147
    iget-object v6, p0, Ladup;->bp:Layox;

    .line 148
    .line 149
    const v8, 0x7f0b11f1

    .line 150
    .line 151
    .line 152
    sget-object v9, Lbcsu;->s:Lawxs;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    move-object v5, p0

    .line 156
    invoke-direct/range {v4 .. v9}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ladup;->bd:Laylw;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Llxb;

    .line 165
    .line 166
    iget-object v4, p0, Ladup;->bp:Layox;

    .line 167
    .line 168
    new-instance v5, Lmre;

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v5, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const v6, 0x102002c

    .line 176
    .line 177
    .line 178
    sget-object v7, Lbcsu;->g:Lawxs;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v2 .. v7}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ladup;->bd:Laylw;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static a(Ladut;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Ladut;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "selected"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04ee

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

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladup;->c:Ladut;

    .line 5
    .line 6
    iget-object v0, v0, Ladut;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Ladup;->ap:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladup;->c:Ladut;

    .line 5
    .line 6
    iget-object v0, v0, Ladut;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Ladup;->ap:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladup;->c:Ladut;

    .line 7
    .line 8
    iget-object v1, p0, Ladup;->b:Ladus;

    .line 9
    .line 10
    invoke-virtual {v1}, Ladus;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ladut;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lba;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lagwm;

    .line 27
    .line 28
    invoke-direct {v0}, Lagwm;-><init>()V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0686

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lda;->o(ILby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lda;->a()I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lnmm;

    .line 41
    .line 42
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ladup;->at:Lawuo;

    .line 46
    .line 47
    invoke-interface {v1}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lnmm;->a:I

    .line 52
    .line 53
    sget-object v1, Lajye;->c:Lajye;

    .line 54
    .line 55
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lnmm;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Ladup;->aq:Lsjm;

    .line 65
    .line 66
    sget-object v3, Ladup;->ao:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, v4}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Ladup;->b:Ladus;

    .line 77
    .line 78
    invoke-virtual {p1}, Ladus;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v1, v0

    .line 90
    :goto_0
    iput-boolean v1, p0, Ladup;->am:Z

    .line 91
    .line 92
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladup;->bd:Laylw;

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
    iput-object p1, p0, Ladup;->at:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Ladup;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Llwr;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llwr;

    .line 26
    .line 27
    iput-object p1, p0, Ladup;->aj:Llwr;

    .line 28
    .line 29
    iget-object p1, p0, Ladup;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Laduo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laduo;

    .line 38
    .line 39
    iput-object p1, p0, Ladup;->ak:Laduo;

    .line 40
    .line 41
    iget-object p1, p0, Ladup;->bc:Layly;

    .line 42
    .line 43
    const-class v0, L_1576;

    .line 44
    .line 45
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ladup;->an:Lyer;

    .line 50
    .line 51
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "step_index"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lawxj;

    .line 65
    .line 66
    new-instance v2, Lawxo;

    .line 67
    .line 68
    sget-object v3, Lbctv;->g:Lawxs;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {v2, v3, p1}, Lawxo;-><init>(Lawxs;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lawxj;-><init>(Lawxp;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ladup;->bd:Laylw;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lawxj;->b(Laylw;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lawxj;

    .line 87
    .line 88
    sget-object v0, Lbctv;->g:Lawxs;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ladup;->bd:Laylw;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Ladup;->bc:Layly;

    .line 99
    .line 100
    new-instance v0, Lajjk;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, v0, Lajjk;->d:Z

    .line 107
    .line 108
    iget-object v1, p0, Ladup;->bp:Layox;

    .line 109
    .line 110
    new-instance v2, Laduv;

    .line 111
    .line 112
    const v3, 0x7f0b11f4

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Laduv;-><init>(Layox;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Laduq;

    .line 122
    .line 123
    invoke-direct {v1}, Laduq;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lajjq;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Ladup;->al:Lajjq;

    .line 135
    .line 136
    new-instance v0, Lagwu;

    .line 137
    .line 138
    invoke-direct {v0}, Lagwu;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iput v1, v0, Lagwu;->k:I

    .line 143
    .line 144
    new-instance v1, Lagwv;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lagwv;-><init>(Lagwu;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ladup;->bd:Laylw;

    .line 150
    .line 151
    iget-object v2, p0, Ladup;->al:Lajjq;

    .line 152
    .line 153
    const-class v3, Lajjq;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-class v2, Lagwv;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Ladup;->ah:Lagwt;

    .line 164
    .line 165
    const-class v2, Lagwt;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ladul;

    .line 171
    .line 172
    invoke-direct {v1, p0, p1}, Ladul;-><init>(Lyfh;I)V

    .line 173
    .line 174
    .line 175
    const-class p1, Laduu;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ladup;->as:Llwq;

    .line 181
    .line 182
    const-class v1, Llwq;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ladup;->bp:Layox;

    .line 188
    .line 189
    iget-object v0, p0, Ladup;->bd:Laylw;

    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladup;->b:Ladus;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladus;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbatu;

    .line 16
    .line 17
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladup;->b:Ladus;

    .line 21
    .line 22
    new-instance v2, Lwvr;

    .line 23
    .line 24
    invoke-virtual {v1}, Ladus;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v1, v3}, Lwvr;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Ladup;->al:Lajjq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Ladup;->am:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ladup;->ah:Lagwt;

    .line 52
    .line 53
    iget-object v0, p0, Ladup;->ar:Lagws;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lagwt;->j(Lagws;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Ladup;->ah:Lagwt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lagwt;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
