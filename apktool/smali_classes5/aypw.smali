.class public Laypw;
.super Lhbe;
.source "PG"

# interfaces
.implements Layoy;


# instance fields
.field public final p:Layqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhbe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layqc;

    .line 5
    .line 6
    invoke-direct {v0}, Layqc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laypw;->p:Layqc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gr()Laypb;
    .locals 1

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    new-instance v1, Layon;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Layon;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Layqc;->c:Laypa;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lhbe;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laypb;->E(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhbe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laypb;->F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lhbe;->onCreate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhbe;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laypb;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhbe;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    iget-object v1, v0, Layqc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Layqc;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Layps;

    .line 19
    .line 20
    instance-of v4, v3, Laypy;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Laypy;

    .line 25
    .line 26
    invoke-interface {v3}, Laypy;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lhbe;->onRebind(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    new-instance v1, Layon;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Layon;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Layqc;->d:Laypa;

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lhbe;->onStartCommand(Landroid/content/Intent;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    iget-object v1, v0, Layqc;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Layqc;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Layps;

    .line 19
    .line 20
    instance-of v4, v3, Layqa;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Layqa;

    .line 25
    .line 26
    invoke-interface {v3}, Layqa;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lhbe;->onTaskRemoved(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laypw;->p:Layqc;

    .line 2
    .line 3
    iget-object v1, v0, Layqc;->c:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Layqc;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Layqc;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Layps;

    .line 24
    .line 25
    instance-of v4, v3, Layqb;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Layqb;

    .line 30
    .line 31
    invoke-interface {v3}, Layqb;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lhbe;->onUnbind(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
