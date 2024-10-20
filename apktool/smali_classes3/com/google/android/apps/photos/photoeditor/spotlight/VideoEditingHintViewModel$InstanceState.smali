.class public final Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field private final h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laegy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laegy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJJJLcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;IZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 17
    .line 18
    iput p9, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 21
    .line 22
    iput p11, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

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
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 73
    .line 74
    iget p1, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

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
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 18
    .line 19
    mul-int/lit8 v7, v7, 0x1f

    .line 20
    .line 21
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v7, v5

    .line 26
    mul-int/lit8 v7, v7, 0x1f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v7, v3

    .line 33
    mul-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v7, v1

    .line 40
    mul-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    add-int/2addr v7, v0

    .line 43
    mul-int/lit8 v7, v7, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    mul-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    invoke-static {v1}, Lb;->y(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v7, v0

    .line 57
    mul-int/lit8 v7, v7, 0x1f

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 60
    .line 61
    add-int/2addr v7, v0

    .line 62
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstanceState(hintRequestState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 9
    .line 10
    invoke-static {v1}, L_1989;->H(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", clipStartUs="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clipEndUs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", effectKeyFrameTimeUs="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", zoomRange="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", clippingState="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasTracking="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", personSSDTrackCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->f:I

    .line 5
    .line 6
    invoke-static {v0}, L_1989;->H(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->c:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->h:Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->g:I

    .line 45
    .line 46
    if-eq p2, v1, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p2, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq p2, v0, :cond_1

    .line 59
    .line 60
    const-string p2, "MANUAL_AFTER_ON_DEVICE_SUGGESTION"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p2, "MANUAL_AFTER_SERVER_SUGGESTION"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p2, "MANUAL"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p2, "SERVER_SUGGESTED"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p2, "ON_DEVICE_SUGGESTED"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p2, "UNKNOWN_SUGGESTION_STATE"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->d:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/apps/photos/photoeditor/spotlight/VideoEditingHintViewModel$InstanceState;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
