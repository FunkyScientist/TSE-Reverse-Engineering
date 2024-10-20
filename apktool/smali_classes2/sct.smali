.class public final Lsct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypp;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Lbatz;

.field public c:Lbatz;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsct;->a:Laxjf;

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    iput-object v0, p0, Lsct;->b:Lbatz;

    .line 16
    .line 17
    iput-object v0, p0, Lsct;->c:Lbatz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lsct;->e:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsct;->c:Lbatz;

    .line 6
    .line 7
    iget-object p1, p0, Lsct;->a:Laxjf;

    .line 8
    .line 9
    invoke-interface {p1}, Laxjf;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lsct;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvgh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lvgh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lmdo;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "com.google.android.apps.photos.core.media_list"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsct;->c:Lbatz;

    .line 14
    .line 15
    const-string p1, "extra-preselected-media"

    .line 16
    .line 17
    const-class p2, L_1846;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lf;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsct;->b:Lbatz;

    .line 28
    .line 29
    const-string p1, "extra-has-selected-media-been-added"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lsct;->e:Z

    .line 36
    .line 37
    const-string p1, "extra-removable"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lsct;->d:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsct;->c:Lbatz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lsct;->b:Lbatz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "extra-preselected-media"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "extra-removable"

    .line 26
    .line 27
    iget-boolean v1, p0, Lsct;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extra-has-selected-media-been-added"

    .line 33
    .line 34
    iget-boolean v1, p0, Lsct;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lsct;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
