.class public final Lxnt;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lyhn;


# instance fields
.field public final a:Laxjf;

.field private final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final c:Laxjh;

.field private d:Lyer;

.field private e:Lyer;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxnt;->a:Laxjf;

    .line 10
    .line 11
    new-instance v0, Lxnb;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lxnb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxnt;->c:Laxjh;

    .line 18
    .line 19
    iput-object p2, p0, Lxnt;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v1, p0, Lxnt;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxnl;

    .line 10
    .line 11
    iget-object v1, v1, Lxnl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    new-instance v2, Lsip;

    .line 14
    .line 15
    invoke-direct {v2}, Lsip;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lxnt;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    invoke-direct {p1, p3, p4, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lxnt;->g:Lyer;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lawuo;

    .line 51
    .line 52
    invoke-interface {p2}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final d(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnt;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsd;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lxnt;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, Lalsd;->l:Lalsh;

    .line 14
    .line 15
    iget-object p3, p2, Lalsh;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L_2460;

    .line 22
    .line 23
    iget-object p3, p3, L_2460;->b:L_3138;

    .line 24
    .line 25
    invoke-virtual {p3}, L_3138;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p2, Lalsh;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lalsd;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lakak;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-direct {p2, v0, p3}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    return p4
.end method

.method public final e(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxnt;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    iget v0, v0, Lalrx;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxnt;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalsd;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lxnt;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Lalsd;->o:Lyer;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lalsa;

    .line 34
    .line 35
    invoke-interface {p2}, Lalsa;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lalsd;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lakak;

    .line 46
    .line 47
    const/16 p3, 0x9

    .line 48
    .line 49
    invoke-direct {p2, v0, p3}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_0
    return v2
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnt;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsd;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lxnt;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, Lalsd;->l:Lalsh;

    .line 14
    .line 15
    invoke-virtual {p2}, Lalsh;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lalsd;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lakak;

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    invoke-direct {p2, v0, p4}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return p3
.end method

.method public final g(ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lxnt;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxnt;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lalsd;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lalsd;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lxnt;->f:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalsd;

    .line 26
    .line 27
    iget-object p3, p1, Lalsd;->k:Lawyc;

    .line 28
    .line 29
    sget-object p4, Lalsd;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lawyc;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lalsd;->k:Lawyc;

    .line 35
    .line 36
    sget-object p4, Lalsd;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lawyc;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lalsd;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lalsd;->i:Lwh;

    .line 45
    .line 46
    new-instance p4, Laxza;

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p4, p5, v0}, Laxza;-><init>(Lbatz;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p4}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lalsd;->k:Lawyc;

    .line 57
    .line 58
    iget-object p3, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    new-instance p4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 63
    .line 64
    sget-object p5, Lalsd;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    sget-object v0, Lalsd;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p4, p3, p2, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lawyc;->i(Lawya;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lxnl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxnt;->d:Lyer;

    .line 9
    .line 10
    const-class p1, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxnt;->e:Lyer;

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxnt;->g:Lyer;

    .line 25
    .line 26
    const-class p1, Lalsd;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxnt;->f:Lyer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lalsd;

    .line 39
    .line 40
    iget-object p1, p1, Lalsd;->g:Laxjf;

    .line 41
    .line 42
    iget-object p2, p0, Lxnt;->c:Laxjh;

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnt;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
