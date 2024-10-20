.class public Lalrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Laypp;
.implements Lacxj;
.implements Lacxg;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:L_1797;

.field public c:Lawyc;

.field public d:L_2295;

.field public final e:Ljava/util/ArrayList;

.field public f:L_1846;

.field public g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public h:I

.field public i:J

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field private l:Landroid/content/Context;

.field private final m:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagedMediaFindPosition"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalrj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalrj;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lalrj;->h:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lalrj;->i:J

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalrj;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lalrh;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lalrh;-><init>(Lalrj;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lalrj;->m:Landroid/database/ContentObserver;

    .line 31
    .line 32
    new-instance v0, Lalme;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, v1}, Lalme;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lalrj;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lalrj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalrj;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lalrj;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lalrj;->h:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lalrj;->f:L_1846;

    .line 14
    .line 15
    iget-object v2, p0, Lalrj;->b:L_1797;

    .line 16
    .line 17
    iget-object v3, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v0, v4}, Lacyj;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lalrj;->h:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lalrj;->b:L_1797;

    .line 38
    .line 39
    iget-object v1, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    iget-object v2, p0, Lalrj;->f:L_1846;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lacyj;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    iget-object v1, p0, Lalrj;->f:L_1846;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lalrj;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    iget-object v0, p0, Lalrj;->j:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Lalrj;->k:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lalrj;->c:Lawyc;

    .line 75
    .line 76
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lalrj;->j:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, Lalrj;->k:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v2, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrj;->c:Lawyc;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalrj;->l:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iget-object v2, p0, Lalrj;->m:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lalrj;->b:L_1797;

    .line 28
    .line 29
    iget-object v1, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lalrj;->f:L_1846;

    .line 36
    .line 37
    iput-object v0, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lalrj;->h:I

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lalrj;->i:J

    .line 45
    .line 46
    iget-object v0, p0, Lalrj;->j:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lalrj;->k:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(L_1846;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalrj;->b:L_1797;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lacyj;->n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lalrj;->f:L_1846;

    .line 17
    .line 18
    iput-object p2, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    iget-object v0, p0, Lalrj;->l:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    iget-object v2, p0, Lalrj;->m:Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lalrj;->c:Lawyc;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/apps/photos/seek/FindPositionTask;

    .line 38
    .line 39
    iget-object v2, p0, Lalrj;->b:L_1797;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lalrj;->d:L_2295;

    .line 46
    .line 47
    invoke-virtual {v3}, L_2295;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, p2, p1, v2, v3}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_1846;Laczv;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(L_1846;Ljava/lang/Integer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalrj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalrj;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lalri;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3}, Lalri;->i(L_1846;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalrj;->f:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lalrj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1846;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.collection_key"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lalrj;->f(L_1846;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalrj;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1797;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1797;

    .line 11
    .line 12
    iput-object p1, p0, Lalrj;->b:L_1797;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Lalrj;->c:Lawyc;

    .line 23
    .line 24
    new-instance v0, Lalrk;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.apps.photos.pager.model.FindPositionTask"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 33
    .line 34
    .line 35
    const-class p1, L_2295;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2295;

    .line 42
    .line 43
    iput-object p1, p0, Lalrj;->d:L_2295;

    .line 44
    .line 45
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.media"

    .line 2
    .line 3
    iget-object v1, p0, Lalrj;->f:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.seek.PagedMediaFindPositionMixin.collection_key"

    .line 9
    .line 10
    iget-object v1, p0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
