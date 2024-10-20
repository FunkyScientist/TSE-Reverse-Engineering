.class public final synthetic Lzlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlw;->a:Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lznp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lznp;->a:Lbdvy;

    .line 7
    .line 8
    iget v0, p1, Lbdvy;->c:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget-object v1, p0, Lzlw;->a:Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lbdvy;->f:Lbehk;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbehk;->a:Lbehk;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lbehk;->b:Lbfjb;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbehm;

    .line 36
    .line 37
    iget-object v0, v0, Lbehm;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lawyp;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v3}, Lawyp;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p1, Lbdvy;->f:Lbehk;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lbehk;->a:Lbehk;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lbehk;->b:Lbfjb;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbehm;

    .line 68
    .line 69
    iget-object p1, p1, Lbehm;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "locationString"

    .line 72
    .line 73
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->b:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 81
    .line 82
    const-string v2, "locationData"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->a:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "result location data is not valid."

    .line 95
    .line 96
    const/16 v2, 0xdb8

    .line 97
    .line 98
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/mediadetails/location/LocationReverseGeocodingTask;->g(Ljava/lang/Exception;)Lawyp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    return-object v0
.end method
