.class public final Laqys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Lblqx;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lblqx;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laqys;->a:Z

    iput-object p2, p0, Laqys;->b:Ljava/lang/Integer;

    iput-object p3, p0, Laqys;->c:Lblqx;

    iput-object p4, p0, Laqys;->d:Ljava/lang/String;

    iput-boolean p5, p0, Laqys;->e:Z

    iput-boolean p6, p0, Laqys;->f:Z

    iput-boolean p7, p0, Laqys;->g:Z

    return-void
.end method

.method public static a()Laqyr;
    .locals 3

    .line 1
    new-instance v0, Laqyr;

    .line 2
    .line 3
    invoke-direct {v0}, Laqyr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laqyr;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lblqx;->a:Lblqx;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Laqyr;->c(Lblqx;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Laqyr;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "video_player_default_controller"

    .line 19
    .line 20
    iput-object v2, v0, Laqyr;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laqyr;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laqyr;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laqyr;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    instance-of v1, p1, Laqys;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laqys;

    .line 11
    .line 12
    iget-boolean v1, p0, Laqys;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Laqys;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Laqys;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Laqys;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Laqys;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Laqys;->c:Lblqx;

    .line 37
    .line 38
    iget-object v3, p1, Laqys;->c:Lblqx;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lblqx;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Laqys;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Laqys;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Laqys;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Laqys;->e:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Laqys;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Laqys;->f:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Laqys;->g:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Laqys;->g:Z

    .line 71
    .line 72
    if-ne v1, p1, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laqys;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Laqys;->a:Z

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    const v5, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v1, v5

    .line 27
    mul-int/2addr v1, v5

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Laqys;->c:Lblqx;

    .line 30
    .line 31
    mul-int/2addr v0, v5

    .line 32
    invoke-virtual {v1}, Lblqx;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Laqys;->d:Ljava/lang/String;

    .line 38
    .line 39
    mul-int/2addr v0, v5

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    iget-boolean v1, p0, Laqys;->e:Z

    .line 46
    .line 47
    if-eq v4, v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_2
    mul-int/2addr v0, v5

    .line 53
    xor-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v5

    .line 55
    iget-boolean v1, p0, Laqys;->f:Z

    .line 56
    .line 57
    if-eq v4, v1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    xor-int/2addr v0, v1

    .line 63
    mul-int/2addr v0, v5

    .line 64
    iget-boolean v1, p0, Laqys;->g:Z

    .line 65
    .line 66
    if-eq v4, v1, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v3

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqys;->c:Lblqx;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SimpleVideoPlayerOptions{enableMuteSupport="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Laqys;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", videoPlayerControllerId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laqys;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", playReason="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", videoPlayerControllerLayoutKey="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laqys;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", retryOnError="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Laqys;->e:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", unregisterLifecycleObserversOnRelease="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Laqys;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", useCustomVideoViewContainer="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Laqys;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "}"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
