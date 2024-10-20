.class abstract Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;
.super Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->b:I

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->e:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->f:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->g:Z

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->h:Lj$/util/Optional;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->i:Lj$/util/Optional;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->j:Lj$/util/Optional;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null thumbnailUrl"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null checksum"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->j:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->h:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->i:Lj$/util/Optional;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->g:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->h:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->i:Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->e()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->j:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->c()Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    return v0

    .line 113
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->c:Ljava/lang/String;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->d:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->e:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->f:Z

    .line 43
    .line 44
    if-eq v5, v1, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_1
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->g:Z

    .line 52
    .line 53
    if-eq v5, v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_2
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->h:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->i:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->j:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->j:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->i:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->h:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "RemoteTemplateInfo{version="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->a:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", byteSize="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", checksum="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", thumbnailUrl="

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", isPremium="

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->e:Z

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", isHidden="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->f:Z

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", hasText="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->g:Z

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ", decryptedChecksum="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", expirationSeconds="

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", artistName="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "}"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
