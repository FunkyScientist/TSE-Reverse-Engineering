.class public final Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;
.super Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lawxs;

.field private final i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILawxs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->h:Lawxs;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lawxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->h:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->f:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->g:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->h:Lawxs;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->d()Lawxs;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lawxs;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->i:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->i()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne v1, p1, :cond_3

    .line 113
    .line 114
    return v0

    .line 115
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->b:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->c:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v2

    .line 44
    iget v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->f:I

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->g:I

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->h:Lawxs;

    .line 53
    .line 54
    invoke-virtual {v1}, Lawxs;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    const/4 v1, 0x1

    .line 61
    iget-boolean v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->i:Z

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x4d5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v1, 0x4cf

    .line 69
    .line 70
    :goto_1
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->h:Lawxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "WelcomeScreensData{index="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", type="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", assetJSON="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", assetJSONDarkMode="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", assetImagesFolder="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", titleStringId="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", subtitleStringId="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", visualElementTag="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", showMarketingOptIn="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/photos/welcomescreens/AutoValue_WelcomeScreensData;->i:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
