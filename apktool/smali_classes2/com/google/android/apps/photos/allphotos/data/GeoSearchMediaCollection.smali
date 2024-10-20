.class public final Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lcom/google/android/apps/photos/core/location/LatLng;

.field private final d:Lcom/google/android/apps/photos/core/location/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object p3, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    iput-boolean p4, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    const-class v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    const-class v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLng;

    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;-><init>(ILcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
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

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
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
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/core/location/LatLng;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/core/location/LatLng;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->c:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
