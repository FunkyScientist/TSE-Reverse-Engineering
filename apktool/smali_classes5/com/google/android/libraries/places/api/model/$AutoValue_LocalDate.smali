.class abstract Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;
.super Lcom/google/android/libraries/places/api/model/LocalDate;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->a:I

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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method
