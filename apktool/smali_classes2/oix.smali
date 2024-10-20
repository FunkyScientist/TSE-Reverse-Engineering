.class public final Loix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final b:I

.field public final c:J

.field public final d:Lblle;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalId;IIIJLblle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    iput p2, p0, Loix;->e:I

    iput p3, p0, Loix;->f:I

    iput p4, p0, Loix;->b:I

    iput-wide p5, p0, Loix;->c:J

    iput-object p7, p0, Loix;->d:Lblle;

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
    instance-of v1, p1, Loix;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Loix;

    .line 11
    .line 12
    iget-object v1, p0, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Loix;->e:I

    .line 30
    .line 31
    iget v3, p1, Loix;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-ne v1, v3, :cond_6

    .line 37
    .line 38
    iget v1, p0, Loix;->f:I

    .line 39
    .line 40
    iget v3, p1, Loix;->f:I

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-ne v1, v3, :cond_6

    .line 45
    .line 46
    iget v1, p0, Loix;->b:I

    .line 47
    .line 48
    iget v3, p1, Loix;->b:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_6

    .line 51
    .line 52
    iget-wide v3, p0, Loix;->c:J

    .line 53
    .line 54
    iget-wide v5, p1, Loix;->c:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Loix;->d:Lblle;

    .line 61
    .line 62
    iget-object p1, p1, Loix;->d:Lblle;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    return v0

    .line 77
    :cond_4
    throw v4

    .line 78
    :cond_5
    throw v4

    .line 79
    :cond_6
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Loix;->e:I

    .line 13
    .line 14
    invoke-static {v2}, Lb;->bx(I)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Loix;->f:I

    .line 18
    .line 19
    invoke-static {v3}, Lb;->bx(I)V

    .line 20
    .line 21
    .line 22
    iget v4, p0, Loix;->b:I

    .line 23
    .line 24
    iget-wide v5, p0, Loix;->c:J

    .line 25
    .line 26
    iget-object v7, p0, Loix;->d:Lblle;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v7}, Lbfir;->L()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v1, v7, Lbfir;->am:I

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7}, Lbfir;->L()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v7, Lbfir;->am:I

    .line 51
    .line 52
    :cond_3
    :goto_1
    const v7, 0xf4243

    .line 53
    .line 54
    .line 55
    xor-int/2addr v0, v7

    .line 56
    mul-int/2addr v0, v7

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v7

    .line 59
    xor-int/2addr v0, v3

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    ushr-long v2, v5, v2

    .line 63
    .line 64
    xor-long/2addr v2, v5

    .line 65
    mul-int/2addr v0, v7

    .line 66
    xor-int/2addr v0, v4

    .line 67
    mul-int/2addr v0, v7

    .line 68
    long-to-int v2, v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v7

    .line 71
    xor-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Loix;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Loix;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget v3, p0, Loix;->f:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    iget-object v3, p0, Loix;->d:Lblle;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "SharedItem{localId="

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", itemType="

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", assetType="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", sizeBytes="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Loix;->b:I

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", timestampSec="

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Loix;->c:J

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", editShareInfo="

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
