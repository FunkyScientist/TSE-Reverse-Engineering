.class public final Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laimz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laimz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-wide v7, v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    new-instance v0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    move-wide p1, v1

    .line 39
    move-wide p3, v3

    .line 40
    move-wide p5, v5

    .line 41
    move-wide/from16 p7, v7

    .line 42
    .line 43
    invoke-direct/range {p0 .. p8}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
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
    instance-of v1, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

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
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Lb;->B(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v0, v5

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v3, v4}, Lb;->B(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lb;->B(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CleanupData(cleanedUpBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", quotaOverageBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backupQueueBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", additionalCleanupBytes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
