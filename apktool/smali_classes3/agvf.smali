.class public final Lagvf;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final ai:Ljava/lang/String;


# instance fields
.field public ah:Lajjq;

.field private aj:Lyer;

.field private ak:Lyer;

.field private al:Lyer;

.field private am:Lawyc;

.field public final b:Luzg;

.field public final c:Lyer;

.field public d:Lyer;

.field public e:Lbaug;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoFrameDeviceFragmnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvf;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b13dd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->g(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagvf;->ai:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagvf;->bp:Layox;

    .line 5
    .line 6
    new-instance v1, Lajuq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lajuq;->e()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Luzi;

    .line 15
    .line 16
    invoke-direct {v0}, Luzi;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140fe0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Luzi;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    const v2, 0x7f080513

    .line 29
    .line 30
    .line 31
    iput v2, v0, Luzi;->d:I

    .line 32
    .line 33
    new-instance v2, Lbawu;

    .line 34
    .line 35
    invoke-direct {v2}, Lbawu;-><init>()V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f140fe1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbawu;->m(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iput v3, v2, Lbawu;->a:I

    .line 46
    .line 47
    new-instance v3, Laghj;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Laghj;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lbawu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbawu;->l()Luzc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Luzi;->g:Luzc;

    .line 61
    .line 62
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Luzg;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lagvf;->bd:Laylw;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lagvf;->b:Luzg;

    .line 79
    .line 80
    new-instance v0, Lyer;

    .line 81
    .line 82
    new-instance v1, Lagsd;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lagvf;->c:Lyer;

    .line 93
    .line 94
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 95
    .line 96
    iput-object v0, p0, Lagvf;->e:Lbaug;

    .line 97
    .line 98
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
    const p3, 0x7f0e05a6

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
    const p2, 0x7f0b188f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lagvf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lagvf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    new-instance p3, Lagve;

    .line 34
    .line 35
    invoke-direct {p3}, Lagve;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lajjk;

    .line 42
    .line 43
    iget-object p3, p0, Lagvf;->bc:Layly;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lagvi;

    .line 49
    .line 50
    iget-object v0, p0, Lagvf;->bp:Layox;

    .line 51
    .line 52
    invoke-direct {p3, p0, v0}, Lagvi;-><init>(Lby;Laypb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lagva;

    .line 59
    .line 60
    invoke-direct {p3}, Lagva;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Laguq;

    .line 67
    .line 68
    invoke-direct {p3}, Laguq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lajjk;->a(Lajjt;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lajjq;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lajjq;-><init>(Lajjk;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lagvf;->ah:Lajjq;

    .line 80
    .line 81
    iget-object p2, p0, Lagvf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagvf;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1719;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1719;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 16
    .line 17
    const-string v1, "Device is not online"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lagvf;->e(Lbbvi;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lagvf;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lagvf;->b:Luzg;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagvf;->am:Lawyc;

    .line 35
    .line 36
    sget-object v0, Lagvf;->ai:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lawyc;->q(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lagvf;->am:Lawyc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lagvf;->am:Lawyc;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;

    .line 52
    .line 53
    iget-object v1, p0, Lagvf;->aj:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lawuo;

    .line 60
    .line 61
    invoke-interface {v1}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lagvf;->e:Lbaug;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbaug;->c()Lbato;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lagvf;->bc:Layly;

    .line 72
    .line 73
    invoke-virtual {v3}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const v4, 0x7f0b13dd

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;-><init>(ILbato;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfd;->k()Lep;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lagvf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lagvf;->d:Lyer;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1996;

    .line 32
    .line 33
    invoke-interface {p1}, L_1996;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "removed_ambient_device_name"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lagvf;->ak:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lantb;

    .line 64
    .line 65
    new-instance v0, Lapeq;

    .line 66
    .line 67
    invoke-direct {v0}, Lapeq;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lagvf;->bc:Layly;

    .line 71
    .line 72
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object p2, v2, v3

    .line 89
    .line 90
    const p2, 0x7f141426

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2, v2}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Lapeq;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lapeq;->b()Lanta;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lantb;->b(Lanta;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f141424

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lazuy;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lbbvi;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagvf;->b:Luzg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lavlw;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lagvf;->b:Luzg;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Luzg;->b(Lbbvi;Lavlw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lagvf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagvf;->ah:Lajjq;

    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagvf;->b:Luzg;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagvf;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1996;

    .line 26
    .line 27
    invoke-interface {v0}, L_1996;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagvf;->am:Lawyc;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;

    .line 36
    .line 37
    iget-object v2, p0, Lagvf;->aj:Lyer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lawuo;

    .line 44
    .line 45
    invoke-interface {v2}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/photoframes/devices/FindDreamlinersTask;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lagvf;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagvf;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    iput-object p1, p0, Lagvf;->aj:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lagvf;->be:L_1311;

    .line 16
    .line 17
    const-class v0, L_1719;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lagvf;->al:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lagvf;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_1996;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lagvf;->d:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lagvf;->be:L_1311;

    .line 36
    .line 37
    const-class v0, Lantb;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lagvf;->ak:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lagvf;->be:L_1311;

    .line 46
    .line 47
    const-class v0, Lawyc;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lawyc;

    .line 58
    .line 59
    iput-object p1, p0, Lagvf;->am:Lawyc;

    .line 60
    .line 61
    new-instance v0, Lafwo;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "FindDreamlinersTask"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lagvf;->ai:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lafwo;

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lafwo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
