.class public final Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lbkbr;

.field private final q:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Laltv;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Laltv;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laltv;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->q:Lbkbr;

    .line 33
    .line 34
    new-instance v0, Laylm;

    .line 35
    .line 36
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lawuz;

    .line 42
    .line 43
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 54
    .line 55
    new-instance v1, Lalum;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lalum;-><init>(Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;Layoo;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Loaa;

    .line 61
    .line 62
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lalyo;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lalyo;->b:Lalyo;

    .line 11
    .line 12
    iget v0, v0, Lalyo;->d:I

    .line 13
    .line 14
    const-string v1, "generic_connected_app_api"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, L_2482;->a(I)Lalyo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->q:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2481;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, L_2481;->a(Lalyo;)L_2482;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lawxj;

    .line 36
    .line 37
    sget-object v0, Lbcub;->j:Lawxs;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lawxj;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lawxj;->b(Laylw;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e008f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "generic_connected_app_package_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->p:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_395;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Loqm;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x1020002

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lycd;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
