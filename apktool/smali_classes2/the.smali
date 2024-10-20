.class final Lthe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/apps/photos/identifier/LocalId;Lj$/util/Optional;)Lzus;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 5
    .line 6
    invoke-static {p2}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "memories_key_proxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_media_key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
