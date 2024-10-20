.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;
.super Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:I

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null callbackDelayStatus"

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
    const-string p2, "Null currentNetworkState"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null currentCacheStatus"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->c()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->b()I

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
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:I

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
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const-string v0, "UNKNOWN"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "NOT_RELEVANT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "ON_DISK"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "EMPTY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "PARTIAL"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "FULL"

    .line 34
    .line 35
    :goto_0
    iget v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_6

    .line 38
    .line 39
    if-eq v3, v1, :cond_5

    .line 40
    .line 41
    const-string v1, "NOT_ATTEMPTED"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const-string v1, "NOT_CONNECTED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    const-string v1, "CONNECTED"

    .line 48
    .line 49
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_7

    .line 52
    .line 53
    const-string v2, "DID_NOT_WAIT_FOR_RESULTS"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_7
    const-string v2, "WAITED_FOR_RESULTS"

    .line 57
    .line 58
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "AutocompletionCallbackMetadata{currentCacheStatus="

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", currentNetworkState="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", callbackDelayStatus="

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
