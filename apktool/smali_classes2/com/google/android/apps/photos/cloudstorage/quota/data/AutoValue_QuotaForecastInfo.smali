.class public final Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;
.super Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;
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
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqtr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/AutoValue_QuotaForecastInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;-><init>(IF)V

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
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string p2, "INELIGIBLE"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "NOT_ENOUGH_DATA"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "ELIGIBLE"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string p2, "UNKNOWN_FORECAST_ELIGIBILITY"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_QuotaForecastInfo;->a:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
