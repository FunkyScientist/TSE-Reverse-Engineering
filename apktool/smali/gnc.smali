.class public final Lgnc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a()Landroid/app/Notification$Style;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b([Lbkbu;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_a

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    iget-object v3, v2, Lbkbu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lbkbu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v4, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v4, v2, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    instance-of v4, v2, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    instance-of v4, v2, [B

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    instance-of v4, v2, Ljava/lang/Byte;

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Byte;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    instance-of v4, v2, Ljava/lang/Short;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Short;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Illegal value type "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " for key \""

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x22

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    return-object v0
.end method

.method public static final c(Lvl;Lvl;F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-ltz v0, :cond_5

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gtz v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lvl;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbkgs;->p(II)Lbkif;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbkid;->a()Lbkde;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    check-cast v1, Lbkie;

    .line 25
    .line 26
    iget-boolean v1, v1, Lbkie;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lbkde;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lvl;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    iget v4, p0, Lvl;->b:I

    .line 41
    .line 42
    rem-int v4, v3, v4

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lvl;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float v5, v4, v2

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    cmpg-float v2, v2, p2

    .line 53
    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    cmpg-float v2, p2, v4

    .line 57
    .line 58
    if-gtz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    cmpl-float v2, p2, v2

    .line 62
    .line 63
    if-gez v2, :cond_2

    .line 64
    .line 65
    cmpg-float v2, p2, v4

    .line 66
    .line 67
    if-gtz v2, :cond_0

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget v0, p0, Lvl;->b:I

    .line 70
    .line 71
    rem-int/2addr v3, v0

    .line 72
    invoke-virtual {p0, v3}, Lvl;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v1}, Lvl;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-float/2addr v0, v2

    .line 81
    sget v2, Lgyv;->a:F

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lvl;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v1}, Lvl;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-float/2addr v2, v3

    .line 92
    invoke-static {v0}, Lgyv;->e(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v3, 0x3a83126f    # 0.001f

    .line 97
    .line 98
    .line 99
    cmpg-float v3, v0, v3

    .line 100
    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    const/high16 p0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0, v1}, Lvl;->a(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sub-float/2addr p2, p0

    .line 111
    invoke-static {p2}, Lgyv;->e(F)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    div-float/2addr p0, v0

    .line 116
    :goto_1
    invoke-static {v2}, Lgyv;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, v1}, Lvl;->a(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    mul-float/2addr p2, p0

    .line 125
    add-float/2addr p1, p2

    .line 126
    invoke-static {p1}, Lgyv;->e(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 132
    .line 133
    const-string p1, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, "Invalid progress: "

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public static final d(Lvl;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lvl;->a:[F

    .line 7
    .line 8
    iget v3, p0, Lvl;->b:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    aget v6, v2, v5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v1, v6, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v1, v6, v1

    .line 30
    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lvl;->b:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lbkgs;->p(II)Lbkif;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbkid;->a()Lbkde;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_2
    move-object v5, v1

    .line 63
    check-cast v5, Lbkie;

    .line 64
    .line 65
    iget-boolean v5, v5, Lbkie;->a:Z

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lbkde;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0, v5}, Lvl;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lvl;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    cmpg-float v5, v6, v5

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-gez v4, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lbkcw;->U()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-gt v4, v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {p0, v3, v3, v2}, Lvl;->c(Lvl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {p0, v3, v3, v2}, Lvl;->c(Lvl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static final e(Lgyp;Lgyp;)F
    .locals 3

    .line 1
    instance-of v0, p0, Lgyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lgyn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lgyn;

    .line 11
    .line 12
    iget-boolean v0, v0, Lgyn;->a:Z

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lgyn;

    .line 16
    .line 17
    iget-boolean v1, v1, Lgyn;->a:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lgyp;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgyl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgyl;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lgyp;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgyl;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgyl;->c()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-float/2addr v0, v1

    .line 50
    iget-object v1, p0, Lgyp;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgyl;

    .line 57
    .line 58
    invoke-virtual {v1}, Lgyl;->b()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object p0, p0, Lgyp;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lgyl;

    .line 69
    .line 70
    invoke-virtual {p0}, Lgyl;->d()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr v1, p0

    .line 75
    iget-object p0, p1, Lgyp;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p0}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lgyl;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgyl;->a()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object v2, p1, Lgyp;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lgyl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lgyl;->c()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-float/2addr p0, v2

    .line 100
    iget-object v2, p1, Lgyp;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lgyl;

    .line 107
    .line 108
    invoke-virtual {v2}, Lgyl;->b()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object p1, p1, Lgyp;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lgyl;

    .line 119
    .line 120
    invoke-virtual {p1}, Lgyl;->d()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-float/2addr v2, p1

    .line 125
    const/high16 p1, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v1, p1

    .line 128
    div-float/2addr v2, p1

    .line 129
    sub-float/2addr v1, v2

    .line 130
    div-float/2addr v0, p1

    .line 131
    div-float/2addr p0, p1

    .line 132
    sub-float/2addr v0, p0

    .line 133
    mul-float/2addr v0, v0

    .line 134
    mul-float/2addr v1, v1

    .line 135
    add-float/2addr v0, v1

    .line 136
    return v0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbkcw;->T(Ljava/util/Collection;)Lbkif;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbkid;->a()Lbkde;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbkie;

    .line 17
    .line 18
    iget-boolean v2, v1, Lbkie;->a:Z

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Lbkde;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, v1, Lbkie;->a:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lgys;

    .line 36
    .line 37
    iget-object v3, v3, Lgys;->b:Lgyp;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lgys;

    .line 44
    .line 45
    iget-object v5, v5, Lgys;->b:Lgyp;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lgnc;->e(Lgyp;Lgyp;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_0
    invoke-virtual {v0}, Lbkde;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lgys;

    .line 60
    .line 61
    iget-object v6, v6, Lgys;->b:Lgyp;

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lgys;

    .line 68
    .line 69
    iget-object v7, v7, Lgys;->b:Lgyp;

    .line 70
    .line 71
    invoke-static {v6, v7}, Lgnc;->e(Lgyp;Lgyp;)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_1

    .line 80
    .line 81
    move v3, v6

    .line 82
    :cond_1
    if-lez v7, :cond_2

    .line 83
    .line 84
    move v2, v5

    .line 85
    :cond_2
    iget-boolean v5, v1, Lbkie;->a:Z

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    check-cast v0, Lbkdq;

    .line 91
    .line 92
    iget v0, v0, Lbkdq;->c:I

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lbkdq;

    .line 96
    .line 97
    iget v1, v1, Lbkdq;->c:I

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    new-array v5, v3, [Lgys;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lgys;

    .line 107
    .line 108
    aput-object v6, v5, v4

    .line 109
    .line 110
    invoke-static {v5}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move v5, v2

    .line 115
    :goto_0
    if-ge v3, v0, :cond_a

    .line 116
    .line 117
    sub-int v6, v0, v3

    .line 118
    .line 119
    sub-int v6, v2, v6

    .line 120
    .line 121
    if-gt v6, v5, :cond_4

    .line 122
    .line 123
    add-int/2addr v6, v1

    .line 124
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    new-instance v7, Lbkif;

    .line 127
    .line 128
    invoke-direct {v7, v5, v6}, Lbkif;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lbkid;->a()Lbkde;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lbkie;

    .line 137
    .line 138
    iget-boolean v7, v6, Lbkie;->a:Z

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5}, Lbkde;->a()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-boolean v8, v6, Lbkie;->a:Z

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lgys;

    .line 155
    .line 156
    iget-object v8, v8, Lgys;->b:Lgyp;

    .line 157
    .line 158
    rem-int v9, v7, v1

    .line 159
    .line 160
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lgys;

    .line 165
    .line 166
    iget-object v9, v9, Lgys;->b:Lgyp;

    .line 167
    .line 168
    invoke-static {v8, v9}, Lgnc;->e(Lgyp;Lgyp;)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :cond_5
    invoke-virtual {v5}, Lbkde;->a()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lgys;

    .line 181
    .line 182
    iget-object v10, v10, Lgys;->b:Lgyp;

    .line 183
    .line 184
    rem-int v11, v9, v1

    .line 185
    .line 186
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lgys;

    .line 191
    .line 192
    iget-object v11, v11, Lgys;->b:Lgyp;

    .line 193
    .line 194
    invoke-static {v10, v11}, Lgnc;->e(Lgyp;Lgyp;)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lez v11, :cond_6

    .line 203
    .line 204
    move v8, v10

    .line 205
    :cond_6
    if-lez v11, :cond_7

    .line 206
    .line 207
    move v7, v9

    .line 208
    :cond_7
    iget-boolean v9, v6, Lbkie;->a:Z

    .line 209
    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    :cond_8
    move v5, v7

    .line 213
    rem-int v6, v5, v1

    .line 214
    .line 215
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_a
    return-object v4

    .line 232
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
