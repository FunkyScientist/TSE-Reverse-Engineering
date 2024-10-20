.class public final Lxnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxj;


# instance fields
.field public final a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field final synthetic b:Lxnf;

.field private final c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;


# direct methods
.method public constructor <init>(Lxnf;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxnc;->b:Lxnf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lxnc;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b(II)Lacxg;
    .locals 0

    .line 1
    new-instance p1, Laddd;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Laddd;-><init>(Lxnc;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnc;->b:Lxnf;

    .line 2
    .line 3
    iget-object v0, v0, Lxnf;->al:Lxnc;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxnc;->b:Lxnf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lxnf;->al:Lxnc;

    .line 17
    .line 18
    iget-object v0, v0, Lxnf;->ak:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1797;

    .line 25
    .line 26
    iget-object v1, p0, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxnc;->b:Lxnf;

    .line 2
    .line 3
    iget-object v0, v0, Lxnf;->ak:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1797;

    .line 10
    .line 11
    iget-object v1, p0, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lxnc;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lxnc;->b:Lxnf;

    .line 24
    .line 25
    iget-object v0, v0, Lxnf;->ak:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1797;

    .line 32
    .line 33
    iget-object v1, p0, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxnc;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lacyj;->y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lxnc;->b:Lxnf;

    .line 46
    .line 47
    iget-object v1, p0, Lxnc;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    iget-object v0, v0, Lxnf;->c:Lxnl;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxnl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxnc;->c:Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lxnc;->b:Lxnf;

    .line 67
    .line 68
    invoke-virtual {v1}, Lxnf;->bj()Lagwc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lagwc;->c(Lcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return v0
.end method
