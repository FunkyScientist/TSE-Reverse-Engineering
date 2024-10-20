.class public abstract Lcom/google/android/libraries/places/api/model/LocalTime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(II)Lcom/google/android/libraries/places/api/model/LocalTime;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/api/model/AutoValue_LocalTime;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalTime;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "Hours must not be out-of-range: 0 to 23, but was: %s."

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lbain;->ap(ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget p0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalTime;->b:I

    .line 37
    .line 38
    const/16 v1, 0x3b

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "Minutes must not be out-of-range: 0 to 59, but was: %s."

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lbain;->ap(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalTime;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    sub-int p1, v0, p1

    .line 38
    .line 39
    :goto_1
    return p1
.end method
