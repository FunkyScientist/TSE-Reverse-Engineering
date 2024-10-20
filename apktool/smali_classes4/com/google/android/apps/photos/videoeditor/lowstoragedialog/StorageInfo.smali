.class public final Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laplc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laplc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 2
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 3
    :goto_2
    invoke-static {v3}, Lut;->h(Z)V

    iput-wide p1, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    iput-wide p3, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    iput-wide p5, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3058;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v4, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, L_3058;->t(JI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v4, v5, v0}, L_3058;->t(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StorageInfo (requiredBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", availableBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trashBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
