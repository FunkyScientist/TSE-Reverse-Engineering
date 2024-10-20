.class public final Ltha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_908;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_576;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltha;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, L_576;

    .line 7
    .line 8
    new-instance v0, Lthc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lthc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, L_576;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltha;->b:L_576;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltha;->c(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltha;->b:L_576;

    .line 5
    .line 6
    iget-object v1, p0, Ltha;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2}, L_576;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Ltha;->b:L_576;

    .line 2
    .line 3
    iget-object v1, p0, Ltha;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, L_576;->c(Laxao;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;
    .locals 2

    .line 1
    const-string v0, "mediaCollectionId cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltha;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltha;->b:L_576;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, L_576;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Ltha;->b:L_576;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, L_576;->c(Laxao;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 51
    .line 52
    return-object p1
.end method

.method public final e(ILjava/util/List;)Lbatz;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbatz;->d:I

    .line 8
    .line 9
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ltha;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsyt;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v2}, Lsyt;-><init>(Ljava/lang/Object;Laxao;I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lszk;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbatz;

    .line 65
    .line 66
    return-object p1
.end method

.method public final f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mediaCollectionId cannot be empty"

    .line 2
    .line 3
    invoke-static {p2, v0}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltha;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltha;->b:L_576;

    .line 2
    .line 3
    iget-object v1, p0, Ltha;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, L_576;->e(Laxao;Lzus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ltzd;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltha;->b:L_576;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_576;->d(Ltzd;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
