.class public final Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;
.super Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;
.source "PG"


# instance fields
.field private final a:Lbaug;


# direct methods
.method public constructor <init>(Lbaug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;->a:Lbaug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbaug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;->a:Lbaug;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;->a:Lbaug;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;->a()Lbaug;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lbbhs;->aL(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;->a:Lbaug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaug;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;->a:Lbaug;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DownloadCapabilityDetailsProvider{downloadDialogConfigs="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
