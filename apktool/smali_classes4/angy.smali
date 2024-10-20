.class public final Langy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2559;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    const-string v1, "longitude"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Langy;->a:L_3138;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lanbx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lanbx;->p()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lanbx;->q()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v1}, Lbkgt;->d(Ljava/lang/Float;F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1}, Lbkgt;->d(Ljava/lang/Float;F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;

    .line 34
    .line 35
    sget-object v2, Ltgm;->d:Ltgm;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double v3, p1

    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-double p1, p1

    .line 47
    new-instance v5, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, p1, p2}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0, v5, v0}, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;-><init>(Ltgm;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;

    .line 57
    .line 58
    sget-object p1, Ltgm;->b:Ltgm;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0, v0, v0}, Lcom/google/android/apps/photos/geo/data/GeoFeatureImpl;-><init>(Ltgm;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Langy;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_168;

    .line 2
    .line 3
    return-object v0
.end method
