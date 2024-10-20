.class abstract Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;
.super Lcom/google/android/libraries/places/api/model/ParkingOptions;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final e:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final f:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final g:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/ParkingOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 11
    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 15
    .line 16
    if-eqz p4, :cond_3

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 19
    .line 20
    if-eqz p5, :cond_2

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->e:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->f:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 27
    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->g:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null paidGarageParking"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null freeGarageParking"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null valetParking"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null paidStreetParking"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null freeStreetParking"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null paidParkingLot"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Null freeParkingLot"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->f:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->g:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/ParkingOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->b()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->e()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->c()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->f()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->e:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->g()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->f:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->a()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->g:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ParkingOptions;->d()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final f()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->e:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->e:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->f:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->g:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->g:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->f:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->e:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_ParkingOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "ParkingOptions{freeParkingLot="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", paidParkingLot="

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, ", freeStreetParking="

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", paidStreetParking="

    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", valetParking="

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", freeGarageParking="

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", paidGarageParking="

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
