.class public final Lusn;
.super Lusi;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Landroid/view/View;

.field private final ai:Laxjh;

.field private aj:Lyer;

.field private ak:Lyer;

.field public final b:Lusk;

.field public final c:Lusq;

.field public d:Lyer;

.field public e:Lajjq;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DrawerMenuFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lusn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lusi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusk;

    .line 5
    .line 6
    iget-object v1, p0, Lusn;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lusk;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lusn;->b:Lusk;

    .line 12
    .line 13
    new-instance v0, Ludh;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lusn;->ai:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lusq;

    .line 23
    .line 24
    invoke-direct {v0}, Lusq;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lusn;->c:Lusq;

    .line 28
    .line 29
    new-instance v0, Lawxj;

    .line 30
    .line 31
    sget-object v1, Lbctp;->t:Lawxs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lusn;->bd:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ladto;

    .line 42
    .line 43
    iget-object v1, p0, Lusn;->bp:Layox;

    .line 44
    .line 45
    new-instance v2, Ludh;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Ladto;-><init>(Laypb;Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lvte;

    .line 57
    .line 58
    iget-object v1, p0, Lusn;->bp:Layox;

    .line 59
    .line 60
    new-instance v2, Ludh;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lvte;-><init>(Laypb;Laxjh;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lusn;->bf:Lyfb;

    .line 71
    .line 72
    invoke-static {v0}, Lacua;->a(Lyfb;)Lyer;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lusi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0333

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const v1, 0x7f07085d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, p0, Lusn;->c:Lusq;

    .line 24
    .line 25
    iput p3, v1, Lusq;->b:I

    .line 26
    .line 27
    move-object p3, p2

    .line 28
    check-cast p3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v1, 0x7f0e0339

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lusn;->ah:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b09aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lusn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p3, p0, Lusn;->c:Lusq;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lusn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object p3, p0, Lusn;->e:Lajjq;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lusn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p3, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lusn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lgrp;->l(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lusm;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusn;->ak:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/drawermenu/full/FetchNavigationItemsBackgroundTask;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/photos/drawermenu/full/FetchNavigationItemsBackgroundTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lusi;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lusn;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lusn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lusi;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lusn;->aj:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1816;

    .line 11
    .line 12
    iget-object v0, v0, L_1816;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lusn;->ai:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lusi;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lusn;->aj:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1816;

    .line 11
    .line 12
    iget-object v0, v0, L_1816;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Lusn;->ai:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lusn;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lusi;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lusn;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_1816;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lusn;->aj:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lusn;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lush;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lusn;->d:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lusn;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawyc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lusn;->ak:Lyer;

    .line 34
    .line 35
    new-instance p1, Lajjk;

    .line 36
    .line 37
    iget-object v0, p0, Lusn;->bc:Layly;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lajjk;->d:Z

    .line 44
    .line 45
    new-instance v0, Luss;

    .line 46
    .line 47
    invoke-direct {v0}, Luss;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lusw;

    .line 54
    .line 55
    new-instance v1, Lusl;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lusw;-><init>(Lusl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lyib;

    .line 67
    .line 68
    invoke-direct {v0}, Lyib;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lajjq;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lusn;->e:Lajjq;

    .line 80
    .line 81
    iget-object p1, p0, Lusn;->ak:Lyer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lawyc;

    .line 88
    .line 89
    new-instance v0, Lstj;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "com.google.android.apps.photos.drawermenu.full.FetchNavigationAdapterItemsTask"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
