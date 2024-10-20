.class public final Lamof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final d:Lblph;

.field public final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

.field public final g:Z

.field private final h:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;ZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamof;->a:I

    .line 5
    .line 6
    and-int/lit8 p1, p9, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    iput-object p2, p0, Lamof;->b:Ljava/util/List;

    .line 13
    .line 14
    and-int/lit8 p1, p9, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_1
    iput-object p3, p0, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    and-int/lit8 p1, p9, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object p4, v0

    .line 26
    :cond_2
    iput-object p4, p0, Lamof;->d:Lblph;

    .line 27
    .line 28
    and-int/lit8 p1, p9, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    move-object p5, v0

    .line 33
    :cond_3
    iput-object p5, p0, Lamof;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    and-int/lit8 p1, p9, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    move-object p6, v0

    .line 40
    :cond_4
    iput-object p6, p0, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 41
    .line 42
    and-int/lit8 p1, p9, 0x40

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 p5, 0x1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    move p1, p4

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move p1, p5

    .line 51
    :goto_0
    xor-int/2addr p1, p5

    .line 52
    or-int/2addr p1, p7

    .line 53
    iput-boolean p1, p0, Lamof;->h:Z

    .line 54
    .line 55
    and-int/lit16 p7, p9, 0x80

    .line 56
    .line 57
    if-eqz p7, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    move p4, p5

    .line 61
    :goto_1
    and-int/2addr p4, p8

    .line 62
    iput-boolean p4, p0, Lamof;->g:Z

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "View model must be initialised for either conversation share or album share."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-eqz p6, :cond_9

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "If we are sharing an album via the sharesheet envelopeSettingsState cannot be null."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lamof;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lamof;

    .line 12
    .line 13
    iget v1, p0, Lamof;->a:I

    .line 14
    .line 15
    iget v3, p1, Lamof;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lamof;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lamof;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    iget-object v3, p1, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lamof;->d:Lblph;

    .line 43
    .line 44
    iget-object v3, p1, Lamof;->d:Lblph;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lamof;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    iget-object v3, p1, Lamof;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 61
    .line 62
    iget-object v3, p1, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lamof;->h:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lamof;->h:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lamof;->g:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lamof;->g:Z

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lamof;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lamof;->a:I

    .line 13
    .line 14
    iget-object v3, p0, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-object v0, p0, Lamof;->d:Lblph;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lblph;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lamof;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_3
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_4
    add-int/2addr v2, v1

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lamof;->h:Z

    .line 71
    .line 72
    invoke-static {v0}, Lb;->y(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lamof;->g:Z

    .line 80
    .line 81
    invoke-static {v0}, Lb;->y(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v2, v0

    .line 86
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Args(accountId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lamof;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamof;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaCollectionToShare="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lamof;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shareSourceType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lamof;->d:Lblph;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourceCollection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lamof;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", envelopeSettingsState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lamof;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", openedViaSharesheet="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lamof;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", openedFromSharousel="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lamof;->g:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
