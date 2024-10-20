.class public final Lsgq;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;
.implements Laybb;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field private ah:Lztd;

.field private ai:Llwr;

.field private final aj:Luzg;

.field private final ak:Lalrz;

.field private final al:Ladjd;

.field private final am:Lztc;

.field public c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public d:Lshy;

.field private e:Layaz;

.field private f:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConversationGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgq;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lsiq;->c:Lsiq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsip;->e(Lsiq;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lsgq;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luzg;

    .line 5
    .line 6
    iget-object v1, p0, Lsgq;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsgq;->aj:Luzg;

    .line 12
    .line 13
    new-instance v0, Lalrz;

    .line 14
    .line 15
    invoke-direct {v0}, Lalrz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsgq;->ak:Lalrz;

    .line 19
    .line 20
    new-instance v0, Llxn;

    .line 21
    .line 22
    iget-object v1, p0, Lsgq;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b1c62

    .line 28
    .line 29
    .line 30
    iput v1, v0, Llxn;->e:I

    .line 31
    .line 32
    const v1, 0x7f10001a

    .line 33
    .line 34
    .line 35
    iput v1, v0, Llxn;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lsgq;->bd:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lajoq;

    .line 47
    .line 48
    iget-object v1, p0, Lsgq;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lsgq;->bd:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lycg;

    .line 59
    .line 60
    iget-object v1, p0, Lsgq;->bp:Layox;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lsgq;->bd:Laylw;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsgq;->bp:Layox;

    .line 71
    .line 72
    invoke-static {v0}, Lnxm;->d(Laypb;)Lnxl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lsgq;->bd:Laylw;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmbe;

    .line 86
    .line 87
    invoke-direct {v0}, Lmbe;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lmbe;->b(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lsgq;->bd:Laylw;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lmbe;->a(Laylw;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lpup;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Lpup;-><init>(Lyfh;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lsgq;->al:Ladjd;

    .line 106
    .line 107
    new-instance v0, Lqkj;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lsgq;->am:Lztc;

    .line 114
    .line 115
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
    const p3, 0x7f0e02e7

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

.method public final a(Llfl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llfl;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsgq;->ak:Lalrz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lalrz;->a:Z

    .line 15
    .line 16
    iget-object p1, p0, Lsgq;->aj:Luzg;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lsgq;->ak:Lalrz;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lalrz;->a:Z

    .line 27
    .line 28
    iget-object p1, p0, Lsgq;->aj:Luzg;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lsgq;->ai:Llwr;

    .line 35
    .line 36
    invoke-interface {p1}, Llwr;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7f140863

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsgq;->ah:Lztd;

    .line 5
    .line 6
    iget-object v1, p0, Lsgq;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v2, p0, Lsgq;->am:Lztc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

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
    iget-object v0, p0, Lsgq;->ah:Lztd;

    .line 5
    .line 6
    iget-object v1, p0, Lsgq;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iget-object v2, p0, Lsgq;->am:Lztc;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lsgq;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    iget-object v4, p0, Lsgq;->f:Lawuo;

    .line 34
    .line 35
    invoke-interface {v4}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsgq;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lxnd;

    .line 47
    .line 48
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsgq;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsgq;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    iput-object v0, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 63
    .line 64
    iput-boolean v2, p1, Lxnd;->b:Z

    .line 65
    .line 66
    const-string v0, "conversation_grid_zoom_level"

    .line 67
    .line 68
    iput-object v0, p1, Lxnd;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lba;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "grid_layer_manager_conversation"

    .line 84
    .line 85
    const v2, 0x7f0b0686

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p1, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lda;->a()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lct;->ah()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lsgq;->e:Layaz;

    .line 102
    .line 103
    invoke-interface {p1}, Layaz;->f()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsgq;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Layaz;

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
    check-cast p1, Layaz;

    .line 14
    .line 15
    iput-object p1, p0, Lsgq;->e:Layaz;

    .line 16
    .line 17
    iget-object p1, p0, Lsgq;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lztd;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lztd;

    .line 26
    .line 27
    iput-object p1, p0, Lsgq;->ah:Lztd;

    .line 28
    .line 29
    iget-object p1, p0, Lsgq;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Llwr;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llwr;

    .line 38
    .line 39
    iput-object p1, p0, Lsgq;->ai:Llwr;

    .line 40
    .line 41
    iget-object p1, p0, Lsgq;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lshy;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lshy;

    .line 50
    .line 51
    iput-object p1, p0, Lsgq;->d:Lshy;

    .line 52
    .line 53
    iget-object p1, p0, Lsgq;->bd:Laylw;

    .line 54
    .line 55
    const-class v0, Lawuo;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lawuo;

    .line 62
    .line 63
    iput-object p1, p0, Lsgq;->f:Lawuo;

    .line 64
    .line 65
    iget-object p1, p0, Lsgq;->bd:Laylw;

    .line 66
    .line 67
    iget-object v0, p0, Lsgq;->al:Ladjd;

    .line 68
    .line 69
    const-class v1, Ladjd;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Llwq;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Losh;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, v1}, Losh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lawxr;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ladxd;

    .line 91
    .line 92
    invoke-direct {v0}, Ladxd;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ladxf;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ladxf;-><init>(Ladxd;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Ladxf;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
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
