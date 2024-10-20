.class public abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;
.super Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;
.source "PG"


# instance fields
.field public final a:Laxtm;

.field public final b:Lbalb;

.field public final c:Lbalb;

.field public final d:Lbalb;

.field public final e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public final f:Lbalb;

.field public final g:Lbalb;

.field public final h:Lbatz;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Lbalb;

.field public final l:I


# direct methods
.method public constructor <init>(Laxtm;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;ILbatz;Ljava/lang/String;Ljava/lang/CharSequence;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Laxtm;

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 11
    .line 12
    if-eqz p3, :cond_7

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 15
    .line 16
    if-eqz p4, :cond_6

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 19
    .line 20
    if-eqz p5, :cond_5

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 27
    .line 28
    if-eqz p7, :cond_3

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 31
    .line 32
    iput p8, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 33
    .line 34
    if-eqz p9, :cond_2

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p11, :cond_1

    .line 41
    .line 42
    iput-object p11, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz p12, :cond_0

    .line 45
    .line 46
    iput-object p12, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null clientData"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null value"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null originatingFields"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null photo"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string p2, "Null name"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Null metadata"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p2, "Null reachability"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "Null rosterDetails"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Null typeLabel"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "Null type"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laxtu;
    .locals 1

    .line 1
    new-instance v0, Laxsr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxsr;-><init>(Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Laxtm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->jE()Laxtm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Laxtm;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->h()Lbalb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->g()Lbalb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->f()Lbalb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->c()Lbalb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->k()Lbalb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbatz;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->i()Lbalb;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    return v0

    .line 172
    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Laxtm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtm;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_0
    mul-int/2addr v0, v1

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_0
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    xor-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbalb;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    xor-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final i()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE()Laxtm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Laxtm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->g:Lbalb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->f:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->e:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->d:Lbalb;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->c:Lbalb;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->b:Lbalb;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->a:Laxtm;

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
    iget v7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->l:I

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0x1

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v7, "null"

    .line 55
    .line 56
    :goto_0
    iget-object v8, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->h:Lbatz;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->j:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->k:Lbalb;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, "InAppNotificationTarget{type="

    .line 73
    .line 74
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, ", typeLabel="

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, ", rosterDetails="

    .line 89
    .line 90
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ", reachability="

    .line 97
    .line 98
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", metadata="

    .line 105
    .line 106
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", name="

    .line 113
    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", photo="

    .line 121
    .line 122
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", targetType="

    .line 129
    .line 130
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", originatingFields="

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", fallbackProfileId="

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_InAppNotificationTarget;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", value="

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", clientData="

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "}"

    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
