.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;
.super Lcom/google/android/libraries/social/populous/core/Email;
.source "PG"


# instance fields
.field public final a:Lbalb;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field public final d:Lbalb;

.field public final e:Lbalb;

.field public final f:Lbalb;

.field public final g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

.field public final h:Lbalb;

.field public final i:Lbatz;


# direct methods
.method public constructor <init>(Lbalb;Ljava/lang/CharSequence;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Lbalb;Lbalb;Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;Lbalb;Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/Email;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Lbalb;

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Lbalb;

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->e:Lbalb;

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->f:Lbalb;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 29
    .line 30
    if-eqz p8, :cond_1

    .line 31
    .line 32
    iput-object p8, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->h:Lbalb;

    .line 33
    .line 34
    if-eqz p9, :cond_0

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->i:Lbatz;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "Null certificates"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null reachability"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null photo"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "Null name"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "Null typeLabel"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "Null metadata"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "Null value"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "Null rosterDetails"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->e:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->f:Lbalb;

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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/Email;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/core/Email;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Lbalb;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->g()Lbalb;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Lbalb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->h()Lbalb;

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
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->e:Lbalb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->c()Lbalb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->f:Lbalb;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->d()Lbalb;

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
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->h:Lbalb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->f()Lbalb;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->i:Lbatz;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/Email;->i()Lbatz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->h:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbalb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Lbalb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Lbalb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalb;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Lbalb;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->e:Lbalb;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->f:Lbalb;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    mul-int/2addr v0, v1

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->h:Lbalb;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbalb;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->i:Lbatz;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbatz;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final i()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->i:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->i:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->h:Lbalb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->g:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->f:Lbalb;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->e:Lbalb;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->d:Lbalb;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->a:Lbalb;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "Email{rosterDetails="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", value="

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_Email;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, ", metadata="

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", typeLabel="

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", name="

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", photo="

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", extendedData="

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", reachability="

    .line 112
    .line 113
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", certificates="

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "}"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
