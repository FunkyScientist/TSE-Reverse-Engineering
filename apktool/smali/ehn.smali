.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lbkcw;->O(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Leib;

    .line 21
    .line 22
    iget-wide v3, v3, Leib;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Leib;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v2
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    aput p2, p1, v1

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p2

    .line 46
    new-array p2, v2, [F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p0, v0

    .line 63
    move v0, v2

    .line 64
    :goto_1
    aput v0, p2, v1

    .line 65
    .line 66
    invoke-static {p1}, Lbkcw;->O(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    move v3, v1

    .line 72
    :goto_2
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Leib;

    .line 79
    .line 80
    iget-wide v4, v4, Leib;->b:J

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    int-to-float v6, v1

    .line 96
    invoke-static {p1}, Lbkcw;->O(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    div-float/2addr v6, v7

    .line 102
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    aput v6, p2, v3

    .line 105
    .line 106
    invoke-static {v4, v5}, Leib;->a(J)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    cmpg-float v4, v4, v2

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    aput v6, p2, v7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v3, v7

    .line 120
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-static {p1}, Lbkcw;->O(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    :goto_5
    aput p0, p2, v3

    .line 143
    .line 144
    return-object p2
.end method

.method public static final d(Ljava/util/List;I)[I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leib;

    .line 21
    .line 22
    iget-wide v3, v1, Leib;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Leid;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    new-array p1, v0, [I

    .line 40
    .line 41
    invoke-static {p0}, Lbkcw;->O(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Leib;

    .line 59
    .line 60
    iget-wide v5, v5, Leib;->b:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Leib;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    cmpg-float v7, v7, v8

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Leib;

    .line 79
    .line 80
    iget-wide v5, v5, Leib;->b:J

    .line 81
    .line 82
    invoke-static {v5, v6, v8}, Leib;->h(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Leid;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, p1, v3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v5, v2, -0x1

    .line 94
    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Leib;

    .line 102
    .line 103
    iget-wide v5, v5, Leib;->b:J

    .line 104
    .line 105
    invoke-static {v5, v6, v8}, Leib;->h(JF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Leid;->a(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aput v5, p1, v3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Leib;

    .line 121
    .line 122
    iget-wide v5, v5, Leib;->b:J

    .line 123
    .line 124
    invoke-static {v5, v6, v8}, Leib;->h(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Leid;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, p1, v3

    .line 133
    .line 134
    add-int/lit8 v5, v2, 0x1

    .line 135
    .line 136
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Leib;

    .line 141
    .line 142
    iget-wide v5, v5, Leib;->b:J

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    invoke-static {v5, v6, v8}, Leib;->h(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Leid;->a(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    aput v5, p1, v4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v5, v6}, Leid;->a(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v5, p1, v3

    .line 162
    .line 163
    :goto_2
    move v3, v4

    .line 164
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return-object p1
.end method
