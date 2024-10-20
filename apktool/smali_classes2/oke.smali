.class public final Loke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(DIIIIJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loke;->a:D

    iput p3, p0, Loke;->b:I

    iput p4, p0, Loke;->c:I

    iput p5, p0, Loke;->d:I

    iput p6, p0, Loke;->e:I

    iput-wide p7, p0, Loke;->f:J

    iput-wide p9, p0, Loke;->g:J

    iput-boolean p11, p0, Loke;->h:Z

    return-void
.end method

.method public static a()Lokd;
    .locals 4

    .line 1
    new-instance v0, Lokd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lokd;->c(D)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lokd;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokd;->h(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokd;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lokd;->d(I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lokd;->e(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokd;->f(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lokd;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    instance-of v1, p1, Loke;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Loke;

    .line 11
    .line 12
    iget-wide v3, p0, Loke;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Loke;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Loke;->b:I

    .line 29
    .line 30
    iget v3, p1, Loke;->b:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget v1, p0, Loke;->c:I

    .line 35
    .line 36
    iget v3, p1, Loke;->c:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Loke;->d:I

    .line 41
    .line 42
    iget v3, p1, Loke;->d:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget v1, p0, Loke;->e:I

    .line 47
    .line 48
    iget v3, p1, Loke;->e:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, Loke;->f:J

    .line 53
    .line 54
    iget-wide v5, p1, Loke;->f:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-wide v3, p0, Loke;->g:J

    .line 61
    .line 62
    iget-wide v5, p1, Loke;->g:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Loke;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Loke;->h:Z

    .line 71
    .line 72
    if-ne v1, p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-wide v0, p0, Loke;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    iget-wide v3, p0, Loke;->a:D

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    xor-long/2addr v0, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-boolean v4, p0, Loke;->h:Z

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x4cf

    .line 26
    .line 27
    :goto_0
    long-to-int v0, v0

    .line 28
    iget v1, p0, Loke;->b:I

    .line 29
    .line 30
    iget v4, p0, Loke;->c:I

    .line 31
    .line 32
    iget v5, p0, Loke;->d:I

    .line 33
    .line 34
    iget-wide v6, p0, Loke;->f:J

    .line 35
    .line 36
    ushr-long v8, v6, v2

    .line 37
    .line 38
    iget v10, p0, Loke;->e:I

    .line 39
    .line 40
    iget-wide v11, p0, Loke;->g:J

    .line 41
    .line 42
    ushr-long v13, v11, v2

    .line 43
    .line 44
    const v2, 0xf4243

    .line 45
    .line 46
    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v2

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    xor-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v2

    .line 53
    xor-int/2addr v0, v5

    .line 54
    mul-int/2addr v0, v2

    .line 55
    xor-int/2addr v0, v10

    .line 56
    mul-int/2addr v0, v2

    .line 57
    xor-long v4, v8, v6

    .line 58
    .line 59
    long-to-int v1, v4

    .line 60
    xor-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    xor-long v4, v13, v11

    .line 63
    .line 64
    long-to-int v1, v4

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    xor-int/2addr v0, v3

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoInfo {probeBitRateBps= "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Loke;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width= "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Loke;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height= "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Loke;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", frameRateFps= "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Loke;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitRateBps= "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Loke;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", durationMs= "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Loke;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fileSizeKilobytes= "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Loke;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasOctetMetadataTrack= "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Loke;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
