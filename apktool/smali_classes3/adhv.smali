.class public final Ladhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lztc;

.field private c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private d:Lztd;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhv;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lqkj;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladhv;->b:Lztc;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lztc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhv;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ladhv;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    iput-object p1, p0, Ladhv;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 13
    .line 14
    iget-object v1, p0, Ladhv;->d:Lztd;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ladhv;->b:Lztc;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ladhv;->d:Lztd;

    .line 28
    .line 29
    iget-object v1, p0, Ladhv;->b:Lztc;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lztc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhv;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladhv;->d:Lztd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ladhv;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lztd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Llfl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llfl;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lztc;->c(Llfl;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lztc;->b(Llfl;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lztd;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lztd;

    .line 9
    .line 10
    iput-object p1, p0, Ladhv;->d:Lztd;

    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhv;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladhv;->d:Lztd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ladhv;->b:Lztc;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhv;->c:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladhv;->d:Lztd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ladhv;->b:Lztc;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
