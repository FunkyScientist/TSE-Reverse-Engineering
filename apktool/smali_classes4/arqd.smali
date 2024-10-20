.class public final Larqd;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Larqp;

.field private final b:Larqc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larql;

    .line 5
    .line 6
    iget-object v1, p0, Larqd;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Larql;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Larqd;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Larql;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Larqc;

    .line 19
    .line 20
    iget-object v1, p0, Larqd;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Larqc;-><init>(Lby;Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Larqd;->bd:Laylw;

    .line 26
    .line 27
    const-class v2, Larqc;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Larqd;->b:Larqc;

    .line 33
    .line 34
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
    const p3, 0x7f0e0802

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
    return-object p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Larqd;->a:Larqp;

    .line 7
    .line 8
    iget-object v1, v1, Larqp;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "state_preview_media"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "LAUNCH_PICKER"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Larqd;->b:Larqc;

    .line 27
    .line 28
    invoke-virtual {p1}, Larqc;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljtj;->aP(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/watchface/data/WatchFaceMediaCollection;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v3, "state_preview_media"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    new-instance p1, Lahux;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {p1, v0, v1, v2, v3}, Lahux;-><init>(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    const-class v0, Larqp;

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Larqp;

    .line 52
    .line 53
    iget-object v0, p0, Larqd;->bd:Laylw;

    .line 54
    .line 55
    const-class v1, Larqp;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Larqd;->a:Larqp;

    .line 61
    .line 62
    return-void
.end method
