.class public final Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final d:L_1846;

.field public final e:I

.field public final f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

.field public final g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalej;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLandroid/net/Uri;L_1846;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 17
    .line 18
    iput p5, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;ZII)Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 16
    .line 17
    :cond_1
    move v4, p1

    .line 18
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v5, v1

    .line 27
    :goto_1
    and-int/lit8 p1, p3, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 32
    .line 33
    :cond_3
    move-object v6, v1

    .line 34
    and-int/lit8 p1, p3, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 39
    .line 40
    :cond_4
    move v7, p2

    .line 41
    iget-object v8, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLandroid/net/Uri;L_1846;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x7d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d(Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;ZII)Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

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
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v2}, Lb;->y(Z)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ready(sourceStoryInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasUserSelectedVideoTarget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadedMedia="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", numTimesReshared="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoCodecs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", movieRemoteMediaKey="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->a:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->d:L_1846;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->f:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
