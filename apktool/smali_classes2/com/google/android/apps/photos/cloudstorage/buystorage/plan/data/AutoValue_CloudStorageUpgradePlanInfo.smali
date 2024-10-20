.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;
.super Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqtr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/AutoValue_CloudStorageUpgradePlanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLqts;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;-><init>(JLqts;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;ZILjava/lang/String;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->b:Lqts;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->c:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->i:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    const-string v0, "PREMIUM_AI"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "LITE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "PREMIUM"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "STANDARD"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "BASIC"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "SKU_BRAND_NAME_UNSPECIFIED"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->f:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/$AutoValue_CloudStorageUpgradePlanInfo;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
