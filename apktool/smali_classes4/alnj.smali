.class final Lalnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Lacxj;
.implements Lalnt;


# instance fields
.field private final a:Lby;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Z

.field private final d:Lajyf;

.field private final e:J

.field private f:Lalnu;

.field private g:L_1797;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LogResultEventMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnj;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lalnj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    iput-wide p5, p0, Lalnj;->e:J

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;->a:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lalnj;->c:Z

    .line 27
    .line 28
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lajyf;->e:Lajyf;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lalnj;->d:Lajyf;

    .line 44
    .line 45
    return-void
.end method

.method private final d(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalnj;->h:Z

    .line 3
    .line 4
    new-instance v0, Lobx;

    .line 5
    .line 6
    iget-wide v2, p0, Lalnj;->e:J

    .line 7
    .line 8
    iget-object v4, p0, Lalnj;->d:Lajyf;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lobx;-><init>(JLajyf;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalnj;->a:Lby;

    .line 17
    .line 18
    check-cast p1, Lyfh;

    .line 19
    .line 20
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Loge;->p(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lalnj;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lalnj;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalnj;->g:L_1797;

    .line 10
    .line 11
    iget-object p2, p0, Lalnj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p2, p1}, Lalnj;->d(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1797;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1797;

    .line 9
    .line 10
    iput-object p1, p0, Lalnj;->g:L_1797;

    .line 11
    .line 12
    const-class p1, Lalnu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalnu;

    .line 19
    .line 20
    iput-object p1, p0, Lalnj;->f:Lalnu;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "LogResultEventMixin.first_page_logged"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lalnj;->h:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnj;->g:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Lalnj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnj;->f:Lalnu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lalnu;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "LogResultEventMixin.first_page_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalnj;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnj;->g:L_1797;

    .line 2
    .line 3
    iget-object v1, p0, Lalnj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalnj;->f:Lalnu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lalnu;->i(Lalnt;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(ILalpj;)V
    .locals 0

    .line 1
    iget p2, p2, Lalpj;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lalnj;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
