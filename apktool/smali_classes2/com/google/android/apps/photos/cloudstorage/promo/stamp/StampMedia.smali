.class public final Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1846;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/core/common/FeatureSet;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqtr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->b:Lcom/google/android/apps/photos/core/common/FeatureSet;

    iput-object p3, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    .line 3
    invoke-static {p1}, L_850;->W(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->b:Lcom/google/android/apps/photos/core/common/FeatureSet;

    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final synthetic b()Lawas;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->b:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, L_1846;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->f(L_1846;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->b:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final f(L_1846;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    return v0
.end method

.method public final synthetic i()Lcom/google/android/libraries/photos/media/BurstIdentifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/photos/media/DefaultBurstIdentifier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawae;->h(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->b:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, L_850;->X(Landroid/os/Parcel;ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
