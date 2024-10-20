.class public final Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawuz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->K:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Laebh;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Laebh;-><init>(Lfd;Laypb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Loaa;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
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
    new-instance p1, Losh;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {p1, v0}, Losh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/settings/impl/PhotoGridPlaybackSettingsActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v1, Lawxr;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lep;->r(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lycd;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
