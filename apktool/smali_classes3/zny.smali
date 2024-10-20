.class final Lzny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzob;


# instance fields
.field final synthetic a:Lzoa;


# direct methods
.method public constructor <init>(Lzoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzny;->a:Lzoa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzny;->a:Lzoa;

    .line 2
    .line 3
    iget-object v1, v0, Lzoa;->c:Lby;

    .line 4
    .line 5
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lzoa;->h:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, p1, v0, v2}, L_2347;->ak(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzny;->a:Lzoa;

    .line 27
    .line 28
    iget-object v0, v0, Lzoa;->c:Lby;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzny;->a:Lzoa;

    .line 2
    .line 3
    iget-object v0, v0, Lzoa;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzns;

    .line 10
    .line 11
    iget-object v1, p0, Lzny;->a:Lzoa;

    .line 12
    .line 13
    iget-object v1, v1, Lzoa;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/PopupMenu;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lawxq;

    .line 30
    .line 31
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lawxp;

    .line 35
    .line 36
    sget-object v5, Lbctz;->K:Lawxs;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, -0x1

    .line 48
    invoke-static {v1, p2, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 49
    .line 50
    .line 51
    const p2, 0x7f100023

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 55
    .line 56
    .line 57
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lajvx;

    .line 66
    .line 67
    iget-object v3, v0, Lzns;->f:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x7f0b0739

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f140d9f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v1, Lznr;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1, p2}, Lznr;-><init>(Lzns;Lcom/google/android/libraries/photos/media/MediaCollection;Lajvx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzny;->a:Lzoa;

    .line 2
    .line 3
    new-instance v1, Lalfc;

    .line 4
    .line 5
    iget-object v2, v0, Lzoa;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lzoa;->h:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lawuo;

    .line 14
    .line 15
    invoke-interface {v3}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iput-wide p2, v1, Lalfc;->b:J

    .line 26
    .line 27
    invoke-virtual {v1}, Lalfc;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, v0, Lzoa;->c:Lby;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
