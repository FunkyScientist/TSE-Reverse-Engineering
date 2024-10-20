.class public final Latru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbalb;

.field public final c:Lbalb;

.field public final d:Lbalb;

.field public final e:Lbalb;

.field public final f:Lbalb;

.field public final g:Z

.field public final h:I

.field private final i:Lbalb;

.field private final j:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;Lbalb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latru;->a:Ljava/lang/String;

    iput-object p2, p0, Latru;->b:Lbalb;

    iput-object p3, p0, Latru;->c:Lbalb;

    iput-object p4, p0, Latru;->i:Lbalb;

    iput-object p5, p0, Latru;->j:Lbalb;

    iput-object p6, p0, Latru;->d:Lbalb;

    iput-object p7, p0, Latru;->e:Lbalb;

    iput-object p8, p0, Latru;->f:Lbalb;

    const/4 p1, 0x1

    iput p1, p0, Latru;->h:I

    iput-boolean p1, p0, Latru;->g:Z

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
    instance-of v1, p1, Latru;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Latru;

    .line 11
    .line 12
    iget-object v1, p0, Latru;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Latru;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Latru;->b:Lbalb;

    .line 23
    .line 24
    iget-object v3, p1, Latru;->b:Lbalb;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Latru;->c:Lbalb;

    .line 33
    .line 34
    iget-object v3, p1, Latru;->c:Lbalb;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Latru;->i:Lbalb;

    .line 43
    .line 44
    iget-object v3, p1, Latru;->i:Lbalb;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Latru;->j:Lbalb;

    .line 53
    .line 54
    iget-object v3, p1, Latru;->j:Lbalb;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Latru;->d:Lbalb;

    .line 63
    .line 64
    iget-object v3, p1, Latru;->d:Lbalb;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Latru;->e:Lbalb;

    .line 73
    .line 74
    iget-object v3, p1, Latru;->e:Lbalb;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Latru;->f:Lbalb;

    .line 83
    .line 84
    iget-object v3, p1, Latru;->f:Lbalb;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v1, p0, Latru;->h:I

    .line 93
    .line 94
    iget v3, p1, Latru;->h:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    if-ne v3, v0, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Latru;->g:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Latru;->g:Z

    .line 103
    .line 104
    if-ne v1, p1, :cond_2

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Latru;->a:Ljava/lang/String;

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
    const v2, 0x79a31aac

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Latru;->e:Lbalb;

    .line 24
    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    invoke-virtual {v3}, Lbalb;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    iget v3, p0, Latru;->h:I

    .line 33
    .line 34
    invoke-static {v3}, Lb;->bc(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Latru;->g:Z

    .line 38
    .line 39
    const/16 v4, 0x4d5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v3, :cond_0

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x4cf

    .line 47
    .line 48
    :goto_0
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    const v2, -0x2aff6277

    .line 51
    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    xor-int/2addr v0, v5

    .line 55
    mul-int/2addr v0, v1

    .line 56
    xor-int/2addr v0, v4

    .line 57
    mul-int/2addr v0, v1

    .line 58
    xor-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Latru;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Latru;->f:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Latru;->e:Lbalb;

    .line 6
    .line 7
    iget-object v3, p0, Latru;->d:Lbalb;

    .line 8
    .line 9
    iget-object v4, p0, Latru;->j:Lbalb;

    .line 10
    .line 11
    iget-object v5, p0, Latru;->i:Lbalb;

    .line 12
    .line 13
    iget-object v6, p0, Latru;->c:Lbalb;

    .line 14
    .line 15
    iget-object v7, p0, Latru;->b:Lbalb;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v0, v8, :cond_0

    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "NONE"

    .line 52
    .line 53
    :goto_0
    iget-object v8, p0, Latru;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v9, p0, Latru;->g:Z

    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v11, "DownloadFileGroupRequest{groupName="

    .line 60
    .line 61
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ", accountOptional="

    .line 68
    .line 69
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", variantIdOptional="

    .line 76
    .line 77
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, ", contentTitleOptional="

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ", contentTextOptional="

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", contentIntentOptional="

    .line 100
    .line 101
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", downloadConditionsOptional="

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", listenerOptional="

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", groupSizeBytes=0, showNotifications="

    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
