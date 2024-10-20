.class public final Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lawuo;

.field private final q:Lqp;

.field private r:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->p:Lawuo;

    .line 17
    .line 18
    new-instance v0, Laggq;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpjj;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->q:Lqp;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->J:Lyfb;

    .line 33
    .line 34
    new-instance v1, Ladcx;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ladcx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v3, Lycg;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawxj;

    .line 53
    .line 54
    sget-object v1, Lbctu;->d:Lawxs;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->H:Laylw;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lawxi;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->K:Layoo;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Laybg;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->K:Layoo;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->H:Laylw;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "parent"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagub;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lagub;->a:Lagub;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->r:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2473;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->p:Lawuo;

    .line 35
    .line 36
    invoke-interface {v2}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v0, v2}, L_2473;->c(Lagub;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_2473;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->r:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final jJ()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lyff;->jJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const v1, 0x7f010034

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceActivity;->q:Lqp;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b03c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lqj;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lycb;

    .line 28
    .line 29
    new-instance v3, Lycd;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4}, Lycd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lep;->n(Z)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lba;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lagvf;

    .line 64
    .line 65
    invoke-direct {p1}, Lagvf;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lda;->d()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b03c9

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
