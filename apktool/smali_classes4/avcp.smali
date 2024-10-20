.class public final Lavcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lauku;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lauku;->a:Ljava/net/URL;

    iput-object v0, p0, Lavcp;->c:Ljava/lang/Object;

    iget-object v0, p1, Lauku;->b:Ljava/lang/String;

    iput-object v0, p0, Lavcp;->e:Ljava/lang/Object;

    iget-object v0, p1, Lauku;->c:Ljava/util/Map;

    iput-object v0, p0, Lavcp;->d:Ljava/lang/Object;

    iget-object v0, p1, Lauku;->d:[B

    iput-object v0, p0, Lavcp;->b:Ljava/lang/Object;

    iget p1, p1, Lauku;->e:I

    iput p1, p0, Lavcp;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lavcp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavcp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavcp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lavcp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-object p1, p0, Lavcp;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lavcp;->a:I

    .line 11
    sget-object p1, Lbbbr;->a:Lbbbr;

    iput-object p1, p0, Lavcp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavcp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbatz;->d:I

    .line 6
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lavcp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lavcp;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Laxho;->e:Laxho;

    iput-object p1, p0, Lavcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbatz;->d:I

    .line 9
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lavcp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavcp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lavcq;
    .locals 7

    .line 1
    iget v1, p0, Lavcp;->a:I

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v6, Lavcq;

    .line 6
    .line 7
    iget-object v0, p0, Lavcp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lavcp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lavcp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lavcp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lbalb;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lbalb;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lbalb;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lbalb;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lavcq;-><init>(ILbalb;Lbalb;Lbalb;Lbalb;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Missing required properties: state"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b(Lavcg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavcp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lauku;
    .locals 8

    .line 1
    iget-object v0, p0, Lavcp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lavcp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget v6, p0, Lavcp;->a:I

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v7, Lauku;

    .line 15
    .line 16
    iget-object v1, p0, Lavcp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lavcp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/net/URL;

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lauku;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lavcp;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " url"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lavcp;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " headers"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v1, p0, Lavcp;->a:I

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " purpose"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lavcp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Laukt;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavcp;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lavcp;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lavcp;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    iput-object v0, p0, Lavcp;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;
    .locals 2

    .line 1
    iget v0, p0, Lavcp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;-><init>(Lavcp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcp;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahrs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lahrs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3138;

    .line 22
    .line 23
    iput-object p1, p0, Lavcp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahrs;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lahrs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3138;

    .line 22
    .line 23
    iput-object p1, p0, Lavcp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
