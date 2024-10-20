.class public final Lxnf;
.super Lyfh;
.source "PG"

# interfaces
.implements Laynj;
.implements Laybb;
.implements Luzd;
.implements Lawxr;


# instance fields
.field public final a:Larth;

.field private aA:Lyer;

.field private aB:Lyer;

.field private aC:Lyer;

.field private aD:Lyer;

.field private aE:Lyer;

.field private aF:L_1713;

.field private aG:Lyer;

.field public ah:Lagvr;

.field public ai:Lxob;

.field public aj:Z

.field public ak:Lyer;

.field public al:Lxnc;

.field public am:Lyer;

.field private final an:Lartb;

.field private final ao:Lvvg;

.field private ap:Luzg;

.field private aq:Laynk;

.field private ar:Lugg;

.field private as:Lagvn;

.field private at:Luzd;

.field private au:Lvve;

.field private av:Landroid/view/View;

.field private aw:Landroid/view/ViewStub;

.field private ax:L_2029;

.field private ay:L_1846;

.field private az:Lawyc;

.field public final b:Lxoa;

.field public final c:Lxnl;

.field public final d:Lxmx;

.field public e:L_2000;

.field public f:Lalrx;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeaw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laeaw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxnf;->an:Lartb;

    .line 11
    .line 12
    new-instance v0, Larth;

    .line 13
    .line 14
    iget-object v4, p0, Lxnf;->bp:Layox;

    .line 15
    .line 16
    new-instance v7, Ladqk;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v7, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    const-class v5, Lxob;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Larth;-><init>(Lby;Laypb;Ljava/lang/Class;Lxnf;Ladqk;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 31
    .line 32
    const-class v2, Larth;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxnf;->a:Larth;

    .line 38
    .line 39
    new-instance v0, Lxoa;

    .line 40
    .line 41
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lxoa;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 47
    .line 48
    const-class v2, Lxoa;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxnf;->b:Lxoa;

    .line 54
    .line 55
    new-instance v0, Lxnl;

    .line 56
    .line 57
    invoke-direct {v0}, Lxnl;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 61
    .line 62
    const-class v2, Lxnl;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxnf;->c:Lxnl;

    .line 68
    .line 69
    new-instance v0, Lxmx;

    .line 70
    .line 71
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 72
    .line 73
    new-instance v2, Ladqk;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lxmx;-><init>(Laypb;Ladqk;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lxnf;->d:Lxmx;

    .line 82
    .line 83
    new-instance v1, Lvvg;

    .line 84
    .line 85
    iget-object v2, p0, Lxnf;->bp:Layox;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lvvg;-><init>(Laypb;Lvvf;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lxnf;->bd:Laylw;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lvvg;->h(Laylw;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lxnf;->ao:Lvvg;

    .line 96
    .line 97
    new-instance v0, Laxjg;

    .line 98
    .line 99
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 100
    .line 101
    new-instance v2, Lqfp;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lqfp;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-class v3, Lalrx;

    .line 109
    .line 110
    invoke-direct {v0, v1, v3, v2}, Laxjg;-><init>(Laypb;Ljava/lang/Class;Laxjh;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lxni;

    .line 114
    .line 115
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lxni;-><init>(Laypb;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final bm()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zoom_enabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static f(Ljava/lang/String;)Lxob;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lxob;->b(Ljava/lang/String;)Lxob;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :cond_0
    sget-object p0, Lxob;->b:Lxob;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "GridLayersManagerFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0e0120

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0b1d94

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p2, p0, Lxnf;->aw:Landroid/view/ViewStub;

    .line 28
    .line 29
    iget-object p3, p0, Lxnf;->au:Lvve;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Laphq;->close()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 5
    .line 6
    iget-object v1, p0, Lxnf;->an:Lartb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Larth;->i(Lartb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxnf;->al:Lxnc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxnc;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    const-string v0, "GridLayersManagerFragment.onResume"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->au()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxnf;->a:Larth;

    .line 11
    .line 12
    iget-object v1, v1, Larth;->h:Ljava/lang/Enum;

    .line 13
    .line 14
    sget-object v2, Lxob;->d:Lxob;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lxnf;->f:Lalrx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lalrx;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lxnf;->ai:Lxob;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxnf;->bg(Lxob;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lxnf;->bi()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxnf;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Laphq;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
.end method

.method public final b()Lxnu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    invoke-virtual {v0}, Larth;->y()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxnu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->at:Luzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luzd;->bc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxnf;->bh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnf;->ar:Lugg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lugf;->b:Lugf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxnf;->ay:L_1846;

    .line 14
    .line 15
    iget-object v1, p0, Lxnf;->ar:Lugg;

    .line 16
    .line 17
    iget-object v1, v1, Lugg;->d:L_1846;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lxnf;->ay:L_1846;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxnf;->bj()Lagwc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_1846;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lagwc;->c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final be(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxnf;->ah:Lagvr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxnf;->as:Lagvn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v2, p0, Lxnf;->am:Lyer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_2713;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "GRID"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxnf;->bj()Lagwc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lagwc;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lxnf;->az:Lawyc;

    .line 57
    .line 58
    const-string v3, "GridLayersManagerFragment_FindIndexTaskTag"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lawyc;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.google.android.apps.photos.core.query_options"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 70
    .line 71
    new-instance v5, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 72
    .line 73
    invoke-direct {v5, p1, v2, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, "has_date_headers"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lxnf;->aA:Lyer;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_922;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, L_922;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lubo;

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object v2, L_616;->f:Lvyx;

    .line 96
    .line 97
    iget-boolean v2, v2, Lvyx;->a:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lxnf;->b()Lxnu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lxnu;->ai:Lxnv;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lxnv;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxnf;->al:Lxnc;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lxnc;->d()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lxnf;->ah:Lagvr;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v0, Lagvr;->d:L_1846;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;-><init>(L_1846;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v2, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v0, p0, Lxnf;->as:Lagvn;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Lagvn;->a()Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    if-nez v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v1}, Lxnf;->bf(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 150
    .line 151
    iget-object v0, p0, Lxnf;->ak:Lyer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_1797;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v0, p0, Lxnf;->aC:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_2295;

    .line 170
    .line 171
    invoke-virtual {v0}, L_2295;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v6, v2, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a:L_1846;

    .line 176
    .line 177
    const-string v4, "GridLayersManagerFragment_FindIndexTaskTag"

    .line 178
    .line 179
    move-object v3, p1

    .line 180
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "scroll_destination"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "account_id"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lawya;->s:Landroid/os/Bundle;

    .line 199
    .line 200
    iget-object p2, p0, Lxnf;->az:Lawyc;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "Can\'t get anchor with neither GridMediaModel nor GridAnchorLookup bound"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final bf(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/photogrid/ScrollDestination;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxnf;->aD:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_354;

    .line 25
    .line 26
    invoke-virtual {p1}, L_354;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lxnf;->al:Lxnc;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lxnc;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lxnc;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, p3}, Lxnc;-><init>(Lxnf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lxnc;->b:Lxnf;

    .line 45
    .line 46
    iget-object p2, p2, Lxnf;->al:Lxnc;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-static {p2}, Lbain;->an(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lxnc;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, Lxnc;->b:Lxnf;

    .line 63
    .line 64
    iget-object p2, p2, Lxnf;->ak:Lyer;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_1797;

    .line 71
    .line 72
    iget-object p3, p1, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lxnc;->b:Lxnf;

    .line 78
    .line 79
    iput-object p1, p2, Lxnf;->al:Lxnc;

    .line 80
    .line 81
    iget-object p2, p2, Lxnf;->ak:Lyer;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, L_1797;

    .line 88
    .line 89
    iget-object p3, p1, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 90
    .line 91
    invoke-virtual {p1}, Lxnc;->a()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p3}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lacxe;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, p3, p1, v0}, Lacyj;->A(Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)Lbbuj;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final bg(Lxob;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lxnf;->a:Larth;

    .line 35
    .line 36
    iget-object v3, v2, Larth;->h:Ljava/lang/Enum;

    .line 37
    .line 38
    check-cast v3, Lxob;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Larth;->c(Ljava/lang/Enum;)Lby;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lxnu;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    check-cast v2, Lxnu;

    .line 49
    .line 50
    iget-object v2, v2, Lxnu;->a:Lagwt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lagwt;->e()Lnm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Lnm;->aC()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, -0x80000000

    .line 69
    .line 70
    move v8, v7

    .line 71
    move v7, v6

    .line 72
    move v6, v5

    .line 73
    :goto_0
    invoke-virtual {v3}, Lnm;->as()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v7, v9, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Lnm;->aH(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lagwt;->g(Landroid/view/View;)Lob;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v10, v10, Lob;->f:I

    .line 94
    .line 95
    const v11, 0x7f0b1202

    .line 96
    .line 97
    .line 98
    if-ne v10, v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v3}, Lnm;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-le v10, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-gt v10, v5, :cond_3

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    if-ne v4, v10, :cond_2

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-le v10, v8, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v10, v6, :cond_3

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Point;->set(II)V

    .line 153
    .line 154
    .line 155
    move v12, v6

    .line 156
    move v6, v5

    .line 157
    move v5, v8

    .line 158
    move v8, v12

    .line 159
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_2
    iget-object v2, v0, Larth;->a:Lbatz;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    iget-object v2, v0, Larth;->h:Ljava/lang/Enum;

    .line 171
    .line 172
    if-eq p1, v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v0, Larth;->l:Ladqk;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ladqk;->z(Ljava/lang/Enum;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Larth;->e(Ljava/lang/Enum;)Lartg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v2, 0x5

    .line 187
    iput v2, p1, Lartg;->f:I

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lartg;->f(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lartg;->h(Landroid/graphics/Point;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Larth;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxnf;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxnf;->ap:Luzg;

    .line 9
    .line 10
    invoke-virtual {v0}, Luzg;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxnf;->aq:Laynk;

    .line 17
    .line 18
    iget-boolean v0, v0, Laynk;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxnf;->aF:L_1713;

    .line 23
    .line 24
    invoke-interface {v0}, L_1713;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lxnf;->aG:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3187;

    .line 38
    .line 39
    invoke-interface {v0}, L_3187;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 48
    .line 49
    iput-boolean v1, v0, Larth;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method public final bi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    iget-object v0, v0, Larth;->h:Ljava/lang/Enum;

    .line 4
    .line 5
    check-cast v0, Lxob;

    .line 6
    .line 7
    iget-object v1, p0, Lxnf;->b:Lxoa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxoa;->b(Lxob;)Lxnz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lxnz;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Lxoa;->b:Ljava/util/EnumMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxnz;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v4, Lxnz;->b:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v1, Lxoa;->c:Ljava/util/EnumMap;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lxoa;->b(Lxob;)Lxnz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-boolean v3, v2, Lxnz;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lxoa;->a:Laxjf;

    .line 61
    .line 62
    invoke-interface {v1}, Laxjf;->b()V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, Lxnf;->f:Lalrx;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lalrx;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxnf;->aE:Lyer;

    .line 71
    .line 72
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lxnf;->aE:Lyer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lxng;

    .line 97
    .line 98
    iget-object v1, v1, Lxng;->a:L_3166;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final bj()Lagwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    iget-object v1, v0, Larth;->h:Ljava/lang/Enum;

    .line 4
    .line 5
    check-cast v1, Lxob;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larth;->c(Ljava/lang/Enum;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxnu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0686

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lagwm;

    .line 25
    .line 26
    iget-object v1, v0, Lagwm;->av:Lagwc;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lagwm;->av:Lagwc;

    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic bk(Ljava/lang/Enum;)Lagwk;
    .locals 3

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    check-cast p1, Lxob;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larth;->c(Ljava/lang/Enum;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxob;->a:Lxob;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxob;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Invalid zoom level: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    check-cast v0, Larti;

    .line 48
    .line 49
    invoke-interface {v0}, Larti;->e()Lagwk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final bl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    iget-object v1, v0, Larth;->h:Ljava/lang/Enum;

    .line 4
    .line 5
    check-cast v1, Lxob;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larth;->c(Ljava/lang/Enum;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxnu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0686

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lagwm;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Lagwm;->u(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxnf;->bi()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxnf;->bh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Lxob;
    .locals 3

    .line 1
    invoke-direct {p0}, Lxnf;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxnf;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lxnf;->ax:L_2029;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lxnf;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "default_grid_layer_type"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, Lxnf;->f(Ljava/lang/String;)Lxob;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lxnf;->q()Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object v0, Lxob;->b:Lxob;

    .line 60
    .line 61
    return-object v0
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_picker_visual_element"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawxp;

    .line 12
    .line 13
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "most_recent_zoom_level"

    .line 5
    .line 6
    iget-object v1, p0, Lxnf;->ai:Lxob;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "GridLayersManagerFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxnf;->bh()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxnf;->e()Lxob;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "most_recent_zoom_level"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxob;

    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, Lxnf;->ai:Lxob;

    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 41
    .line 42
    iget-object v1, p0, Lxnf;->am:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2713;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "NONE"

    .line 58
    .line 59
    :goto_1
    const-string v2, "GRID"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v2}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Laphq;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "GridLayersManagerFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 11
    .line 12
    const-class v1, Lawxr;

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxnf;->bp:Layox;

    .line 18
    .line 19
    new-instance v1, Lajuq;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lajuq;-><init>(Laypb;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 25
    .line 26
    iget-object p1, p1, Laylw;->a:Laylw;

    .line 27
    .line 28
    const-class v2, Luzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v4

    .line 42
    :goto_0
    :try_start_2
    iput-boolean p1, v1, Lajuq;->c:Z

    .line 43
    .line 44
    new-instance p1, Luzg;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Luzg;-><init>(Lajuq;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Luzg;->h(Laylw;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxnf;->ap:Luzg;

    .line 55
    .line 56
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 57
    .line 58
    const-class v1, Lalrx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 64
    :try_start_4
    check-cast p1, Lalrx;

    .line 65
    .line 66
    iput-object p1, p0, Lxnf;->f:Lalrx;

    .line 67
    .line 68
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 69
    .line 70
    const-class v1, Laynk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 76
    :try_start_6
    check-cast p1, Laynk;

    .line 77
    .line 78
    iput-object p1, p0, Lxnf;->aq:Laynk;

    .line 79
    .line 80
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 81
    .line 82
    const-class v1, L_2000;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 88
    :try_start_8
    check-cast p1, L_2000;

    .line 89
    .line 90
    iput-object p1, p0, Lxnf;->e:L_2000;

    .line 91
    .line 92
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 93
    .line 94
    const-class v1, L_1713;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 95
    .line 96
    :try_start_9
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 100
    :try_start_a
    check-cast p1, L_1713;

    .line 101
    .line 102
    iput-object p1, p0, Lxnf;->aF:L_1713;

    .line 103
    .line 104
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 105
    .line 106
    const-class v1, L_3187;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lxnf;->aG:Lyer;

    .line 113
    .line 114
    invoke-direct {p0}, Lxnf;->bm()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "zoom_menu_option_enabled"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    new-instance p1, Llxb;

    .line 133
    .line 134
    iget-object v7, p0, Lxnf;->bp:Layox;

    .line 135
    .line 136
    new-instance v8, Lxne;

    .line 137
    .line 138
    sget-object v1, Lxob;->c:Lxob;

    .line 139
    .line 140
    invoke-direct {v8, p0, v1}, Lxne;-><init>(Lxnf;Lxob;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lbcsu;->au:Lawxs;

    .line 144
    .line 145
    const v9, 0x7f0b007f

    .line 146
    .line 147
    .line 148
    move-object v5, p1

    .line 149
    move-object v6, p0

    .line 150
    invoke-direct/range {v5 .. v10}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Llxb;->c(Laylw;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Llxb;

    .line 159
    .line 160
    iget-object v7, p0, Lxnf;->bp:Layox;

    .line 161
    .line 162
    new-instance v8, Lxne;

    .line 163
    .line 164
    sget-object v1, Lxob;->b:Lxob;

    .line 165
    .line 166
    invoke-direct {v8, p0, v1}, Lxne;-><init>(Lxnf;Lxob;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Lbcsu;->au:Lawxs;

    .line 170
    .line 171
    const v9, 0x7f0b0088

    .line 172
    .line 173
    .line 174
    move-object v5, p1

    .line 175
    move-object v6, p0

    .line 176
    invoke-direct/range {v5 .. v10}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Llxb;->c(Laylw;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Llxb;

    .line 185
    .line 186
    iget-object v7, p0, Lxnf;->bp:Layox;

    .line 187
    .line 188
    new-instance v8, Lxne;

    .line 189
    .line 190
    sget-object v1, Lxob;->a:Lxob;

    .line 191
    .line 192
    invoke-direct {v8, p0, v1}, Lxne;-><init>(Lxnf;Lxob;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lbcsu;->au:Lawxs;

    .line 196
    .line 197
    const v9, 0x7f0b0090

    .line 198
    .line 199
    .line 200
    move-object v5, p1

    .line 201
    move-object v6, p0

    .line 202
    invoke-direct/range {v5 .. v10}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Llxb;->c(Laylw;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "use_paged_data_model"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    new-instance p1, Lxny;

    .line 223
    .line 224
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lxny;-><init>(Laypb;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-class v5, Lxny;

    .line 235
    .line 236
    invoke-virtual {v1, v5, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    iget-object p1, p0, Lxnf;->aq:Laynk;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Laynk;->b(Laynj;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lxnf;->ap:Luzg;

    .line 245
    .line 246
    iput-object p0, p1, Luzg;->h:Luzd;

    .line 247
    .line 248
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 249
    .line 250
    const-class v1, L_2029;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 251
    .line 252
    :try_start_b
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 256
    :try_start_c
    check-cast p1, L_2029;

    .line 257
    .line 258
    iput-object p1, p0, Lxnf;->ax:L_2029;

    .line 259
    .line 260
    iget-object p1, p0, Lxnf;->a:Larth;

    .line 261
    .line 262
    iget-object v1, p0, Lxnf;->an:Lartb;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Larth;->f(Lartb;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 268
    .line 269
    const-class v1, Lugg;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 270
    .line 271
    :try_start_d
    invoke-virtual {p1, v1, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 275
    :try_start_e
    check-cast p1, Lugg;

    .line 276
    .line 277
    iput-object p1, p0, Lxnf;->ar:Lugg;

    .line 278
    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    new-instance p1, Laxjg;

    .line 282
    .line 283
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 284
    .line 285
    const-class v5, Lugg;

    .line 286
    .line 287
    new-instance v6, Lxnb;

    .line 288
    .line 289
    invoke-direct {v6, p0, v2}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, v1, v5, v6}, Laxjg;-><init>(Laypb;Ljava/lang/Class;Laxjh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Laxjg;->b()V

    .line 296
    .line 297
    .line 298
    new-instance p1, Layay;

    .line 299
    .line 300
    iget-object v1, p0, Lxnf;->bp:Layox;

    .line 301
    .line 302
    new-instance v5, Lxmy;

    .line 303
    .line 304
    invoke-direct {v5, p0, v4}, Lxmy;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, v1, v5}, Layay;-><init>(Laypb;Layax;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 311
    .line 312
    const-class v1, Lagvr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 313
    .line 314
    :try_start_f
    invoke-virtual {p1, v1, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 318
    :try_start_10
    check-cast p1, Lagvr;

    .line 319
    .line 320
    iput-object p1, p0, Lxnf;->ah:Lagvr;

    .line 321
    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    iget-object p1, p0, Lxnf;->ar:Lugg;

    .line 325
    .line 326
    if-nez p1, :cond_4

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    move v2, v4

    .line 330
    :cond_5
    :goto_1
    const-string p1, "Either GridMediaModel or DestinationModel can be used, but not both"

    .line 331
    .line 332
    invoke-static {v2, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 336
    .line 337
    const-class v1, Lagvn;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 338
    .line 339
    :try_start_11
    invoke-virtual {p1, v1, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 343
    :try_start_12
    check-cast p1, Lagvn;

    .line 344
    .line 345
    iput-object p1, p0, Lxnf;->as:Lagvn;

    .line 346
    .line 347
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 348
    .line 349
    const-class v1, Luzd;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 350
    .line 351
    :try_start_13
    invoke-virtual {p1, v1, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 355
    :try_start_14
    check-cast p1, Luzd;

    .line 356
    .line 357
    iput-object p1, p0, Lxnf;->at:Luzd;

    .line 358
    .line 359
    iget-object p1, p0, Lxnf;->c:Lxnl;

    .line 360
    .line 361
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lxnl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lxnf;->bd:Laylw;

    .line 377
    .line 378
    const-class v1, Lawyc;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 379
    .line 380
    :try_start_15
    invoke-virtual {p1, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 384
    :try_start_16
    check-cast p1, Lawyc;

    .line 385
    .line 386
    iput-object p1, p0, Lxnf;->az:Lawyc;

    .line 387
    .line 388
    const-string v1, "GridLayersManagerFragment_FindIndexTaskTag"

    .line 389
    .line 390
    new-instance v2, Lvoa;

    .line 391
    .line 392
    const/16 v5, 0x11

    .line 393
    .line 394
    invoke-direct {v2, p0, v5}, Lvoa;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 401
    .line 402
    const-class v1, L_1797;

    .line 403
    .line 404
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lxnf;->ak:Lyer;

    .line 409
    .line 410
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 411
    .line 412
    const-class v1, L_922;

    .line 413
    .line 414
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, Lxnf;->aA:Lyer;

    .line 419
    .line 420
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 421
    .line 422
    const-class v1, Lajnu;

    .line 423
    .line 424
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lxnf;->aB:Lyer;

    .line 429
    .line 430
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 431
    .line 432
    const-class v1, L_2295;

    .line 433
    .line 434
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lxnf;->aC:Lyer;

    .line 439
    .line 440
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 441
    .line 442
    const-class v1, L_354;

    .line 443
    .line 444
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lxnf;->aD:Lyer;

    .line 449
    .line 450
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 451
    .line 452
    const-class v1, L_2713;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, p0, Lxnf;->am:Lyer;

    .line 459
    .line 460
    sget-object p1, Laqwk;->h:Laqwk;

    .line 461
    .line 462
    invoke-static {p1}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 467
    .line 468
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 469
    .line 470
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 474
    .line 475
    const-class v2, L_2872;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 476
    .line 477
    :try_start_17
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 481
    :try_start_18
    check-cast v1, L_2872;

    .line 482
    .line 483
    iget-object v1, v1, L_2872;->Y:Lyer;

    .line 484
    .line 485
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 498
    .line 499
    const-class v2, L_2909;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 500
    .line 501
    :try_start_19
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 505
    :try_start_1a
    check-cast v1, L_2909;

    .line 506
    .line 507
    iget-object v2, p0, Lxnf;->bd:Laylw;

    .line 508
    .line 509
    const-class v5, Lyha;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 510
    .line 511
    :try_start_1b
    invoke-virtual {v2, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 515
    :try_start_1c
    check-cast v2, Lyha;

    .line 516
    .line 517
    invoke-virtual {v1, p1, p0, v2}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :catchall_0
    move-exception p1

    .line 522
    throw p1

    .line 523
    :catchall_1
    move-exception p1

    .line 524
    throw p1

    .line 525
    :cond_6
    iget-object v1, p0, Lxnf;->bd:Laylw;

    .line 526
    .line 527
    const-class v2, Loqc;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 528
    .line 529
    :try_start_1d
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 533
    :try_start_1e
    check-cast v1, Loqc;

    .line 534
    .line 535
    const-string v2, "MediaResourceSessionRegistry.open"

    .line 536
    .line 537
    new-instance v5, Lxmz;

    .line 538
    .line 539
    invoke-direct {v5, p0, p1, v4}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v5}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 543
    .line 544
    .line 545
    :goto_2
    iget-object p1, p0, Lxnf;->be:L_1311;

    .line 546
    .line 547
    const-class v1, Lxng;

    .line 548
    .line 549
    invoke-virtual {p1, v1, v3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iput-object p1, p0, Lxnf;->aE:Lyer;

    .line 554
    .line 555
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lj$/util/Optional;

    .line 560
    .line 561
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_7

    .line 566
    .line 567
    iget-object p1, p0, Lxnf;->aE:Lyer;

    .line 568
    .line 569
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Lj$/util/Optional;

    .line 574
    .line 575
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lxng;

    .line 580
    .line 581
    iget-object p1, p1, Lxng;->a:L_3166;

    .line 582
    .line 583
    new-instance v1, Lxna;

    .line 584
    .line 585
    invoke-direct {v1, p0, v4}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 589
    .line 590
    .line 591
    :cond_7
    iget-object p1, p0, Lxnf;->aF:L_1713;

    .line 592
    .line 593
    invoke-interface {p1}, L_1713;->a()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-eqz p1, :cond_8

    .line 598
    .line 599
    iget-object p1, p0, Lxnf;->aG:Lyer;

    .line 600
    .line 601
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, L_3187;

    .line 606
    .line 607
    invoke-interface {p1}, L_3187;->ij()Laxjf;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-instance v1, Lxnb;

    .line 612
    .line 613
    invoke-direct {v1, p0, v4}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 617
    .line 618
    .line 619
    :cond_8
    invoke-interface {v0}, Laphq;->close()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catchall_2
    move-exception p1

    .line 624
    :try_start_1f
    throw p1

    .line 625
    :catchall_3
    move-exception p1

    .line 626
    throw p1

    .line 627
    :catchall_4
    move-exception p1

    .line 628
    throw p1

    .line 629
    :catchall_5
    move-exception p1

    .line 630
    throw p1

    .line 631
    :catchall_6
    move-exception p1

    .line 632
    throw p1

    .line 633
    :catchall_7
    move-exception p1

    .line 634
    throw p1

    .line 635
    :catchall_8
    move-exception p1

    .line 636
    throw p1

    .line 637
    :catchall_9
    move-exception p1

    .line 638
    throw p1

    .line 639
    :catchall_a
    move-exception p1

    .line 640
    throw p1

    .line 641
    :catchall_b
    move-exception p1

    .line 642
    throw p1

    .line 643
    :catchall_c
    move-exception p1

    .line 644
    throw p1

    .line 645
    :catchall_d
    move-exception p1

    .line 646
    throw p1

    .line 647
    :catchall_e
    move-exception p1

    .line 648
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 649
    :catchall_f
    move-exception p1

    .line 650
    :try_start_20
    invoke-interface {v0}, Laphq;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :catchall_10
    move-exception v0

    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_3
    throw p1
.end method

.method public final q()Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnf;->aB:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajnu;

    .line 8
    .line 9
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 10
    .line 11
    sget-object v1, Lajnt;->a:Lajnt;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lxob;->e:Lbatz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lxob;->f:Lbatz;

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "zoom_level_preference_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxnf;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxnf;->d:Lxmx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxmx;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "zoom_fab_enabled"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lxnf;->av:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lxnf;->aw:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxnf;->av:Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lxnf;->bp:Layox;

    .line 45
    .line 46
    new-instance v0, Lvve;

    .line 47
    .line 48
    new-instance v6, Lawxp;

    .line 49
    .line 50
    sget-object v2, Lbctc;->dT:Lawxs;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lxnf;->d:Lxmx;

    .line 56
    .line 57
    iget-object v7, v2, Lxmx;->a:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    const v5, 0x7f0b1d93

    .line 60
    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lvve;-><init>(Lby;Laypb;ILawxp;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxnf;->au:Lvve;

    .line 68
    .line 69
    iget-object v2, p0, Lxnf;->d:Lxmx;

    .line 70
    .line 71
    iput-object v0, v2, Lxmx;->b:Lvve;

    .line 72
    .line 73
    iget-object v0, p0, Lxnf;->ao:Lvvg;

    .line 74
    .line 75
    iget-object v2, p0, Lxnf;->au:Lvve;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lvvg;->g(Lvve;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lxnf;->d:Lxmx;

    .line 81
    .line 82
    iput-boolean v1, v0, Lxmx;->d:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lxmx;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    iget-object v0, v0, Larth;->h:Ljava/lang/Enum;

    .line 4
    .line 5
    sget-object v1, Lxob;->d:Lxob;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 10
    .line 11
    iget-object v0, v0, Larth;->h:Ljava/lang/Enum;

    .line 12
    .line 13
    check-cast v0, Lxob;

    .line 14
    .line 15
    iput-object v0, p0, Lxnf;->ai:Lxob;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxnf;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxnf;->ax:L_2029;

    .line 28
    .line 29
    invoke-virtual {v0}, L_2029;->a()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lxnf;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lxnf;->a:Larth;

    .line 42
    .line 43
    iget-object v2, v2, Larth;->h:Ljava/lang/Enum;

    .line 44
    .line 45
    check-cast v2, Lxob;

    .line 46
    .line 47
    iget-object v2, v2, Lxob;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->at:Luzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luzd;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxnf;->bh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->at:Luzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luzd;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lxnf;->bh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnf;->a:Larth;

    .line 2
    .line 3
    invoke-virtual {v0}, Larth;->y()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
