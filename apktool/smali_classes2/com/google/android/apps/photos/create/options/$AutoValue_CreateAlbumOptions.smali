.class public abstract Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;
.super Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->c()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->d()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->c:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->d:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->a()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->a()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->b()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->b()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    return v0

    .line 114
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Laued;
    .locals 1

    .line 1
    new-instance v0, Laued;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laued;-><init>(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v4, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->c:Z

    .line 27
    .line 28
    const/16 v5, 0x4d5

    .line 29
    .line 30
    const/16 v6, 0x4cf

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v7, v4, :cond_2

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v6

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
    iget-boolean v2, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->d:Z

    .line 44
    .line 45
    if-eq v7, v2, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v5, v6

    .line 49
    :goto_3
    xor-int/2addr v0, v5

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_4
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v3

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_5
    xor-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CreateAlbumOptions{albumTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", albumTitleHint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stayInCurrentActivityAfterCreation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shareAfterCreation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldFocusTitleInput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", initialTitleCursorPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/create/options/$AutoValue_CreateAlbumOptions;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
