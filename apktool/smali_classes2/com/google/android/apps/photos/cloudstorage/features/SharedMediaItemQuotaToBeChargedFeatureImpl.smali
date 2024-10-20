.class public final Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_182;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->a:Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 9
    .line 10
    new-instance v0, Lqtr;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqtr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static c(J)Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->a:Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hw(I)J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->b:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/cloudstorage/features/SharedMediaItemQuotaToBeChargedFeatureImpl;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
