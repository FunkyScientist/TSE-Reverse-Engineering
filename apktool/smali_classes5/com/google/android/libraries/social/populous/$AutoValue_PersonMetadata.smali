.class abstract Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;
.super Lcom/google/android/libraries/social/populous/PersonMetadata;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/social/populous/IdentityInfo;

.field public final c:L_3138;

.field public final d:Lbalb;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/IdentityInfo;IL_3138;Lbalb;ZZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/PersonMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null disambiguationLabel"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null autocompletionType"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/IdentityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->a()Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->h()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()L_3138;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()L_3138;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbalb;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v1, v3, :cond_6

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->d()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/PersonMetadata;->d()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    return v0

    .line 134
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v5}, L_3138;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_2
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 54
    .line 55
    const/16 v4, 0x4d5

    .line 56
    .line 57
    const/16 v5, 0x4cf

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v6, v2, :cond_3

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v5

    .line 65
    :goto_3
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v3

    .line 67
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 68
    .line 69
    if-eq v6, v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v4, v5

    .line 73
    :goto_4
    xor-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_5
    xor-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->b:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "GOOGLE_GROUP"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "PERSON"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "UNSPECIFIED"

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->c:L_3138;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->d:Lbalb;

    .line 28
    .line 29
    iget-boolean v5, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->e:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->f:Z

    .line 32
    .line 33
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/$AutoValue_PersonMetadata;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v9, "PersonMetadata{ownerId="

    .line 46
    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", identityInfo="

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", autocompletionType="

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", provenances="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", disambiguationLabel="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", isSelf="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", isBlocked="

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", rank="

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "}"

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
