.class public final Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lztk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lztk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

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
    check-cast p1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

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
    iget v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

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
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v2}, Lb;->y(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesDeepLinkResolveResult(story="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 19
    .line 20
    invoke-static {v1}, L_1496;->m(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isFallback="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->a:Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->c:I

    .line 10
    .line 11
    invoke-static {p2}, L_1496;->m(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/apps/photos/memories/deeplink/MemoriesDeepLinkResolveResult;->b:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
