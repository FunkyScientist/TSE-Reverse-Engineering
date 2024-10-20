.class public final Lapqh;
.super Lyfh;
.source "PG"

# interfaces
.implements Lztc;
.implements Laybb;
.implements Llwq;
.implements Ladjd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lbbfl;


# instance fields
.field private final ah:Ljava/util/List;

.field private final ai:Lacxj;

.field private aj:Lappq;

.field private ak:Lawuo;

.field private al:Llwr;

.field private am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private an:Lztd;

.field private ao:L_1797;

.field private ap:Lxrq;

.field private aq:Lyer;

.field private ar:Lyer;

.field private as:Lapqa;

.field public final b:Luzg;

.field public c:L_1232;

.field public d:Lycg;

.field public e:L_2804;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TrashPhotosFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapqh;->f:Lbbfl;

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
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_197;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lapqh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    iget-object v0, p0, Lapqh;->bp:Layox;

    .line 5
    .line 6
    new-instance v1, Lajuq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzdp;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v2}, Lzdp;-><init>(Lyfh;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Luzg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lapqh;->b:Luzg;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lapqh;->ah:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lpuq;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lapqh;->ai:Lacxj;

    .line 45
    .line 46
    sget v0, Laynn;->a:I

    .line 47
    .line 48
    sget v0, Laynm;->a:I

    .line 49
    .line 50
    new-instance v0, Lycg;

    .line 51
    .line 52
    iget-object v1, p0, Lapqh;->bp:Layox;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lajoq;

    .line 63
    .line 64
    iget-object v1, p0, Lapqh;->bp:Layox;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lajol;

    .line 75
    .line 76
    invoke-direct {v0}, Lajol;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lajol;->g(Laylw;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lawxj;

    .line 85
    .line 86
    sget-object v1, Lbctc;->du:Lawxs;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lapqf;

    .line 97
    .line 98
    iget-object v1, p0, Lapqh;->bp:Layox;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lapqf;-><init>(Lby;Laypb;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-static {p0}, Lapla;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final s(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapqh;->b:Luzg;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lapqh;->b:Luzg;

    .line 11
    .line 12
    const/4 v0, 0x2

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
    const p3, 0x7f0e0937

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

.method public final a()Ladfp;
    .locals 4

    .line 1
    new-instance v0, Ladfp;

    .line 2
    .line 3
    iget-object v1, p0, Lapqh;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapqh;->ak:Lawuo;

    .line 9
    .line 10
    invoke-interface {v1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lapla;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ladfp;->m(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladfp;->O(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ladfp;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "show_trash_time_to_purge"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ladfp;->S(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladfp;->am(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ladfp;->ao(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ladfp;->an(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ladfp;->ar(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ladfp;->as(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ladfp;->at(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ladfp;->au(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ladfp;->av(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ladfp;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ladfp;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ladfp;->ap(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ladfp;->al(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ladfp;->aa(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ladfp;->e()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ladfp;->D(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ladfp;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ladfp;->ah()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lapqh;->aq:Lyer;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_2395;

    .line 97
    .line 98
    invoke-virtual {v1}, L_2395;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ladfp;->u(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v0
.end method

.method public final b(Llfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Llfl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapqh;->ah:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Llfl;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lapqh;->ah:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llfl;->g(I)L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lapqh;->al:Llwr;

    .line 26
    .line 27
    invoke-interface {p1}, Llwr;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapqh;->ah:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lapqh;->s(I)V

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
    const p2, 0x7f141ed4

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
    iget-object v0, p0, Lapqh;->ar:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2790;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2790;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapqh;->ao:L_1797;

    .line 16
    .line 17
    iget-object v1, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    iget-object v2, p0, Lapqh;->ai:Lacxj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lapqh;->an:Lztd;

    .line 26
    .line 27
    iget-object v1, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0}, Lyfh;->hQ()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapqh;->ar:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2790;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2790;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapqh;->ao:L_1797;

    .line 19
    .line 20
    iget-object v1, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    iget-object v2, p0, Lapqh;->ai:Lacxj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapqh;->r()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lapqh;->an:Lztd;

    .line 32
    .line 33
    iget-object v1, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lapqh;->d:Lycg;

    .line 39
    .line 40
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 41
    .line 42
    new-instance v1, Lapgd;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p0, v2}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hV(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lsih;)V
    .locals 2

    .line 1
    sget-object p1, Lapqh;->f:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed loading photos"

    .line 8
    .line 9
    const/16 v1, 0x20e8

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
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
    new-instance p1, Lxnd;

    .line 7
    .line 8
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iput-object v0, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lxnd;->b:Z

    .line 26
    .line 27
    iget-object v0, p0, Lapqh;->ar:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2790;

    .line 34
    .line 35
    invoke-virtual {v0}, L_2790;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, Lxnd;->j:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lba;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0686

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lda;->a()I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapqh;->bp:Layox;

    .line 5
    .line 6
    new-instance v0, Lappq;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lappq;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapqh;->bd:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lappq;->d(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapqh;->aj:Lappq;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lappq;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 22
    .line 23
    const-class v1, Llwr;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llwr;

    .line 31
    .line 32
    iput-object v0, p0, Lapqh;->al:Llwr;

    .line 33
    .line 34
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 35
    .line 36
    const-class v1, Lawuo;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lawuo;

    .line 43
    .line 44
    iput-object v0, p0, Lapqh;->ak:Lawuo;

    .line 45
    .line 46
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 47
    .line 48
    const-class v1, L_1232;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1232;

    .line 55
    .line 56
    iput-object v0, p0, Lapqh;->c:L_1232;

    .line 57
    .line 58
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 59
    .line 60
    const-class v1, Lxrq;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxrq;

    .line 67
    .line 68
    iput-object v0, p0, Lapqh;->ap:Lxrq;

    .line 69
    .line 70
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 71
    .line 72
    const-class v1, Lycg;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lycg;

    .line 79
    .line 80
    iput-object v0, p0, Lapqh;->d:Lycg;

    .line 81
    .line 82
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 83
    .line 84
    const-class v1, L_2804;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2804;

    .line 91
    .line 92
    iput-object v0, p0, Lapqh;->e:L_2804;

    .line 93
    .line 94
    iget-object v0, p0, Lapqh;->be:L_1311;

    .line 95
    .line 96
    const-class v1, L_2395;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lapqh;->aq:Lyer;

    .line 103
    .line 104
    iget-object v0, p0, Lapqh;->be:L_1311;

    .line 105
    .line 106
    const-class v1, L_2790;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lapqh;->ar:Lyer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_2790;

    .line 119
    .line 120
    invoke-virtual {v0}, L_2790;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 127
    .line 128
    const-class v1, L_1797;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, L_1797;

    .line 135
    .line 136
    iput-object v0, p0, Lapqh;->ao:L_1797;

    .line 137
    .line 138
    iget-object v0, p0, Lapqh;->bp:Layox;

    .line 139
    .line 140
    new-instance v1, Lapqa;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lapqa;-><init>(Laypb;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 146
    .line 147
    const-class v3, Luzg;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Luzg;

    .line 154
    .line 155
    iget-object v0, v0, Luzg;->b:Laxjf;

    .line 156
    .line 157
    iget-object v2, v1, Lapqa;->b:Laxjh;

    .line 158
    .line 159
    invoke-interface {v0, v2, p1}, Laxjf;->a(Laxjh;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lapqh;->as:Lapqa;

    .line 163
    .line 164
    iget-object v0, p0, Lapqh;->bp:Layox;

    .line 165
    .line 166
    invoke-static {v0}, Lnxm;->d(Laypb;)Lnxl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lapqh;->as:Lapqa;

    .line 171
    .line 172
    iput-object v1, v0, Lnxl;->a:Ladap;

    .line 173
    .line 174
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lapqh;->bp:Layox;

    .line 185
    .line 186
    new-instance v1, Lapqi;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lapqi;-><init>(Laypb;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 192
    .line 193
    const-class v3, Lxnw;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lapqh;->bd:Laylw;

    .line 199
    .line 200
    const-class v1, Lztd;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lztd;

    .line 207
    .line 208
    iput-object v0, p0, Lapqh;->an:Lztd;

    .line 209
    .line 210
    :goto_0
    iget-object v0, p0, Lapqh;->ak:Lawuo;

    .line 211
    .line 212
    invoke-interface {v0}, Lawuo;->d()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lapqh;->e(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 221
    .line 222
    iget-object v0, p0, Lapqh;->bp:Layox;

    .line 223
    .line 224
    new-instance v1, Llxn;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0}, Llxn;-><init>(Lby;Laypb;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0b1c62

    .line 230
    .line 231
    .line 232
    iput v2, v1, Llxn;->e:I

    .line 233
    .line 234
    new-instance v2, Lapqb;

    .line 235
    .line 236
    iget-object v3, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-direct {v2, v0, v3, v4}, Lapqb;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Llxn;->f:Llwv;

    .line 243
    .line 244
    invoke-virtual {v1}, Llxn;->a()Llxo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lapqh;->bd:Laylw;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lapqh;->bc:Layly;

    .line 254
    .line 255
    invoke-static {v0}, Lacgp;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lapjm;->b:Lj$/time/Duration;

    .line 259
    .line 260
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v2, 0x2

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string v3, "count"

    .line 272
    .line 273
    aput-object v3, v2, v4

    .line 274
    .line 275
    aput-object v1, v2, p1

    .line 276
    .line 277
    const p1, 0x7f141ec8

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Luzi;

    .line 285
    .line 286
    invoke-direct {v0}, Luzi;-><init>()V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f141ecb

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Luzi;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    const v1, 0x7f080447

    .line 299
    .line 300
    .line 301
    iput v1, v0, Luzi;->d:I

    .line 302
    .line 303
    iput-object p1, v0, Luzi;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lapqh;->bd:Laylw;

    .line 309
    .line 310
    const-class v0, Ladjd;

    .line 311
    .line 312
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ladxd;

    .line 316
    .line 317
    invoke-direct {v0}, Ladxd;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-boolean v4, v0, Ladxd;->e:Z

    .line 321
    .line 322
    new-instance v1, Ladxf;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ladxf;-><init>(Ladxd;)V

    .line 325
    .line 326
    .line 327
    const-class v0, Ladxf;

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-class v0, Llwq;

    .line 333
    .line 334
    invoke-virtual {p1, v0, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lapqg;

    .line 338
    .line 339
    invoke-direct {v0}, Lapqg;-><init>()V

    .line 340
    .line 341
    .line 342
    const-class v1, Lagwy;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lapqh;->bf:Lyfb;

    .line 348
    .line 349
    new-instance v0, Lyer;

    .line 350
    .line 351
    new-instance v1, Lapmk;

    .line 352
    .line 353
    const/4 v2, 0x7

    .line 354
    invoke-direct {v1, p0, v2}, Lapmk;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 358
    .line 359
    .line 360
    const-class v1, Luzg;

    .line 361
    .line 362
    invoke-virtual {p1, v1, v0}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final q(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapqh;->ap:Lxrq;

    .line 2
    .line 3
    sget-object v1, Lxrk;->T:Lxrk;

    .line 4
    .line 5
    new-instance v2, Lxrp;

    .line 6
    .line 7
    invoke-direct {v2}, Lxrp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Lxrp;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Lapqh;->bc:Layly;

    .line 14
    .line 15
    invoke-virtual {v3}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f040582

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lxrp;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1, v2}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqh;->ao:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Lapqh;->am:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lapqh;->al:Llwr;

    .line 10
    .line 11
    invoke-interface {v1}, Llwr;->d()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lapqh;->s(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
