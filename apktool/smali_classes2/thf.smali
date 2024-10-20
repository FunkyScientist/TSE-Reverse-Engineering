.class public final Lthf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_910;


# instance fields
.field private final a:L_576;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_576;

    .line 5
    .line 6
    new-instance v1, Lthe;

    .line 7
    .line 8
    invoke-direct {v1}, Lthe;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, L_576;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lthf;->a:L_576;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->a:L_576;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_576;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Laxao;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->a:L_576;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_576;->c(Laxao;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Ltzd;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->a:L_576;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_576;->d(Ltzd;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ltzd;Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lthf;->a:L_576;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, L_576;->e(Laxao;Lzus;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "LocalId must start with memories prefix."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
