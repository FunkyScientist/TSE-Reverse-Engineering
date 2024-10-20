.class public final Lzqq;
.super Lyfg;
.source "PG"


# static fields
.field static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ai:Lzqp;

.field private aj:Lzqu;

.field private ak:Lzoj;


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
    sget-object v1, Lzoj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzqq;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctr;->N:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzqq;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lzqq;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bd(Lby;L_1846;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lzpo;->b(Lby;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "No face region found."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lzqq;

    .line 29
    .line 30
    invoke-direct {v2}, Lzqq;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "face_region"

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "face_tagging_create_cluster_dialog_tag"

    .line 51
    .line 52
    invoke-virtual {v2, p0, p1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lzqq;->aE:Layly;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e042d

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b1c40

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f0b1c4a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lzqq;->aj:Lzqu;

    .line 34
    .line 35
    iget-boolean v2, v2, Lzqu;->l:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    const v2, 0x7f140dad

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v2, 0x7f140dae

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_1846;

    .line 59
    .line 60
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v4, "face_region"

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 69
    .line 70
    iget-object v4, p0, Lzqq;->ak:Lzoj;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->a()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1, v2}, Lzoj;->a(Ljava/lang/Class;L_1846;Landroid/graphics/RectF;)Lktg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxjx;

    .line 83
    .line 84
    const v2, 0x7f080598

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lxjx;->aX(I)Lxjx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lxjx;->aB(I)Lxjx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lxjx;->av()Lxjx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lazol;

    .line 103
    .line 104
    iget-object v1, p0, Lzqq;->aE:Layly;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lazol;->t(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzqq;->aj:Lzqu;

    .line 113
    .line 114
    iget-boolean p1, p1, Lzqu;->l:Z

    .line 115
    .line 116
    if-eq v3, p1, :cond_1

    .line 117
    .line 118
    const p1, 0x7f140dab

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const p1, 0x7f140dac

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, p1}, Lazol;->w(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lywm;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f140daa

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lywm;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {p1, p0, v1}, Lywm;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f140052

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lfa;->create()Lfb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final bc(Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzqq;->aE:Layly;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzqq;->aE:Layly;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzqq;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lzqp;

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
    check-cast p1, Lzqp;

    .line 14
    .line 15
    iput-object p1, p0, Lzqq;->ai:Lzqp;

    .line 16
    .line 17
    iget-object p1, p0, Lzqq;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lzqu;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lzqu;

    .line 26
    .line 27
    iput-object p1, p0, Lzqq;->aj:Lzqu;

    .line 28
    .line 29
    iget-object p1, p0, Lzqq;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lzoj;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzoj;

    .line 38
    .line 39
    iput-object p1, p0, Lzqq;->ak:Lzoj;

    .line 40
    .line 41
    return-void
.end method
