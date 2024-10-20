.class public final Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpck;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/backup/settings/FolderBackupSettingsProvider$Bucket;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
