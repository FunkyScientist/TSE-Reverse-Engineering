.class public abstract Lcom/google/android/libraries/places/api/model/LocalDate;
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

.method public static e(III)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/api/model/AutoValue_LocalDate;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

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
    const-string v3, "Month must not be out of range of 1 to 12, but was: %s."

    .line 32
    .line 33
    invoke-static {v1, v3, p0}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->c:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2, v3}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v5, "Day must not be out of range of 1 to 31, but was: %s."

    .line 57
    .line 58
    invoke-static {v3, v5, v1}, Lbain;->ac(ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x6

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v8, 0xb

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v3, v3, [Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aput-object v5, v3, v9

    .line 87
    .line 88
    aput-object v6, v3, p1

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    aput-object v7, v3, p1

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    aput-object v8, v3, v5

    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/16 v2, 0x1e

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v2}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "%s is not a valid day for month %s."

    .line 121
    .line 122
    invoke-static {v2, v3, v1, p0}, Lbain;->ag(ZLjava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-ne p0, p1, :cond_2

    .line 126
    .line 127
    iget p0, v0, Lcom/google/android/libraries/places/api/model/$AutoValue_LocalDate;->a:I

    .line 128
    .line 129
    rem-int/lit8 v1, p0, 0x4

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/16 v1, 0x1c

    .line 137
    .line 138
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, v1}, Lbbbd;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbbbd;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v4}, Lbbbd;->k(Ljava/lang/Comparable;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v1, "%s is not a valid day for month %s in year %s."

    .line 159
    .line 160
    invoke-static {p2, v1, v4, p1, p0}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->d(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/android/libraries/places/api/model/LocalDate;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    sub-int/2addr v0, p1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const-string v1, "%02d"

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v6, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v5, v6, v4

    .line 40
    .line 41
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x3

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v6, v4

    .line 61
    .line 62
    aput-object v0, v6, v2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v6, v0

    .line 66
    .line 67
    const-string v0, "%s-%s-%s"

    .line 68
    .line 69
    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
