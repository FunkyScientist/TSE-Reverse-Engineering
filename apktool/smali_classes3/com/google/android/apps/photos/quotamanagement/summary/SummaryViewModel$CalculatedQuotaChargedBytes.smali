.class public final Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbewk;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laimz;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laimz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbewk;->b(I)Lbewk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->a:Lbewk;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->b:J

    return-void
.end method

.method public constructor <init>(Lbewk;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->a:Lbewk;

    iput-wide p2, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->b:J

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->a:Lbewk;

    .line 2
    .line 3
    iget p2, p2, Lbewk;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->b:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
