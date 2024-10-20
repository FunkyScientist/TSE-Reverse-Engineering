.class public final Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field private final d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalej;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZIIJ)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public final b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

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
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

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
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1}, Lb;->y(Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lb;->B(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadingAssets(sourceStoryInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

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
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", numDownloaded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", numRequested="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalBytesDownloaded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->d:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;->c:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
