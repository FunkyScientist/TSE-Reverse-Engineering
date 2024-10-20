.class public final Laugc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;JIIIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laugc;->a:J

    iput-object p3, p0, Laugc;->b:Ljava/lang/String;

    iput-wide p4, p0, Laugc;->c:J

    iput p6, p0, Laugc;->e:I

    iput p7, p0, Laugc;->f:I

    iput p8, p0, Laugc;->g:I

    iput p9, p0, Laugc;->h:I

    iput-wide p10, p0, Laugc;->d:J

    return-void
.end method

.method public static a()Laufz;
    .locals 4

    .line 1
    new-instance v0, Laufz;

    .line 2
    .line 3
    invoke-direct {v0}, Laufz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laufz;->b(J)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Laufz;->h(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Laufz;->g(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Laufz;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Laufz;->i(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laufz;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laufz;->d(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(JLjava/lang/String;JIIIIJ)Laugc;
    .locals 1

    .line 1
    invoke-static {}, Laugc;->a()Laufz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Laufz;->b(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Laufz;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Laufz;->c(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Laufz;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p6}, Laufz;->g(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p7}, Laufz;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p8}, Laufz;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p9, p10}, Laufz;->d(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laufz;->a()Laugc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    instance-of v1, p1, Laugc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Laugc;

    .line 11
    .line 12
    iget-wide v3, p0, Laugc;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Laugc;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Laugc;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Laugc;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, Laugc;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Laugc;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Laugc;->e:I

    .line 39
    .line 40
    iget v3, p1, Laugc;->e:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget v1, p0, Laugc;->f:I

    .line 48
    .line 49
    iget v3, p1, Laugc;->f:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-ne v1, v3, :cond_5

    .line 54
    .line 55
    iget v1, p0, Laugc;->g:I

    .line 56
    .line 57
    iget v3, p1, Laugc;->g:I

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-ne v1, v3, :cond_5

    .line 62
    .line 63
    iget v1, p0, Laugc;->h:I

    .line 64
    .line 65
    iget v3, p1, Laugc;->h:I

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    iget-wide v3, p0, Laugc;->d:J

    .line 72
    .line 73
    iget-wide v5, p1, Laugc;->d:J

    .line 74
    .line 75
    cmp-long p1, v3, v5

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    throw v4

    .line 81
    :cond_2
    throw v4

    .line 82
    :cond_3
    throw v4

    .line 83
    :cond_4
    throw v4

    .line 84
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-wide v0, p0, Laugc;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Laugc;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v3, p0, Laugc;->e:I

    .line 22
    .line 23
    invoke-static {v3}, Lb;->bx(I)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Laugc;->f:I

    .line 27
    .line 28
    invoke-static {v4}, Lb;->bx(I)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Laugc;->g:I

    .line 32
    .line 33
    invoke-static {v5}, Lb;->bx(I)V

    .line 34
    .line 35
    .line 36
    iget v6, p0, Laugc;->h:I

    .line 37
    .line 38
    invoke-static {v6}, Lb;->bx(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v7, p0, Laugc;->d:J

    .line 42
    .line 43
    ushr-long v9, v7, v2

    .line 44
    .line 45
    xor-long/2addr v7, v9

    .line 46
    iget-wide v9, p0, Laugc;->c:J

    .line 47
    .line 48
    ushr-long v11, v9, v2

    .line 49
    .line 50
    xor-long/2addr v9, v11

    .line 51
    mul-int/2addr v0, v1

    .line 52
    long-to-int v2, v9

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v5

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v6

    .line 62
    mul-int/2addr v0, v1

    .line 63
    long-to-int v1, v7

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Laugc;->e:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbcdz;->C(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    iget v2, p0, Laugc;->f:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lbcdz;->D(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_1
    iget v3, p0, Laugc;->g:I

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lbcdz;->E(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v3, v1

    .line 33
    :goto_2
    iget v4, p0, Laugc;->h:I

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static {v4}, Lbcdz;->y(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "ChimeThreadState{id="

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Laugc;->a:J

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ", threadId="

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Laugc;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", lastUpdatedVersion="

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v5, p0, Laugc;->c:J

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v5, ", readState="

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", deletionStatus="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", countBehavior="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", systemTrayBehavior="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", modifiedTimestamp="

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Laugc;->d:J

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
