.class public final Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final c:Lcom/google/android/apps/photos/core/common/FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnkx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnkx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->f(Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

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

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/core/common/FeatureSet;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
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
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

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
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

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
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuggestedOngoingMediaCollection(accountId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetCollectionLocalId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", featureSet="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/SuggestedOngoingMediaCollection;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
