.class abstract Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;
.super Lcom/google/android/libraries/places/api/model/AccessibilityOptions;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

.field public final d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null wheelchairAccessibleSeating"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null wheelchairAccessibleRestroom"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null wheelchairAccessibleEntrance"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null wheelchairAccessibleParking"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->b()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->a()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->c()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->d()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

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
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->d:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->c:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->b:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_AccessibilityOptions;->a:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "AccessibilityOptions{wheelchairAccessibleParking="

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
    const-string v3, ", wheelchairAccessibleEntrance="

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
    const-string v2, ", wheelchairAccessibleRestroom="

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
    const-string v1, ", wheelchairAccessibleSeating="

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
