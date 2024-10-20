.class public final Lahsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeyw;

.field public final b:Lbatz;

.field public final c:Lj$/util/Optional;

.field private final d:Lbaug;

.field private final e:Lbavk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbeyw;Lbatz;Lbaug;Lj$/util/Optional;Lbavk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsn;->a:Lbeyw;

    iput-object p2, p0, Lahsn;->b:Lbatz;

    iput-object p3, p0, Lahsn;->d:Lbaug;

    iput-object p4, p0, Lahsn;->c:Lj$/util/Optional;

    iput-object p5, p0, Lahsn;->e:Lbavk;

    return-void
.end method


# virtual methods
.method public final a()Lahsm;
    .locals 2

    .line 1
    new-instance v0, Laerw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laerw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahsn;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahsm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsn;->d:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbato;->v()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Lbfcq;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsn;->d:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahsl;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lbfcq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahsn;->d:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Laipz;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Laipz;->b:Lahia;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahia;->e()Lbfcq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahsn;->e:Lbavk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laewd;

    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lahsn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lahsn;

    .line 11
    .line 12
    iget-object v1, p0, Lahsn;->a:Lbeyw;

    .line 13
    .line 14
    iget-object v3, p1, Lahsn;->a:Lbeyw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lahsn;->b:Lbatz;

    .line 23
    .line 24
    iget-object v3, p1, Lahsn;->b:Lbatz;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lahsn;->d:Lbaug;

    .line 33
    .line 34
    iget-object v3, p1, Lahsn;->d:Lbaug;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lahsn;->c:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Lahsn;->c:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lahsn;->e:Lbavk;

    .line 53
    .line 54
    iget-object p1, p1, Lahsn;->e:Lbavk;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lbbhs;->ar(Lbazx;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lahsn;->a:Lbeyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfir;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lbfir;->am:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfir;->L()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lbfir;->am:I

    .line 23
    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lahsn;->b:Lbatz;

    .line 26
    .line 27
    const v2, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v2

    .line 32
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lahsn;->d:Lbaug;

    .line 38
    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {v1}, Lbaug;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lahsn;->c:Lj$/util/Optional;

    .line 46
    .line 47
    mul-int/2addr v0, v2

    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lahsn;->e:Lbavk;

    .line 54
    .line 55
    mul-int/2addr v0, v2

    .line 56
    invoke-virtual {v1}, Lbaux;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lahsn;->e:Lbavk;

    .line 2
    .line 3
    iget-object v1, p0, Lahsn;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lahsn;->d:Lbaug;

    .line 6
    .line 7
    iget-object v3, p0, Lahsn;->b:Lbatz;

    .line 8
    .line 9
    iget-object v4, p0, Lahsn;->a:Lbeyw;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "PreparedPrintingConfig{honoredRegion="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", selectableRegions="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", aisleConfigs="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", photoPrintsConfig="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", suggestionConfigs="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
