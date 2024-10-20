.class public final Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field private final a:Lby;

.field private b:Llyo;

.field private c:L_2522;

.field private d:L_3194;

.field private e:Laprf;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovi;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lovi;->c:L_2522;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2522;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lovi;->d:L_3194;

    .line 15
    .line 16
    new-instance v1, Lamlg;

    .line 17
    .line 18
    invoke-direct {v1}, Lamlg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lamlg;->d(Lbatz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lamlg;->a()Lamqc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, L_3194;->f(Lamqc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lovi;->b:Llyo;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Llyo;->f(Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovi;->e:Laprf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laprf;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lovi;->a:Lby;

    .line 10
    .line 11
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lamrf;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lamrf;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lamrf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lamrf;->a()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llyo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llyo;

    .line 9
    .line 10
    iput-object p1, p0, Lovi;->b:Llyo;

    .line 11
    .line 12
    const-class p1, Laprf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laprf;

    .line 19
    .line 20
    iput-object p1, p0, Lovi;->e:Laprf;

    .line 21
    .line 22
    const-class p1, L_2522;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2522;

    .line 29
    .line 30
    iput-object p1, p0, Lovi;->c:L_2522;

    .line 31
    .line 32
    const-class p1, L_3194;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3194;

    .line 39
    .line 40
    iput-object p1, p0, Lovi;->d:L_3194;

    .line 41
    .line 42
    return-void
.end method
