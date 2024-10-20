.class public Ladiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypo;
.implements Laypl;
.implements Laypp;
.implements Lapic;
.implements Laxjh;


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ladgz;

.field public b:Layaz;

.field private e:Lapig;

.field private f:L_1846;

.field private g:Laxbl;

.field private h:Lawyc;

.field private i:Laxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_138;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladiu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const v0, 0x7f0b11b7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ladiu;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "PendingMedia"

    .line 28
    .line 29
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Laypb;)V
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
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladiu;->a:Ladgz;

    .line 2
    .line 3
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladiu;->e:Lapig;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lapig;->c(Lapic;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladiu;->a:Ladgz;

    .line 2
    .line 3
    iget-object v0, v0, Ladgz;->a:Laxjf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladiu;->e:Lapig;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lapig;->b(Lapic;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic c(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ladgz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladiu;->f:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ladiu;->f:L_1846;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ladiu;->f(L_1846;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Ladiu;->g:Laxbl;

    .line 23
    .line 24
    iget-object v1, p0, Ladiu;->i:Laxbk;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laxbl;->g(Laxbk;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ladiu;->g:Laxbl;

    .line 30
    .line 31
    new-instance v1, Lkxv;

    .line 32
    .line 33
    iget-object v2, p0, Ladiu;->f:L_1846;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, p0, v2, v3}, Lkxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladiu;->i:Laxbk;

    .line 44
    .line 45
    iput-object v0, p0, Ladiu;->f:L_1846;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final f(L_1846;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladiu;->f:L_1846;

    .line 2
    .line 3
    iget-object p1, p0, Ladiu;->g:Laxbl;

    .line 4
    .line 5
    iget-object v0, p0, Ladiu;->i:Laxbk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laxbl;->g(Laxbk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.apps.photos.pager.undo_pending_media"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_1846;

    .line 17
    .line 18
    iput-object p1, p0, Ladiu;->f:L_1846;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ladgz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladiu;->e(Ladgz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Ladgz;

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
    check-cast p1, Ladgz;

    .line 9
    .line 10
    iput-object p1, p0, Ladiu;->a:Ladgz;

    .line 11
    .line 12
    const-class p1, Lapig;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapig;

    .line 19
    .line 20
    iput-object p1, p0, Ladiu;->e:Lapig;

    .line 21
    .line 22
    const-class p1, Laxbl;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laxbl;

    .line 29
    .line 30
    iput-object p1, p0, Ladiu;->g:Laxbl;

    .line 31
    .line 32
    const-class p1, Layaz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layaz;

    .line 39
    .line 40
    iput-object p1, p0, Ladiu;->b:Layaz;

    .line 41
    .line 42
    const-class p1, Lawyc;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawyc;

    .line 49
    .line 50
    iput-object p1, p0, Ladiu;->h:Lawyc;

    .line 51
    .line 52
    sget-object p2, Ladiu;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Labxc;

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-direct {p3, p0, v0}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladiu;->h:Lawyc;

    .line 2
    .line 3
    sget-object p2, Ladiu;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ladiu;->f(L_1846;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladiu;->f:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.pager.undo_pending_media"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladiu;->h:Lawyc;

    .line 2
    .line 3
    sget-object v1, Ladiu;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladiu;->h:Lawyc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ladiu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    const v3, 0x7f0b11b7

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
