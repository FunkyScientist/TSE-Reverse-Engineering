.class public final Laaoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaoz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 3

    .line 1
    iget-object v0, p0, Laaoz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Laaoz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;

    .line 11
    .line 12
    check-cast v1, Laahd;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/memories/identifier/AutoValue_MemoryKey;-><init>(Ljava/lang/String;Laahd;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/apps/photos/memories/identifier/$AutoValue_MemoryKey;->b:Laahd;

    .line 20
    .line 21
    sget-object v1, Laahd;->b:Laahd;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v1, Laahd;->c:Laahd;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unexpected memory shared state"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_0
    return-object v2

    .line 39
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Laaoz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v1, " memoryKeyString"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Laaoz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    const-string v1, " sharedState"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Missing required properties:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaoz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null memoryKeyString"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Laahd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaoz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sharedState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;-><init>(Laaoz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laaoz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laaoz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->a:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbfh;

    .line 10
    .line 11
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xe26

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbbfh;

    .line 23
    .line 24
    const-string v1, "shouldn\'t set the null remoteMediaKeyString"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    const-string v1, "if remote media key is not null, then it can\'t be local id"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lxlv;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lxlv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laaoz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public final h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;-><init>(Laaoz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v1, "if remote media key is not null, then it can\'t be local id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laaoz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public final j()L_1437;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaoz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, L_1437;

    .line 12
    .line 13
    invoke-direct {v0, p0}, L_1437;-><init>(Laaoz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final k()Lyik;
    .locals 3

    .line 1
    iget-object v0, p0, Laaoz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyik;

    .line 6
    .line 7
    iget-object v2, p0, Laaoz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast v0, Laiyj;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lyik;-><init>(Ljava/lang/Integer;Laiyj;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Missing required properties: text"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    new-instance v0, Laiyj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiyj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Laaoz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
