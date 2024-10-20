.class public final Lxmt;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f81

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03bb

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[C[C[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lxms;

    .line 6
    .line 7
    sget-object v1, Lxms;->a:Larlv;

    .line 8
    .line 9
    iget-object v1, v0, Lxms;->b:Lxmq;

    .line 10
    .line 11
    iget-object v2, v1, Lxmq;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    iget-object v3, p1, Lapax;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lxmq;->c:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lxms;->b:Lxmq;

    .line 25
    .line 26
    iget-object v0, v0, Lxmq;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 27
    .line 28
    sget-object v3, Lxms;->a:Larlv;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lapax;->a:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Layiv;

    .line 38
    .line 39
    sget-object v4, Lbctc;->K:Lawxs;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v8, v3, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lawxc;

    .line 57
    .line 58
    new-instance v1, Lxbr;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, p0, v2, v3, v4}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lsny;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxmt;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lalsh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxmt;->a:Lyer;

    .line 17
    .line 18
    const-class p1, L_1186;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxmt;->b:Lyer;

    .line 25
    .line 26
    const-class p1, L_3176;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxmt;->c:Lyer;

    .line 33
    .line 34
    iget-object p1, p0, Lxmt;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1186;

    .line 41
    .line 42
    invoke-interface {p1}, L_1186;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lxmt;->c:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_3176;

    .line 55
    .line 56
    new-instance p2, Lshs;

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    invoke-direct {p2, p0, p3}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, L_3176;->h(Lphe;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxmt;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsny;

    .line 8
    .line 9
    iget-object v1, p0, Lxmt;->a:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalsh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lalsh;->h()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lsny;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_378;

    .line 28
    .line 29
    iget-object v3, v0, Lsny;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lawuo;

    .line 36
    .line 37
    invoke-interface {v3}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Lblwh;->bD:Lblwh;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lsny;->d:Lyer;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lawyc;

    .line 53
    .line 54
    iget-object v0, v0, Lsny;->c:Lyer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lawuo;

    .line 61
    .line 62
    invoke-interface {v0}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, v1, p1}, Lrqg;->a(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrqg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, L_850;->O(Lrqg;)Lawya;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, Lawyc;->i(Lawya;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
