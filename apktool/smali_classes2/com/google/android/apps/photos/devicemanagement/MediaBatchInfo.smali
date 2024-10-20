.class public Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lugt;

.field public d:Luid;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lugp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lubg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lugt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luid;->a:Luid;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    iput p1, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Luid;->a:Luid;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lugt;->a(I)Lugt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Luid;->a(I)Luid;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    const-class v0, Lugp;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    invoke-static {v0, p1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lugp;

    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    return-void
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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lugt;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Luid;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 45
    .line 46
    iget v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 51
    .line 52
    iget-wide v4, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v7, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    new-array v9, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v0, v9, v10

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v9, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v9, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v9, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v9, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v9, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v8, v9, v0

    .line 70
    .line 71
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v7, "MediaBatchInfo[batchId: "

    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, ", batchType: "

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", batchCount: "

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", batchBytes: "

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", threshold: "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", batchBackupQuality: "

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "]"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 12
    .line 13
    iget p2, p2, Lugt;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Luid;

    .line 19
    .line 20
    iget p2, p2, Luid;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->h:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 46
    .line 47
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
