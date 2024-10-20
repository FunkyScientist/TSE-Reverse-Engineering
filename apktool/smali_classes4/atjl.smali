.class public final Latjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfjw;

.field public final c:Lbbmm;

.field public final d:Ljava/lang/Integer;

.field public final e:Laseo;

.field public final f:[I

.field public final g:[I

.field public final h:Lasek;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lbfjw;Lbbmm;Ljava/lang/Integer;[I[ILasek;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latjl;->a:Ljava/lang/String;

    iput-object p2, p0, Latjl;->b:Lbfjw;

    iput-object p3, p0, Latjl;->c:Lbbmm;

    iput-object p4, p0, Latjl;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Latjl;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Latjl;->e:Laseo;

    iput-object p5, p0, Latjl;->f:[I

    iput-object p6, p0, Latjl;->g:[I

    iput-object p7, p0, Latjl;->h:Lasek;

    return-void
.end method

.method public static a()Lazue;
    .locals 2

    .line 1
    new-instance v0, Lazue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazue;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lazue;->k()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Latjl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Latjl;

    .line 11
    .line 12
    iget-object v1, p0, Latjl;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Latjl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Latjl;->b:Lbfjw;

    .line 23
    .line 24
    iget-object v3, p1, Latjl;->b:Lbfjw;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Latjl;->c:Lbbmm;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Latjl;->c:Lbbmm;

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Latjl;->c:Lbbmm;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Latjl;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Latjl;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Latjl;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    :goto_1
    iget v1, p0, Latjl;->i:I

    .line 67
    .line 68
    iget v3, p1, Latjl;->i:I

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    if-ne v3, v0, :cond_8

    .line 73
    .line 74
    iget-object v1, p1, Latjl;->e:Laseo;

    .line 75
    .line 76
    iget-object v1, p0, Latjl;->f:[I

    .line 77
    .line 78
    instance-of v3, p1, Latjl;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v4, p1, Latjl;->f:[I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v4, p1, Latjl;->f:[I

    .line 86
    .line 87
    :goto_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Latjl;->g:[I

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p1, Latjl;->g:[I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v3, p1, Latjl;->g:[I

    .line 101
    .line 102
    :goto_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Latjl;->h:Lasek;

    .line 109
    .line 110
    iget-object p1, p1, Latjl;->h:Lasek;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    return v0

    .line 125
    :cond_7
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Latjl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Latjl;->b:Lbfjw;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Latjl;->c:Lbbmm;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->L()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v4, v2, Lbfir;->am:I

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->L()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v2, Lbfir;->am:I

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_0
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Latjl;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    iget v2, p0, Latjl;->i:I

    .line 63
    .line 64
    invoke-static {v2}, Lb;->bx(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Latjl;->f:[I

    .line 68
    .line 69
    const v4, 0x22cd8cdb

    .line 70
    .line 71
    .line 72
    mul-int/2addr v0, v4

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const v4, -0x2aff6277

    .line 76
    .line 77
    .line 78
    mul-int/2addr v0, v4

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Latjl;->g:[I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Latjl;->h:Lasek;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    xor-int/2addr v0, v3

    .line 103
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Latjl;->c:Lbbmm;

    .line 2
    .line 3
    iget-object v1, p0, Latjl;->b:Lbfjw;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Latjl;->i:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "null"

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Latjl;->f:[I

    .line 26
    .line 27
    iget-object v4, p0, Latjl;->g:[I

    .line 28
    .line 29
    iget-object v5, p0, Latjl;->h:Lasek;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "ClearcutData{logSource="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Latjl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", message="

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", visualElements="

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", eventCode="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Latjl;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", wallTime=null, elapsedTime=null, qosTier="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", logVerifier=null, experimentIds="

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", testCodes="

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", complianceProductData="

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
