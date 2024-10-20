.class public final Lcom/google/android/apps/photos/core/location/LatLngRect;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/core/location/LatLng;

.field public final b:Lcom/google/android/apps/photos/core/location/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqzy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqzy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    cmpg-double v0, p1, p5

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 22
    .line 23
    invoke-direct {p1, p5, p6, p7, p8}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 8
    .line 9
    iget-wide v7, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/android/apps/photos/core/location/LatLngRect;
    .locals 10

    .line 1
    new-instance v0, Lasul;

    .line 2
    .line 3
    invoke-direct {v0}, Lasul;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lasul;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lasul;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 48
    .line 49
    iget-wide v8, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/core/location/LatLngRect;

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
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/core/location/LatLng;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/core/location/LatLng;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/location/LatLngRect;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/location/LatLng;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/location/LatLng;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/location/LatLngRect;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, " [inverted]"

    .line 24
    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " - "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/core/location/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/core/location/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
