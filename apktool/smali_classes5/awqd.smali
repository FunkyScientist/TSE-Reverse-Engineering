.class public final Lawqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbauc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawnx;->a:Lawnx;

    .line 7
    .line 8
    const-string v2, "NONE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lawnx;->b:Lawnx;

    .line 14
    .line 15
    const-string v2, "WPA_PSK"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lawnx;->c:Lawnx;

    .line 21
    .line 22
    const-string v2, "WPA_EAP"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lawnx;->d:Lawnx;

    .line 28
    .line 29
    const-string v2, "SECURED_NONE"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lawqd;->a:Lbaug;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->b()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/RectangularBounds;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 16
    .line 17
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v4, v0

    .line 49
    .line 50
    const-string v0, "rectangle:%.15f,%.15f|%.15f,%.15f"

    .line 51
    .line 52
    invoke-static {p0, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
