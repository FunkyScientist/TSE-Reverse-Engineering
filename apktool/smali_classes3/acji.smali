.class public final Lacji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lacog;

.field public final c:Lj$/util/Optional;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJLacog;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacji;->g:J

    iput-wide p3, p0, Lacji;->a:J

    iput-object p5, p0, Lacji;->b:Lacog;

    iput-object p6, p0, Lacji;->c:Lj$/util/Optional;

    iput-object p7, p0, Lacji;->d:Lj$/util/Optional;

    iput-object p8, p0, Lacji;->e:Lj$/util/Optional;

    iput-object p9, p0, Lacji;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacji;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lacji;

    .line 11
    .line 12
    iget-wide v3, p0, Lacji;->g:J

    .line 13
    .line 14
    iget-wide v5, p1, Lacji;->g:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lacji;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lacji;->a:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lacji;->b:Lacog;

    .line 29
    .line 30
    iget-object v3, p1, Lacji;->b:Lacog;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lacji;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v3, p1, Lacji;->c:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lacji;->d:Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v3, p1, Lacji;->d:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lacji;->e:Lj$/util/Optional;

    .line 59
    .line 60
    iget-object v3, p1, Lacji;->e:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lacji;->f:Lj$/util/Optional;

    .line 69
    .line 70
    iget-object p1, p1, Lacji;->f:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lacji;->b:Lacog;

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
    iget-wide v1, p0, Lacji;->a:J

    .line 26
    .line 27
    iget-wide v3, p0, Lacji;->g:J

    .line 28
    .line 29
    iget-object v5, p0, Lacji;->c:Lj$/util/Optional;

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    ushr-long v7, v3, v6

    .line 34
    .line 35
    xor-long/2addr v3, v7

    .line 36
    long-to-int v3, v3

    .line 37
    ushr-long v6, v1, v6

    .line 38
    .line 39
    xor-long/2addr v1, v6

    .line 40
    const v4, 0xf4243

    .line 41
    .line 42
    .line 43
    xor-int/2addr v3, v4

    .line 44
    mul-int/2addr v3, v4

    .line 45
    long-to-int v1, v1

    .line 46
    xor-int/2addr v1, v3

    .line 47
    mul-int/2addr v1, v4

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v4

    .line 50
    invoke-virtual {v5}, Lj$/util/Optional;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lacji;->d:Lj$/util/Optional;

    .line 56
    .line 57
    mul-int/2addr v0, v4

    .line 58
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lacji;->e:Lj$/util/Optional;

    .line 64
    .line 65
    mul-int/2addr v0, v4

    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lacji;->f:Lj$/util/Optional;

    .line 72
    .line 73
    mul-int/2addr v0, v4

    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lacji;->f:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lacji;->e:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lacji;->d:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, p0, Lacji;->c:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lacji;->b:Lacog;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "CommitRecord{commitId="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v6, p0, Lacji;->g:J

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", actionRowId="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v6, p0, Lacji;->a:J

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", originalCommit="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", postCommit="

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", staleCondition="

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", creationTimeMs="

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", onlineCompletedTimeMs="

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
