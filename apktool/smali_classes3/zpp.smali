.class public final Lzpp;
.super Lyfh;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private ah:Lsjr;

.field private ai:Lzqu;

.field private b:Lzqw;

.field private c:Layaz;

.field private d:Lzpo;

.field private e:Lawuo;

.field private f:Lsjm;


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
    sget-object v1, Lzqc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lzqq;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Lzpp;->bp:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzpp;->bd:Laylw;

    .line 13
    .line 14
    new-instance v1, Lzoi;

    .line 15
    .line 16
    iget-object v2, p0, Lzpp;->bp:Layox;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lzoi;-><init>(Lby;Laypb;I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lzoi;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzpt;

    .line 5
    .line 6
    invoke-direct {p1}, Lzpt;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lzpp;->d:Lzpo;

    .line 10
    .line 11
    iput-object p1, p3, Lzpo;->k:Lzpt;

    .line 12
    .line 13
    new-instance p3, Lawns;

    .line 14
    .line 15
    invoke-direct {p3}, Lawns;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzqc;

    .line 19
    .line 20
    iget-object v1, p0, Lzpp;->d:Lzpo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, v1, p1}, Lzqc;-><init>(Lby;Lawns;Lzpo;Lzpt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lawns;->g(Lawkl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, L_1846;

    .line 51
    .line 52
    iget-object v0, p0, Lzpp;->ah:Lsjr;

    .line 53
    .line 54
    sget-object v1, Lzpp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-virtual {v0, p3, v1}, Lsjr;->f(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lnmm;

    .line 60
    .line 61
    invoke-direct {p3}, Lnmm;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzpp;->e:Lawuo;

    .line 65
    .line 66
    invoke-interface {v0}, Lawuo;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p3, Lnmm;->a:I

    .line 71
    .line 72
    sget-object v0, Lajye;->c:Lajye;

    .line 73
    .line 74
    iput-object v0, p3, Lnmm;->b:Lajye;

    .line 75
    .line 76
    iget-object v0, p0, Lzpp;->ai:Lzqu;

    .line 77
    .line 78
    iget-boolean v0, v0, Lzqu;->l:Z

    .line 79
    .line 80
    iput-boolean v0, p3, Lnmm;->g:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lzpt;->f:Z

    .line 83
    .line 84
    iput-boolean p1, p3, Lnmm;->d:Z

    .line 85
    .line 86
    invoke-virtual {p3}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, p0, Lzpp;->f:Lsjm;

    .line 91
    .line 92
    sget-object v0, Lzpo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    sget-object v1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 95
    .line 96
    invoke-virtual {p3, p1, v0, v1}, Lsjm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f0b031d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 107
    .line 108
    const p3, 0x7f140dc3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpp;->b:Lzqw;

    .line 5
    .line 6
    const-string v1, "FaceTaggingChooseClusterFragment"

    .line 7
    .line 8
    iput-object v1, v0, Lzqw;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lzpp;->c:Layaz;

    .line 11
    .line 12
    invoke-interface {v0}, Layaz;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lzqw;

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
    check-cast p1, Lzqw;

    .line 14
    .line 15
    iput-object p1, p0, Lzpp;->b:Lzqw;

    .line 16
    .line 17
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Layaz;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layaz;

    .line 26
    .line 27
    iput-object p1, p0, Lzpp;->c:Layaz;

    .line 28
    .line 29
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lzqu;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzqu;

    .line 38
    .line 39
    iput-object p1, p0, Lzpp;->ai:Lzqu;

    .line 40
    .line 41
    iget-object p1, p0, Lzpp;->bp:Layox;

    .line 42
    .line 43
    new-instance v0, Lzpo;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lzpo;-><init>(Lby;Laypb;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 49
    .line 50
    const-class v2, Lzpo;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lzpp;->d:Lzpo;

    .line 56
    .line 57
    iget-object p1, p0, Lzpp;->bp:Layox;

    .line 58
    .line 59
    new-instance v0, Lzog;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lzog;-><init>(Lby;Laypb;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 65
    .line 66
    new-instance v2, Lzof;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lzof;-><init>(Lzog;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lzqp;

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lzpp;->bp:Layox;

    .line 77
    .line 78
    new-instance v2, Llxn;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Llxn;-><init>(Lby;Laypb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, Llxn;->f:Llwv;

    .line 84
    .line 85
    const p1, 0x7f0b031d

    .line 86
    .line 87
    .line 88
    iput p1, v2, Llxn;->e:I

    .line 89
    .line 90
    invoke-virtual {v2}, Llxn;->a()Llxo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lzpp;->bd:Laylw;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 100
    .line 101
    const-class v0, Lawuo;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lawuo;

    .line 108
    .line 109
    iput-object p1, p0, Lzpp;->e:Lawuo;

    .line 110
    .line 111
    iget-object p1, p0, Lzpp;->bp:Layox;

    .line 112
    .line 113
    new-instance v0, Lsjm;

    .line 114
    .line 115
    iget-object v1, p0, Lzpp;->d:Lzpo;

    .line 116
    .line 117
    iget-object v1, v1, Lzpo;->h:Lsjl;

    .line 118
    .line 119
    const v2, 0x7f0b105e

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v2, v1}, Lsjm;-><init>(Lby;Laypb;ILsjl;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lzpp;->f:Lsjm;

    .line 126
    .line 127
    iget-object p1, p0, Lzpp;->bp:Layox;

    .line 128
    .line 129
    new-instance v0, Lsjr;

    .line 130
    .line 131
    iget-object v1, p0, Lzpp;->d:Lzpo;

    .line 132
    .line 133
    iget-object v1, v1, Lzpo;->g:Lsjv;

    .line 134
    .line 135
    const v2, 0x7f0b105d

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, p1, v2, v1}, Lsjr;-><init>(Lby;Laypb;ILsjv;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lzpp;->ah:Lsjr;

    .line 142
    .line 143
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v0, "selected_visible_face"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_0

    .line 152
    .line 153
    sget-object p1, Lbctr;->c:Lawxs;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object p1, Lbctr;->n:Lawxs;

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lawxj;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lawxj;-><init>(Lawxs;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lzpp;->bd:Laylw;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lawxj;->b(Laylw;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
