.class public final Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public final b:Z

.field private final c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalej;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalej;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;Z)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

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
    instance-of v1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

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
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

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
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

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
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

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
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Lb;->y(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Lb;->y(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessingOnServer(sourceStoryInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

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
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", movieRemoteMediaKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", waitingForConnection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->c:Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnServer;->b:Z

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
