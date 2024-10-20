.class public Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;


# instance fields
.field public final a:Lmgp;

.field public b:Lmid;

.field public c:Z

.field public d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field private e:Z


# direct methods
.method public constructor <init>(Laypb;Lmgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmgq;->a:Lmgp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmgq;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmgq;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmgq;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 11
    .line 12
    iget-object v0, p0, Lmgq;->a:Lmgp;

    .line 13
    .line 14
    check-cast v0, Lmrg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmrg;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmgq;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmgq;->c:Z

    .line 7
    .line 8
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmgq;->e:Z

    .line 3
    .line 4
    const-class p1, Lmid;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmid;

    .line 12
    .line 13
    iput-object p1, p0, Lmgq;->b:Lmid;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state_adding"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lmgq;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "state_preceding_item"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 35
    .line 36
    iput-object p1, p0, Lmgq;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_adding"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmgq;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmgq;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmgq;->d:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 13
    .line 14
    const-string v1, "state_preceding_item"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
