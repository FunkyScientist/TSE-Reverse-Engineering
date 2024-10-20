.class public final Ladpz;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;


# static fields
.field public static final a:Lbbfl;

.field private static final e:I

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lsjm;

.field private final ai:Lagwt;

.field private aj:L_1811;

.field private ak:Llyu;

.field private al:Lawuo;

.field private am:Lawyc;

.field private an:Lajjq;

.field private ao:I

.field public final b:Laphx;

.field public final c:Lalqm;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PartnerPeopleFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladpz;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b11dd

    .line 10
    .line 11
    .line 12
    sput v0, Ladpz;->e:I

    .line 13
    .line 14
    new-instance v0, Lavzb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ladpz;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laphx;

    .line 5
    .line 6
    iget-object v1, p0, Ladpz;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladpz;->b:Laphx;

    .line 12
    .line 13
    new-instance v0, Lalqm;

    .line 14
    .line 15
    sget v1, Ladpz;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lalqm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladpz;->c:Lalqm;

    .line 21
    .line 22
    new-instance v0, Lsjm;

    .line 23
    .line 24
    iget-object v1, p0, Ladpz;->bp:Layox;

    .line 25
    .line 26
    new-instance v2, Lpca;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b11da

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v3, v2}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladpz;->ah:Lsjm;

    .line 40
    .line 41
    new-instance v0, Lagwt;

    .line 42
    .line 43
    iget-object v1, p0, Ladpz;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lagwt;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ladpz;->ai:Lagwt;

    .line 49
    .line 50
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
    const p3, 0x7f0e04db

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
    iget-object p2, p0, Ladpz;->ak:Llyu;

    .line 13
    .line 14
    const-string p3, "com.google.android.apps.photos.partneraccount.people.partner_people_picker_mode"

    .line 15
    .line 16
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladpz;->al:Lawuo;

    .line 7
    .line 8
    invoke-interface {v1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lnmm;->a:I

    .line 13
    .line 14
    sget-object v1, Lajye;->c:Lajye;

    .line 15
    .line 16
    iput-object v1, v0, Lnmm;->b:Lajye;

    .line 17
    .line 18
    iget-object v1, p0, Ladpz;->aj:L_1811;

    .line 19
    .line 20
    invoke-virtual {v1}, L_1811;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Ladpz;->ao:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Ladpz;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    iput-boolean v2, v0, Lnmm;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ladpz;->ah:Lsjm;

    .line 44
    .line 45
    sget-object v2, Ladpz;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lagwm;

    .line 16
    .line 17
    invoke-direct {p1}, Lagwm;-><init>()V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b0686

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lda;->a()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ladpz;->aj:L_1811;

    .line 30
    .line 31
    invoke-virtual {p1}, L_1811;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ladpz;->am:Lawyc;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;

    .line 40
    .line 41
    iget-object v1, p0, Ladpz;->al:Lawuo;

    .line 42
    .line 43
    invoke-interface {v1}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/async/LoadFaceClusteringSettingsTask;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Ladpz;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladpz;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, L_1811;

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
    check-cast p1, L_1811;

    .line 14
    .line 15
    iput-object p1, p0, Ladpz;->aj:L_1811;

    .line 16
    .line 17
    iget-object p1, p0, Ladpz;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Ladpz;->al:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Ladpz;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Llyu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llyu;

    .line 38
    .line 39
    iput-object p1, p0, Ladpz;->ak:Llyu;

    .line 40
    .line 41
    iget-object p1, p0, Ladpz;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lawyc;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lawyc;

    .line 50
    .line 51
    iput-object p1, p0, Ladpz;->am:Lawyc;

    .line 52
    .line 53
    new-instance v0, Ladnn;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, p0, v2}, Ladnn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "LoadFaceClusteringSettingsTask"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ladpz;->bc:Layly;

    .line 65
    .line 66
    new-instance v0, Lajjk;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v0, Lajjk;->d:Z

    .line 73
    .line 74
    iget-object p1, p0, Ladpz;->bp:Layox;

    .line 75
    .line 76
    new-instance v2, Laduv;

    .line 77
    .line 78
    sget v3, Ladpz;->e:I

    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Laduv;-><init>(Layox;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ladpz;->bp:Layox;

    .line 87
    .line 88
    new-instance v2, Ladpw;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Ladpw;-><init>(Laypb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ladpz;->bp:Layox;

    .line 97
    .line 98
    new-instance v2, Lanln;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p1, v3, v1}, Lanln;-><init>(Laypb;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ladpv;

    .line 108
    .line 109
    invoke-direct {p1}, Ladpv;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lajjq;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Ladpz;->an:Lajjq;

    .line 121
    .line 122
    new-instance p1, Lagwu;

    .line 123
    .line 124
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    iput v0, p1, Lagwu;->k:I

    .line 129
    .line 130
    new-instance v0, Lagwv;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lagwv;-><init>(Lagwu;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ladpz;->bd:Laylw;

    .line 136
    .line 137
    iget-object v1, p0, Ladpz;->an:Lajjq;

    .line 138
    .line 139
    const-class v2, Lajjq;

    .line 140
    .line 141
    invoke-virtual {p1, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class v1, Lagwv;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ladpz;->ai:Lagwt;

    .line 150
    .line 151
    const-class v1, Lagwt;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v0, "people_picker_origin"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, L_1862;->an(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Ladpz;->ao:I

    .line 169
    .line 170
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorm;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget v0, p0, Ladpz;->ao:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbatu;

    .line 29
    .line 30
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorm;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lorm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    iget v0, p0, Ladpz;->ao:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lbatu;

    .line 58
    .line 59
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorm;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lorm;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Ladpz;->an:Lajjq;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ladpz;->ai:Lagwt;

    .line 85
    .line 86
    invoke-virtual {p1}, Lagwt;->k()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    throw v1

    .line 91
    :cond_4
    throw v1
.end method
