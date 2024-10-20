.class final Lnio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


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
    sput-object v0, Lnio;->a:L_3138;

    .line 10
    .line 11
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
    .locals 3

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    const-string v0, "latitude"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p2, Lnya;->b:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v1, "longitude"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p1, p2, Lnya;->b:Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/apps/photos/core/location/LatLng;->g(DD)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/apps/photos/latlong/LatLongFeatureImpl;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnio;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_184;

    .line 2
    .line 3
    return-object v0
.end method
