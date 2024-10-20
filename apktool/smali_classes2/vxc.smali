.class public final Lvxc;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final synthetic b:I

.field private static final c:Llgc;


# instance fields
.field public a:Lvxb;

.field private d:L_6;

.field private e:L_1245;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060b6b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llfu;->V(I)Llfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llgc;

    .line 14
    .line 15
    invoke-virtual {v0}, Llfu;->y()Llfu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llgc;

    .line 20
    .line 21
    sput-object v0, Lvxc;->c:Llgc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Layox;)V
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
    const v0, 0x7f0b0f23

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 8

    .line 1
    new-instance v7, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0378

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lapax;-><init>(Landroid/view/View;[C[B[B[B[B)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalql;

    .line 6
    .line 7
    iget-object v1, v0, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    iget-object v3, p0, Lvxc;->d:L_6;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lvxc;->c:Llgc;

    .line 34
    .line 35
    invoke-virtual {v3}, Llfu;->z()Llfu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Llgc;

    .line 40
    .line 41
    iget-object v4, p0, Lvxc;->e:L_1245;

    .line 42
    .line 43
    invoke-interface {v4}, L_1245;->a()Lkvw;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lajwk;->a:Lathj;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Llfu;->Z(Lkvw;Ljava/lang/Object;)Llfu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lktg;->b(Llfu;)Lktg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 65
    .line 66
    new-instance v3, Lawxo;

    .line 67
    .line 68
    sget-object v4, Lbcti;->c:Lawxs;

    .line 69
    .line 70
    invoke-virtual {p1}, Lob;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v4, v5}, Lawxo;-><init>(Lawxs;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 81
    .line 82
    new-instance v3, Lawxc;

    .line 83
    .line 84
    new-instance v4, Lvhm;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {v4, p0, v0, v5}, Lvhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p0, Lvxc;->d:L_6;

    .line 4
    .line 5
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_6;

    .line 9
    .line 10
    iput-object p1, p0, Lvxc;->d:L_6;

    .line 11
    .line 12
    const-class p1, L_1245;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1245;

    .line 19
    .line 20
    iput-object p1, p0, Lvxc;->e:L_1245;

    .line 21
    .line 22
    const-class p1, Lvxb;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvxb;

    .line 29
    .line 30
    iput-object p1, p0, Lvxc;->a:Lvxb;

    .line 31
    .line 32
    return-void
.end method
