.class public final Lavzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalb;Lavvs;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavzb;->c:Ljava/lang/Object;

    new-instance v0, Lavis;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object p1

    iput-object p1, p0, Lavzb;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lavzb;->a:Z

    iput-object p3, p0, Lavzb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lavzb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavwn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavzb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavzb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lavzb;->a:Z

    iget-object p1, p1, Lavwn;->c:Landroid/content/Context;

    new-instance v0, Layro;

    .line 15
    invoke-direct {v0, p1}, Layro;-><init>(Landroid/content/Context;)V

    const-string p1, "phenotype"

    .line 16
    invoke-virtual {v0, p1}, Layro;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Layro;->g(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 18
    invoke-static {}, Lur;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Layro;->d()V

    .line 20
    :cond_0
    invoke-virtual {v0}, Layro;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lavzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    iput-object p1, p0, Lavzb;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavzb;->a:Z

    iput-object p2, p0, Lavzb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavzb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavzb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    iput-boolean p1, p0, Lavzb;->a:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lavzb;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lavzb;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    sget-object p2, Ldsx;->a:Ldsx;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    iput-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/util/Set;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    const-string v0, "Disallowed: %s"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final s(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrpo;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lrpo;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lrpo;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lsng;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p1, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final t(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lavzb;->j(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavwn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavwn;->f()Laocd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laocd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lavzb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, L_2993;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, L_2993;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laszk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbbte;->a:Lbbte;

    .line 26
    .line 27
    new-instance v1, Lavxh;

    .line 28
    .line 29
    invoke-direct {v1}, Lavxh;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Laszk;->c(Ljava/util/concurrent/Executor;Lasyy;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Laocd;->b(Laszk;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lavyy;

    .line 41
    .line 42
    invoke-direct {v0}, Lavyy;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lavzb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lavwn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lavwn;->c()Lbbun;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Lavzc;)Lbbuj;
    .locals 3

    .line 1
    new-instance v0, Laule;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laule;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavzb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lavwn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lavwn;->c()Lbbun;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lbbvs;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavwn;

    .line 4
    .line 5
    iget-object v0, v0, Lavwn;->e:Lavzf;

    .line 6
    .line 7
    iget-boolean v1, p0, Lavzb;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lavzf;->b()Lavxv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lavxv;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lbfiz;

    .line 22
    .line 23
    iget-object v0, v0, Lavxv;->i:Lbfix;

    .line 24
    .line 25
    sget-object v4, Lavxv;->a:Lbfiy;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbbvr;->d:Lbbvr;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    invoke-virtual {v0}, Lavzf;->a()Lavxu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v0, Lavxu;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lbfiz;

    .line 49
    .line 50
    iget-object v0, v0, Lavxu;->j:Lbfix;

    .line 51
    .line 52
    sget-object v4, Lavxu;->a:Lbfiy;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lbbvr;->d:Lbbvr;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    return v3
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lavzb;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lavzb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lavzb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lavzb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lavzb;->a:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/core/FeaturesRequest;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public final j(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lavzb;->k(Ljava/util/Set;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavzb;->j(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lavzb;->s(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lavzb;->t(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lavzb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lavzb;->t(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lavzb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3138;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lavzb;->s(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lavzb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->e:L_3138;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavzb;->j(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavzb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavzb;->j(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavzb;->j(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavzb;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavzb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Already added: %s"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavzb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const-string v1, "Already added as optional: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lavzb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
