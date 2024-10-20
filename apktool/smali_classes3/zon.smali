.class public final Lzon;
.super Lyfh;
.source "PG"


# instance fields
.field private final a:Lzrz;

.field private ah:Lawyc;

.field private ai:Lawuo;

.field private aj:Lzqu;

.field private b:Lzqw;

.field private c:Layaz;

.field private d:Lzol;

.field private e:Lsjr;

.field private f:Lsjp;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lzrz;

    .line 5
    .line 6
    iget-object v0, p0, Lzon;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, Lzrz;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzon;->bd:Laylw;

    .line 12
    .line 13
    new-instance v1, Lzry;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Lzry;-><init>(Lzrz;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lzrb;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lzon;->a:Lzrz;

    .line 24
    .line 25
    new-instance v0, Lawxj;

    .line 26
    .line 27
    sget-object v1, Lbctr;->e:Lawxs;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzon;->bd:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Loaa;

    .line 38
    .line 39
    iget-object v1, p0, Lzon;->bp:Layox;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Llxn;

    .line 46
    .line 47
    iget-object v1, p0, Lzon;->bp:Layox;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f100024

    .line 53
    .line 54
    .line 55
    iput v1, v0, Llxn;->d:I

    .line 56
    .line 57
    const v1, 0x7f0b011f

    .line 58
    .line 59
    .line 60
    iput v1, v0, Llxn;->e:I

    .line 61
    .line 62
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lzon;->bd:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Llxb;

    .line 72
    .line 73
    iget-object v2, p0, Lzon;->bp:Layox;

    .line 74
    .line 75
    const v4, 0x7f0b18f6

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v0, v6

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzon;->bd:Laylw;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Llxb;->c(Laylw;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzor;

    .line 5
    .line 6
    invoke-direct {p1}, Lzor;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lzon;->d:Lzol;

    .line 10
    .line 11
    iput-object p1, p3, Lzol;->i:Lzor;

    .line 12
    .line 13
    new-instance p3, Lawns;

    .line 14
    .line 15
    invoke-direct {p3}, Lawns;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzpa;

    .line 19
    .line 20
    iget-object v1, p0, Lzon;->d:Lzol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, v1, p1}, Lzpa;-><init>(Lby;Lawns;Lzol;Lzor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lawns;->g(Lawkl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lzon;->f:Lsjp;

    .line 47
    .line 48
    sget-object v2, Lzqu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1846;

    .line 68
    .line 69
    iget-object v1, p0, Lzon;->e:Lsjr;

    .line 70
    .line 71
    sget-object v2, Lzpa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lsjr;->f(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0, p2}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const p3, 0x7f0b011f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 92
    .line 93
    const v0, 0x7f140db3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 97
    .line 98
    .line 99
    const p3, 0x7f0b1986

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v0, Lynp;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, p0, p1, v1, v2}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final hT()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1846;

    .line 19
    .line 20
    iget-object v1, p0, Lzon;->ah:Lawyc;

    .line 21
    .line 22
    const-string v2, "LoadOriginalFacesTask"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lzon;->ah:Lawyc;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;

    .line 30
    .line 31
    iget-object v3, p0, Lzon;->ai:Lawuo;

    .line 32
    .line 33
    invoke-interface {v3}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/LoadOriginalFaceAssignmentsTask;-><init>(IL_1846;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lawyc;->m(Lawya;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzon;->b:Lzqw;

    .line 44
    .line 45
    const-string v1, "FaceTaggingAllFacesFragment"

    .line 46
    .line 47
    iput-object v1, v0, Lzqw;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lzon;->c:Layaz;

    .line 50
    .line 51
    invoke-interface {v0}, Layaz;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzon;->aj:Lzqu;

    .line 5
    .line 6
    iget-object p1, p1, Lzqu;->d:Laxjb;

    .line 7
    .line 8
    iget-object v0, p0, Lzon;->d:Lzol;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzol;

    .line 5
    .line 6
    iget-object v0, p0, Lzon;->bd:Laylw;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lzol;-><init>(Lby;Laylw;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzon;->d:Lzol;

    .line 12
    .line 13
    iget-object p1, p0, Lzon;->bd:Laylw;

    .line 14
    .line 15
    const-class v0, Lzqw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzqw;

    .line 23
    .line 24
    iput-object p1, p0, Lzon;->b:Lzqw;

    .line 25
    .line 26
    iget-object p1, p0, Lzon;->bd:Laylw;

    .line 27
    .line 28
    const-class v0, Layaz;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Layaz;

    .line 35
    .line 36
    iput-object p1, p0, Lzon;->c:Layaz;

    .line 37
    .line 38
    iget-object p1, p0, Lzon;->bd:Laylw;

    .line 39
    .line 40
    const-class v0, Lzqu;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lzqu;

    .line 47
    .line 48
    iput-object p1, p0, Lzon;->aj:Lzqu;

    .line 49
    .line 50
    iget-object p1, p0, Lzon;->bd:Laylw;

    .line 51
    .line 52
    const-class v0, Lawuo;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lawuo;

    .line 59
    .line 60
    iput-object p1, p0, Lzon;->ai:Lawuo;

    .line 61
    .line 62
    new-instance p1, Lsjp;

    .line 63
    .line 64
    iget-object v0, p0, Lzon;->aj:Lzqu;

    .line 65
    .line 66
    iget-object v0, v0, Lzqu;->c:Lsjo;

    .line 67
    .line 68
    iget-object v2, p0, Lzon;->bp:Layox;

    .line 69
    .line 70
    const v3, 0x7f0b1064

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v2, v3, v0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzon;->f:Lsjp;

    .line 77
    .line 78
    new-instance p1, Lsjr;

    .line 79
    .line 80
    iget-object v0, p0, Lzon;->d:Lzol;

    .line 81
    .line 82
    iget-object v0, v0, Lzol;->d:Lsjv;

    .line 83
    .line 84
    iget-object v2, p0, Lzon;->bp:Layox;

    .line 85
    .line 86
    const v3, 0x7f0b105c

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v2, v3, v0}, Lsjr;-><init>(Lby;Laypb;ILsjv;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lzon;->e:Lsjr;

    .line 93
    .line 94
    iget-object p1, p0, Lzon;->bd:Laylw;

    .line 95
    .line 96
    const-class v0, Lawyc;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lawyc;

    .line 103
    .line 104
    iget-object v0, p0, Lzon;->aj:Lzqu;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lzom;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lzom;-><init>(Lzqu;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "LoadOriginalFacesTask"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lzon;->ah:Lawyc;

    .line 120
    .line 121
    return-void
.end method
