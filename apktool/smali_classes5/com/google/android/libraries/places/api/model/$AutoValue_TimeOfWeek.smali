.class abstract Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;
.super Lcom/google/android/libraries/places/api/model/TimeOfWeek;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/places/api/model/LocalDate;

.field public final b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

.field public final c:Lcom/google/android/libraries/places/api/model/LocalTime;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/api/model/LocalDate;Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->a:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null time"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null day"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->a:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->d:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->a:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->b()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->a()Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->c()Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->d:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->a:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/DayOfWeek;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-boolean v3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->d:Z

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x4d5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x4cf

    .line 40
    .line 41
    :goto_1
    mul-int/2addr v0, v2

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->c:Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->b:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->a:Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TimeOfWeek{date="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", day="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", time="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", truncated="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_TimeOfWeek;->d:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
