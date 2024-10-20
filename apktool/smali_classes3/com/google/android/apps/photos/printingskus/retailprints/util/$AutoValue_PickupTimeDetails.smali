.class public abstract Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;
.super Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lj$/time/ZonedDateTime;

.field public final j:Lj$/time/ZonedDateTime;

.field public final k:Lj$/time/ZonedDateTime;

.field public final l:Lj$/time/ZonedDateTime;


# direct methods
.method public constructor <init>(ZZZZZZZZLj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->f:Z

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
    instance-of v1, p1, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_6

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_6

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->f:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->h:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->d()Lj$/time/ZonedDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->d()Lj$/time/ZonedDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->c()Lj$/time/ZonedDateTime;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->c()Lj$/time/ZonedDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->b()Lj$/time/ZonedDateTime;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->b()Lj$/time/ZonedDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->a()Lj$/time/ZonedDateTime;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;->a()Lj$/time/ZonedDateTime;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lj$/time/ZonedDateTime;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    return v0

    .line 162
    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

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
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->a:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->b:Z

    .line 25
    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    .line 28
    move v6, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v4

    .line 31
    :goto_2
    const v7, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v2, v7

    .line 35
    iget-boolean v8, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 36
    .line 37
    if-eq v5, v8, :cond_3

    .line 38
    .line 39
    move v8, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, v4

    .line 42
    :goto_3
    mul-int/2addr v2, v7

    .line 43
    xor-int/2addr v2, v6

    .line 44
    mul-int/2addr v2, v7

    .line 45
    iget-boolean v6, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 46
    .line 47
    if-eq v5, v6, :cond_4

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v6, v4

    .line 52
    :goto_4
    xor-int/2addr v2, v8

    .line 53
    mul-int/2addr v2, v7

    .line 54
    iget-boolean v8, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 55
    .line 56
    if-eq v5, v8, :cond_5

    .line 57
    .line 58
    move v8, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v8, v4

    .line 61
    :goto_5
    xor-int/2addr v2, v6

    .line 62
    mul-int/2addr v2, v7

    .line 63
    iget-boolean v6, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->f:Z

    .line 64
    .line 65
    if-eq v5, v6, :cond_6

    .line 66
    .line 67
    move v6, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v6, v4

    .line 70
    :goto_6
    xor-int/2addr v2, v8

    .line 71
    mul-int/2addr v2, v7

    .line 72
    iget-boolean v8, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 73
    .line 74
    if-eq v5, v8, :cond_7

    .line 75
    .line 76
    move v8, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v8, v4

    .line 79
    :goto_7
    xor-int/2addr v2, v6

    .line 80
    mul-int/2addr v2, v7

    .line 81
    iget-boolean v6, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->h:Z

    .line 82
    .line 83
    if-eq v5, v6, :cond_8

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move v3, v4

    .line 87
    :goto_8
    xor-int/2addr v2, v8

    .line 88
    mul-int/2addr v2, v7

    .line 89
    xor-int/2addr v2, v3

    .line 90
    mul-int/2addr v2, v7

    .line 91
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v7

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    move v2, v1

    .line 98
    goto :goto_9

    .line 99
    :cond_9
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_9
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v7

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_a

    .line 111
    :cond_a
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_a
    xor-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v7

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_b
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_b
    xor-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "PickupTimeDetails{storeIsOpen24Hours="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->a:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", storeHoursIsUnknown="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->b:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", pickupDateIsUnknown="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->c:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", pickupDateIsToday="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", pickupDateIsTomorrow="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", pickupDateIsHoliday="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->f:Z

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", storeIsOpenOnPickupDate="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", pickupTimeIsDelayed="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->h:Z

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, ", storePickupRangeStart="

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", storePickupRangeEnd="

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", storeOpenTime="

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", storeCloseTime="

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
