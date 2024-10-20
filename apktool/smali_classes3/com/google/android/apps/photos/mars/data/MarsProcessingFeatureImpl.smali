.class public final Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_226;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:L_226;


# instance fields
.field private final b:Lcom/google/android/apps/photos/processing/ProcessingMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyuu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyuu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a:L_226;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/processing/ProcessingMedia;)L_226;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->a:L_226;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;-><init>(Lcom/google/android/apps/photos/processing/ProcessingMedia;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final K()Lcom/google/android/apps/photos/processing/ProcessingMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

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
    const-string v2, "MarsProcessingFeatureImpl{processingMedia="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mars/data/MarsProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
