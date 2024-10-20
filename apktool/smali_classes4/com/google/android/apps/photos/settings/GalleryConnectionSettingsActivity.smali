.class public final Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawuz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->K:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laluj;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0, v1}, Laluj;-><init>(Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;Lfd;Laypb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loaa;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lawxj;

    .line 38
    .line 39
    sget-object v1, Lbcub;->r:Lawxs;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->H:Laylw;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 47
    .line 48
    .line 49
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
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_395;

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
    check-cast p1, L_395;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "connected_app_package_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Loqm;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
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
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lycd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
