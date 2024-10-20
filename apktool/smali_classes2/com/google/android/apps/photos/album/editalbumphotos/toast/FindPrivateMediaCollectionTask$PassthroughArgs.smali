.class public final Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmcy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmcy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;-><init>(IZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    iput-boolean p2, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    iput-object p4, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

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
    check-cast p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    invoke-static {v2}, Lb;->y(Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v3, v2

    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Lb;->y(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v3, v1

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PassthroughArgs(addedMediaCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", includeAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowDeferredToast="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", crossActivityActionKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
