.class public final Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lzfj;


# instance fields
.field public final a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

.field public final b:Lzfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzfj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->CREATOR:Lzfj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;Lzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

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
    check-cast p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lzfk;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Extras(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", passthrough="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->a:Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatusTask$Extras;->b:Lzfk;

    .line 10
    .line 11
    iget-object v0, p2, Lzfk;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lzfk;->b:Lqfg;

    .line 21
    .line 22
    invoke-static {p2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
