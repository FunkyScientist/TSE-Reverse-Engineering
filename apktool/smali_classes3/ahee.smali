.class public final Lahee;
.super Lyfh;
.source "PG"

# interfaces
.implements Lztc;
.implements Laybb;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbbfl;


# instance fields
.field private ah:Lztd;

.field private ai:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aj:Lawxp;

.field private ak:Llwr;

.field private al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public b:Layaz;

.field public c:Laheo;

.field public d:Lxnf;

.field private final f:Luzg;


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
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_204;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lahee;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "NonPagingPickerFragment"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lahee;->e:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzg;

    .line 5
    .line 6
    iget-object v1, p0, Lahee;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahee;->f:Luzg;

    .line 12
    .line 13
    new-instance v0, Lycg;

    .line 14
    .line 15
    iget-object v1, p0, Lahee;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lahee;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lahfh;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lahfh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lahee;->bd:Laylw;

    .line 32
    .line 33
    const-class v2, Lxnw;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawxh;

    .line 39
    .line 40
    iget-object v1, p0, Lahee;->bp:Layox;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lawxh;-><init>(Laybb;Laypb;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lahee;->bd:Laylw;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lawxh;->b(Laylw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lahee;->f:Luzg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lahee;->f:Luzg;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 14
    .line 15
    .line 16
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
    const p3, 0x7f0e05bb

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
    invoke-direct {p0, v0}, Lahee;->e(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Llfl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahee;->bd:Laylw;

    .line 2
    .line 3
    const-class v1, Lahef;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahef;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Llfl;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lahef;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Llfl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lahee;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lahee;->ak:Llwr;

    .line 6
    .line 7
    invoke-interface {p1}, Llwr;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahee;->ah:Lztd;

    .line 5
    .line 6
    iget-object v1, p0, Lahee;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahee;->ah:Lztd;

    .line 5
    .line 6
    iget-object v1, p0, Lahee;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 2

    .line 1
    sget-object p1, Lahee;->e:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load photos"

    .line 8
    .line 9
    const/16 v1, 0x1989

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "PickerIntentOptionsBuilder.enable_zoom"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "PickerIntentOptionsBuilder.enable_zoom_fab"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lxnd;

    .line 23
    .line 24
    invoke-direct {v1}, Lxnd;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lahee;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    iput-object v2, v1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    iget-object v2, p0, Lahee;->aj:Lawxp;

    .line 45
    .line 46
    iput-object v2, v1, Lxnd;->f:Lawxp;

    .line 47
    .line 48
    iput-boolean p1, v1, Lxnd;->b:Z

    .line 49
    .line 50
    iput-boolean v0, v1, Lxnd;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lxnd;->a()Lxnf;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lahee;->d:Lxnf;

    .line 57
    .line 58
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lba;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b0686

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lahee;->d:Lxnf;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lda;->o(ILby;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lda;->d()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lahee;->bp:Layox;

    .line 89
    .line 90
    new-instance v0, Lahfa;

    .line 91
    .line 92
    new-instance v1, Lahec;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lahec;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, Lahfa;-><init>(Lby;Laypb;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagwu;

    .line 5
    .line 6
    invoke-direct {p1}, Lagwu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p1, Lagwu;->k:I

    .line 11
    .line 12
    new-instance v0, Lagwv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lagwv;-><init>(Lagwu;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 18
    .line 19
    const-class v1, Layaz;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Layaz;

    .line 27
    .line 28
    iput-object p1, p0, Lahee;->b:Layaz;

    .line 29
    .line 30
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    iput-object p1, p0, Lahee;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object v1, p0, Lby;->n:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lahee;->al:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 58
    .line 59
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "PickerIntentOptionsBuilder.visual_element"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lawxp;

    .line 68
    .line 69
    iput-object p1, p0, Lahee;->aj:Lawxp;

    .line 70
    .line 71
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 72
    .line 73
    const-class v1, Llwr;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Llwr;

    .line 80
    .line 81
    iput-object p1, p0, Lahee;->ak:Llwr;

    .line 82
    .line 83
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 84
    .line 85
    const-class v1, Laheo;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Laheo;

    .line 92
    .line 93
    iput-object p1, p0, Lahee;->c:Laheo;

    .line 94
    .line 95
    new-instance p1, Lavzb;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p1, v1}, Lavzb;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lahee;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lahee;->bd:Laylw;

    .line 107
    .line 108
    const-class v4, Lalrx;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lalrx;

    .line 115
    .line 116
    iget-boolean v3, v3, Lalrx;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v4, "PickerIntentOptionsBuilder.enable_show_all_photos"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    xor-int/2addr v3, v1

    .line 129
    iget-object v4, p0, Lahee;->bp:Layox;

    .line 130
    .line 131
    new-instance v5, Lahed;

    .line 132
    .line 133
    invoke-direct {v5, p0, v4, v3}, Lahed;-><init>(Lby;Laypb;Z)V

    .line 134
    .line 135
    .line 136
    sget-object v3, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v3, p0, Lby;->n:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v4, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v3, p0, Lahee;->bp:Layox;

    .line 157
    .line 158
    new-instance v4, Lztd;

    .line 159
    .line 160
    const v5, 0x7f0b13e8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v4, p0, v3, v5, p1}, Lztd;-><init>(Lby;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lztd;->e(Laylw;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lahee;->ah:Lztd;

    .line 176
    .line 177
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 178
    .line 179
    const-class v3, Lxka;

    .line 180
    .line 181
    sget-object v4, Lxka;->d:Lxka;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-class v3, Lagwv;

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 192
    .line 193
    const-string v0, "PickerIntentOptionsBuilder.enable_media_overlay"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 202
    .line 203
    const-class v0, L_2823;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, L_2823;

    .line 210
    .line 211
    invoke-interface {p1}, L_2823;->a()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Lahee;->bd:Laylw;

    .line 216
    .line 217
    new-instance v2, Ladxd;

    .line 218
    .line 219
    invoke-direct {v2}, Ladxd;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, v2, Ladxd;->h:Z

    .line 223
    .line 224
    iput-boolean p1, v2, Ladxd;->l:Z

    .line 225
    .line 226
    sget-object v1, L_616;->g:Lvyx;

    .line 227
    .line 228
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    iput-boolean v1, v2, Ladxd;->f:Z

    .line 232
    .line 233
    new-instance v1, Ladxf;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ladxf;-><init>(Ladxd;)V

    .line 236
    .line 237
    .line 238
    const-class v2, Ladxf;

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lahee;->bp:Layox;

    .line 246
    .line 247
    new-instance v0, Laead;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1}, Laead;-><init>(Lby;Laypb;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lahee;->bd:Laylw;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Laead;->c(Laylw;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object p1, p0, Lahee;->bp:Layox;

    .line 258
    .line 259
    iget-object v0, p0, Lahee;->bd:Laylw;

    .line 260
    .line 261
    invoke-static {p0, p1, v0}, Lapey;->a(Lby;Laypb;Laylw;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
