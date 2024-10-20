.class abstract Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;
.super Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

.field public final d:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

.field public final e:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->c:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->d:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->e:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null message"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null title"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->d:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->e:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->c:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->c:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->c()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

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
    if-eqz v1, :cond_5

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->d:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->e:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;->b()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    return v0

    .line 101
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->c:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->d:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->e:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->e:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->d:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->c:Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AppUpdateNoticeTexts{title="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", message="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/update/treatment/data/$AutoValue_AppUpdateNoticeTexts;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", positiveButton="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", negativeButton="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", neutralButton="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "}"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
