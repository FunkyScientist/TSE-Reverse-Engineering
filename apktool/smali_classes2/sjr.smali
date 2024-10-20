.class public Lsjr;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field private final g:Lsjv;

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;ILsjv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    iput-object p4, p0, Lsjr;->g:Lsjv;

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Lsjv;)V
    .locals 1

    const v0, 0x7f0b1771

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lcb;Laypb;I)V

    iput-object p3, p0, Lsjr;->g:Lsjv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsjr;->g:Lsjv;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsjv;->s(Lsiu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lsjq;

    .line 8
    .line 9
    iget-object v2, p0, Lsjr;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-boolean v6, p0, Lsjr;->b:Z

    .line 21
    .line 22
    iget-object v7, p0, Lsjr;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lsjq;-><init>(Landroid/content/Context;Laypb;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;ZLjava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1}, L_850;->au(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsjr;->h:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v0, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lsjr;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput-object v0, p0, Lsjr;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjr;->d:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0}, Lylj;->h()Lhdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lylj;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhdd;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsjr;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lsjr;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
