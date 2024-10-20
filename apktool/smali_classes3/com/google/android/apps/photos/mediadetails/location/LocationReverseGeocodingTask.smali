.class public final Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReverseGeocodingTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;I)V
    .locals 1

    .line 1
    const-string v0, "ReverseGeocodingTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->iL:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Exception;)Lawyp;
    .locals 4

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locationData"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "error while looking up location data"

    .line 26
    .line 27
    const/16 v3, 0xdb7

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 6

    .line 1
    new-instance v0, Lznp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;->b:D

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v5}, Lznp;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_3151;

    .line 13
    .line 14
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_3151;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p0, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lzlw;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lzlw;-><init>(Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lzlx;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lzlx;-><init>(Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lbjld;

    .line 53
    .line 54
    invoke-static {v0, v2, v1, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
