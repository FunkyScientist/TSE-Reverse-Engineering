.class public final Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbaug;

.field public final b:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqtr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lrbh;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 6
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 8
    invoke-static {p2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbaug;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 4
    .line 5
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "StorageQuotaDetails {storageQuotaInfos: %s, storageQuotaWarningLevels: %s}"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbaug;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
