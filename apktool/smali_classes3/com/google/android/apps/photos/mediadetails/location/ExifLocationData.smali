.class public final Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzfh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    iput-wide p3, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 20
    .line 21
    cmpl-double p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 4
    .line 5
    const/16 v4, 0x11

    .line 6
    .line 7
    invoke-static {v0, v1, v4}, L_3058;->r(DI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v3, v0}, L_3058;->r(DI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
