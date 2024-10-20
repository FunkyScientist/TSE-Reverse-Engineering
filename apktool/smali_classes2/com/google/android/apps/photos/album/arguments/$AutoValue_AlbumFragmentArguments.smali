.class abstract Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;
.super Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

.field public final c:Lvjd;

.field public final d:Lbatz;

.field public final e:Z

.field public final f:Lbatz;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;Lvjd;Lbatz;IZLbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->c:Lvjd;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->d:Lbatz;

    .line 19
    .line 20
    iput p5, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->g:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->e:Z

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->f:Lbatz;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null recipients"

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
    const-string p2, "Null clusterMediaKeys"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null origin"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null albumFragmentOptions"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null collection"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvjd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->c:Lvjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->d:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->f:Lbatz;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->c:Lvjd;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->b()Lvjd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lvjd;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->d:Lbatz;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->d()Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->g:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->g()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->e:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->f:Lbatz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->e()Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->c:Lvjd;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lvjd;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->d:Lbatz;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-boolean v3, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->e:Z

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v2, 0x4cf

    .line 44
    .line 45
    :goto_0
    iget v3, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->g:I

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->f:Lbatz;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->f:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->d:Lbatz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->c:Lvjd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->b:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "AlbumFragmentArguments{collection="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", albumFragmentOptions="

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", origin="

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", clusterMediaKeys="

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", notificationSetting="

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->g:I

    .line 71
    .line 72
    invoke-static {v1}, L_417;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", showReviewAlbumActionMode="

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/arguments/$AutoValue_AlbumFragmentArguments;->e:Z

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", recipients="

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
