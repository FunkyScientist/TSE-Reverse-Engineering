.class public Laydm;
.super Lby;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field protected av:Laydq;

.field public aw:Landroid/widget/ListView;

.field public ax:Z

.field public ay:Z

.field public final az:Landroid/os/Handler;

.field private final b:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laydk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laydk;-><init>(Laydm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laydm;->az:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Laxjm;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Laxjm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laydm;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, Lafbw;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lafbw;-><init>(Laydm;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laydm;->b:Landroid/view/View$OnKeyListener;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public aj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laydm;->ax:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laydm;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laydm;->ay:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "settings:preferences"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Laydm;->r()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Laydj;->A(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public ak(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laydm;->av:Laydq;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p2, Laydq;->f:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laydx;

    .line 28
    .line 29
    iget v3, v2, Laydx;->d:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p2, ""

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, p2}, Laydj;->Q(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Laydx;->l(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public ao()V
    .locals 6

    .line 1
    iget-object v0, p0, Laydm;->av:Laydq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Laydq;->g:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Layda;

    .line 30
    .line 31
    iget-object v5, v4, Layda;->w:Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Layda;->w:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, v0, Laydq;->h:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Laydq;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/content/DialogInterface;

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    invoke-super {p0}, Lby;->ao()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v1
.end method

.method public hD()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laydm;->aw:Landroid/widget/ListView;

    .line 3
    .line 4
    iget-object v0, p0, Laydm;->az:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Laydm;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laydm;->az:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lby;->hD()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laydm;->av:Laydq;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Laydm;->av:Laydq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laydq;->i:Laydm;

    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laydm;->av:Laydq;

    .line 5
    .line 6
    iput-object p0, v0, Laydq;->i:Laydm;

    .line 7
    .line 8
    return-void
.end method

.method public iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laydq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Laydq;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laydm;->av:Laydq;

    .line 14
    .line 15
    iput-object p0, p1, Laydq;->b:Laydm;

    .line 16
    .line 17
    return-void
.end method

.method public final r()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Laydm;->av:Laydq;

    .line 2
    .line 3
    iget-object v0, v0, Laydq;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laydm;->r()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Laydm;->aw:Landroid/widget/ListView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lby;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const v2, 0x102000a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/widget/ListView;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v1, p0, Laydm;->aw:Landroid/widget/ListView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Laydm;->b:Landroid/view/View$OnKeyListener;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laydm;->az:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Laydm;->a:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Laydm;->aw:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->ad(Landroid/widget/ListView;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Content view not yet created"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    return-void
.end method
