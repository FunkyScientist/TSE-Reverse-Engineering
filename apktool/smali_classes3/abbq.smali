.class public final Labbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjkz;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbjkz;IZZZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labbq;->a:Lbjkz;

    iput p2, p0, Labbq;->g:I

    iput-boolean p3, p0, Labbq;->b:Z

    iput-boolean p4, p0, Labbq;->c:Z

    iput-boolean p5, p0, Labbq;->d:Z

    iput-object p6, p0, Labbq;->e:Ljava/lang/Long;

    iput-object p7, p0, Labbq;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Labbq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Labbq;

    .line 11
    .line 12
    iget-object v1, p0, Labbq;->a:Lbjkz;

    .line 13
    .line 14
    iget-object v3, p1, Labbq;->a:Lbjkz;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbjkz;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget v1, p0, Labbq;->g:I

    .line 23
    .line 24
    iget v3, p1, Labbq;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-ne v1, v3, :cond_5

    .line 29
    .line 30
    iget-boolean v1, p0, Labbq;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Labbq;->b:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    iget-boolean v1, p0, Labbq;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Labbq;->c:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Labbq;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Labbq;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Labbq;->e:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p1, Labbq;->e:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p1, Labbq;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Labbq;->f:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p1, p1, Labbq;->f:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    return v0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Labbq;->a:Lbjkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjkz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v2, p0, Labbq;->g:I

    .line 12
    .line 13
    invoke-static {v2}, Lb;->bx(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Labbq;->e:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v5, p0, Labbq;->b:Z

    .line 29
    .line 30
    const/16 v6, 0x4d5

    .line 31
    .line 32
    const/16 v7, 0x4cf

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v8, v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v7

    .line 40
    :goto_1
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Labbq;->c:Z

    .line 43
    .line 44
    if-eq v8, v2, :cond_2

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v7

    .line 49
    :goto_2
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v5, p0, Labbq;->d:Z

    .line 52
    .line 53
    if-eq v8, v5, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v6, v7

    .line 57
    :goto_3
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v6

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Labbq;->f:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_4
    xor-int/2addr v0, v4

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labbq;->a:Lbjkz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Labbq;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbldl;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "LastSyncResult{lastResultCanonicalCode="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", syncResultStatus="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", lastSyncBlockedByActionQueue="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Labbq;->b:Z

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", lastSyncBlockedByJobQueue="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Labbq;->c:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", lastSyncBlockedByBackup="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Labbq;->d:Z

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", lastSyncAttemptTimeMs="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Labbq;->e:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", lastCompleteSyncTimeMs="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Labbq;->f:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "}"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
