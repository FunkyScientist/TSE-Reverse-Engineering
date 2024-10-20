.class public final Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_168;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ltgm;

.field private final b:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final c:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final d:Lcom/google/android/apps/photos/core/location/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luvl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ltgm;->a(I)Ltgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->a:Ltgm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object p1, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    return-void
.end method

.method public constructor <init>(Ltgm;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->a:Ltgm;

    iput-object p2, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object p3, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object p4, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 2

    .line 1
    sget-object v0, Ltgm;->a:Ltgm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->a:Ltgm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltgm;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->a:Ltgm;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "GeoFeature{locationType="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", local="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", remote="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", inferred="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->a:Ltgm;

    .line 2
    .line 3
    iget v0, v0, Ltgm;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
