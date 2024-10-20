.class public final Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_224;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

.field public static final b:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

.field public static final c:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpck;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->a:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->b:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 26
    .line 27
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->c:Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->e:Z

    .line 7
    .line 8
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartialBackupFeature{isPartiallyBackedUp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLocalCopyOfPartialBackup="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
