.class final Lthc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lthc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/identifier/LocalId;Lj$/util/Optional;)Lzus;
    .locals 2

    .line 1
    iget v0, p0, Lthc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laaoz;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Laaoz;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Laaoz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lsng;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Laaoz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Laaoz;-><init>([C)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Laaoz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lsng;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laaoz;->d()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
    iget v0, p0, Lthc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "media_collection_key_proxy"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "media_key_proxy"

    .line 9
    .line 10
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
    .locals 1

    .line 1
    iget v0, p0, Lthc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
