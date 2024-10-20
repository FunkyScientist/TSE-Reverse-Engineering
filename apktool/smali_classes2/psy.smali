.class public final Lpsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpsy;


# instance fields
.field public final b:L_3138;

.field public final c:Z

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpsx;

    .line 2
    .line 3
    invoke-direct {v0}, Lpsx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpsy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpsy;-><init>(Lpsx;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpsy;->a:Lpsy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpsx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpsx;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lpsx;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lpsy;->b:L_3138;

    .line 22
    .line 23
    iget-boolean v0, p1, Lpsx;->b:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lpsy;->c:Z

    .line 26
    .line 27
    iget v0, p1, Lpsx;->c:I

    .line 28
    .line 29
    iput v0, p0, Lpsy;->d:I

    .line 30
    .line 31
    iget-wide v0, p1, Lpsx;->d:J

    .line 32
    .line 33
    iput-wide v0, p0, Lpsy;->e:J

    .line 34
    .line 35
    iget-wide v0, p1, Lpsx;->e:J

    .line 36
    .line 37
    iput-wide v0, p0, Lpsy;->f:J

    .line 38
    .line 39
    iget-wide v0, p1, Lpsx;->f:J

    .line 40
    .line 41
    iput-wide v0, p0, Lpsy;->g:J

    .line 42
    .line 43
    iget-wide v0, p1, Lpsx;->g:J

    .line 44
    .line 45
    iput-wide v0, p0, Lpsy;->h:J

    .line 46
    .line 47
    iget-wide v0, p1, Lpsx;->h:J

    .line 48
    .line 49
    iput-wide v0, p0, Lpsy;->i:J

    .line 50
    .line 51
    iget-wide v0, p1, Lpsx;->i:J

    .line 52
    .line 53
    iput-wide v0, p0, Lpsy;->j:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpsy;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpsy;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpsy;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpsy;->e:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpsy;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpsy;->j:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpsy;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpsy;->i:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpsy;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpsy;->f:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpsy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpsy;

    .line 12
    .line 13
    iget-object v1, p0, Lpsy;->b:L_3138;

    .line 14
    .line 15
    iget-object v3, p1, Lpsy;->b:L_3138;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lpsy;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lpsy;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lpsy;->d:I

    .line 30
    .line 31
    iget v3, p1, Lpsy;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-wide v3, p0, Lpsy;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, Lpsy;->e:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lpsy;->f:J

    .line 44
    .line 45
    iget-wide v5, p1, Lpsy;->f:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lpsy;->g:J

    .line 52
    .line 53
    iget-wide v5, p1, Lpsy;->g:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lpsy;->h:J

    .line 60
    .line 61
    iget-wide v5, p1, Lpsy;->h:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-wide v3, p0, Lpsy;->i:J

    .line 68
    .line 69
    iget-wide v5, p1, Lpsy;->i:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Lpsy;->j:J

    .line 76
    .line 77
    iget-wide v5, p1, Lpsy;->j:J

    .line 78
    .line 79
    cmp-long p1, v3, v5

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpsy;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpsy;->h:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpsy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpsy;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lpsy;->g:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->b:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpsy;->b:L_3138;

    .line 4
    .line 5
    invoke-virtual {v1}, L_3138;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v2, v0, Lpsy;->j:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    iget-wide v5, v0, Lpsy;->i:J

    .line 19
    .line 20
    ushr-long v7, v5, v4

    .line 21
    .line 22
    xor-long/2addr v5, v7

    .line 23
    iget-wide v7, v0, Lpsy;->h:J

    .line 24
    .line 25
    ushr-long v9, v7, v4

    .line 26
    .line 27
    xor-long/2addr v7, v9

    .line 28
    iget-wide v9, v0, Lpsy;->g:J

    .line 29
    .line 30
    ushr-long v11, v9, v4

    .line 31
    .line 32
    xor-long/2addr v9, v11

    .line 33
    iget-wide v11, v0, Lpsy;->f:J

    .line 34
    .line 35
    ushr-long v13, v11, v4

    .line 36
    .line 37
    xor-long/2addr v11, v13

    .line 38
    iget-wide v13, v0, Lpsy;->e:J

    .line 39
    .line 40
    ushr-long v15, v13, v4

    .line 41
    .line 42
    xor-long/2addr v13, v15

    .line 43
    iget-boolean v4, v0, Lpsy;->c:Z

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v4, v0, Lpsy;->d:I

    .line 49
    .line 50
    add-int/2addr v1, v4

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    long-to-int v4, v13

    .line 54
    add-int/2addr v1, v4

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    long-to-int v4, v11

    .line 58
    add-int/2addr v1, v4

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    long-to-int v4, v9

    .line 62
    add-int/2addr v1, v4

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    long-to-int v4, v7

    .line 66
    add-int/2addr v1, v4

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    long-to-int v4, v5

    .line 70
    add-int/2addr v1, v4

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->a:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->g:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->f:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->c:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->e:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpsy;->b:L_3138;

    .line 2
    .line 3
    sget-object v1, Lpsu;->d:Lpsu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregateResult{hasItems="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lpsy;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpsy;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, ", count="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpsy;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lpsy;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, ", bytes="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lpsy;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lpsy;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, ", earliestMediaTimestampMs="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpsy;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lpsy;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, ", mostRecentMediaTimestampMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lpsy;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lpsy;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, ", earliestRetryTimeMs="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lpsy;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lpsy;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v1, ", earliestMediaAddedTimestampMs="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lpsy;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lpsy;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, ", earliestFirstBackupTimestampMs="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lpsy;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    const/16 v1, 0x7d

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
