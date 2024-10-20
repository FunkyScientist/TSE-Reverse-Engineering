.class public final Laiks;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbatz;

.field public static final b:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Z

.field public aj:Landroid/widget/EditText;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field private final am:Lyer;

.field private final an:Llwq;

.field private ao:Lajjq;

.field private ap:L_1827;

.field public final c:Landroid/text/TextWatcher;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiks;->a:Lbatz;

    .line 8
    .line 9
    const-string v0, "PickupContactFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laiks;->b:Lbbfl;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiks;->bf:Lyfb;

    .line 5
    .line 6
    invoke-static {v0}, Lsdo;->c(Lyfb;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laiks;->am:Lyer;

    .line 11
    .line 12
    new-instance v0, Lnvh;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lnvh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laiks;->an:Llwq;

    .line 20
    .line 21
    new-instance v0, Lmoy;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laiks;->c:Landroid/text/TextWatcher;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Laiks;->ak:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lbatz;->d:I

    .line 35
    .line 36
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 37
    .line 38
    iput-object v0, p0, Laiks;->al:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0610

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Lajjk;

    .line 15
    .line 16
    iget-object p3, p0, Laiks;->bc:Layly;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p2, Lajjk;->d:Z

    .line 22
    .line 23
    new-instance p3, Laikr;

    .line 24
    .line 25
    new-instance v0, Ladqk;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, v0}, Laikr;-><init>(Ladqk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Laiku;

    .line 38
    .line 39
    new-instance v0, Ladqk;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, v0}, Laiku;-><init>(Ladqk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lajjq;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Laiks;->ao:Lajjq;

    .line 56
    .line 57
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laiks;->ao:Lajjq;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laiks;->ap:L_1827;

    .line 71
    .line 72
    iget-object p3, p0, Laiks;->bc:Layly;

    .line 73
    .line 74
    sget-object v0, Laiks;->a:Lbatz;

    .line 75
    .line 76
    invoke-interface {p2, p3, v0}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Laiks;->ai:Z

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Laiks;->e()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Laiks;->ak:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Laiks;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Laiks;->f()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contactName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f010033

    .line 26
    .line 27
    .line 28
    const v1, 0x7f01005e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiks;->am:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsdo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsdo;->a(Ljava/lang/String;)Lhbj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lahen;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiks;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Laiks;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->ao:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laiks;->ai:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laiks;->al:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lzks;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Laikt;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Laikt;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Laiks;->ao:Lajjq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Llwq;

    .line 5
    .line 6
    iget-object v1, p0, Laiks;->an:Llwq;

    .line 7
    .line 8
    iget-object v2, p0, Laiks;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiks;->be:L_1311;

    .line 14
    .line 15
    const-class v1, Lawuo;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laiks;->d:Lyer;

    .line 23
    .line 24
    iget-object v0, p0, Laiks;->be:L_1311;

    .line 25
    .line 26
    const-class v1, L_378;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laiks;->e:Lyer;

    .line 33
    .line 34
    iget-object v0, p0, Laiks;->be:L_1311;

    .line 35
    .line 36
    const-class v1, Laxqp;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laiks;->f:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laxqp;

    .line 49
    .line 50
    new-instance v1, Lyty;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lyty;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0b1457

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laiks;->bd:Laylw;

    .line 64
    .line 65
    const-class v1, L_1827;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_1827;

    .line 72
    .line 73
    iput-object v0, p0, Laiks;->ap:L_1827;

    .line 74
    .line 75
    iget-object v0, p0, Laiks;->be:L_1311;

    .line 76
    .line 77
    const-class v1, L_3094;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Laiks;->ah:Lyer;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const-string v0, "state_query"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laiks;->ak:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    return-void
.end method
