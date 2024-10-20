.class public final L_2526;
.super Ljava/lang/Object;
.source "PG"


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

.method public static A(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, L_151;

    .line 10
    .line 11
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_151;

    .line 16
    .line 17
    invoke-virtual {p0}, L_151;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static B(L_1846;JLjava/lang/String;Landroid/net/Uri;)Lbegn;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_2526;->A(L_1846;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Lacqh;->e(L_1846;)Lacqh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lacqh;->b(J)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lacqh;->b:Lbfil;

    .line 20
    .line 21
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    check-cast p1, Lbefy;

    .line 35
    .line 36
    sget-object p2, Lbefy;->a:Lbfiy;

    .line 37
    .line 38
    sget-object p2, Lbfkg;->a:Lbfkg;

    .line 39
    .line 40
    iput-object p2, p1, Lbefy;->d:Lbfjb;

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lacqh;->b:Lbfil;

    .line 49
    .line 50
    sget-object p2, Lbdvf;->a:Lbdvf;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lbdvf;

    .line 71
    .line 72
    iget v2, v1, Lbdvf;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v1, Lbdvf;->b:I

    .line 77
    .line 78
    iput-object p3, v1, Lbdvf;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p2}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v0, p3

    .line 92
    check-cast v0, Lbdvf;

    .line 93
    .line 94
    iget v1, v0, Lbdvf;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    iput v1, v0, Lbdvf;->b:I

    .line 99
    .line 100
    const-string v1, "tempSortKey"

    .line 101
    .line 102
    iput-object v1, v0, Lbdvf;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p3, p2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast p3, Lbdvf;

    .line 116
    .line 117
    iget v0, p3, Lbdvf;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, p3, Lbdvf;->b:I

    .line 122
    .line 123
    const v0, 0x497423f0    # 999999.0f

    .line 124
    .line 125
    .line 126
    iput v0, p3, Lbdvf;->d:F

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbfil;->bk(Lbfil;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lacqh;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lacqh;->a()Lbegn;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Cannot convert media item due to missing display feature"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static C(ILamhd;)Lawya;
    .locals 3

    .line 1
    sget-object v0, Laius;->pH:Laius;

    .line 2
    .line 3
    new-instance v1, Lqba;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lqba;-><init>(ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    new-array v0, p1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v1, Lamhb;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lamrr;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lamrr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lozu;->c(Lozz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lozu;->a()Lawya;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic D(ILandroid/util/SparseArray;I)V
    .locals 3

    .line 1
    div-int/2addr p2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v1, p0

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    add-int/lit8 v2, p2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method static synthetic E(IILandroid/util/Size;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p3, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    div-int v3, p1, p0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    add-int/lit8 v4, v3, -0x1

    .line 22
    .line 23
    rem-int/2addr p1, p0

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, p1

    .line 29
    add-int/lit8 v6, v5, -0x1

    .line 30
    .line 31
    div-int v7, p3, p0

    .line 32
    .line 33
    rem-int/2addr p3, p0

    .line 34
    if-ge v7, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    if-ne v7, v4, :cond_6

    .line 45
    .line 46
    if-ge p3, v5, :cond_5

    .line 47
    .line 48
    add-int/2addr p0, v2

    .line 49
    if-ne v6, p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1

    .line 54
    :cond_6
    if-ne v7, v3, :cond_8

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    if-lt p3, p1, :cond_8

    .line 58
    .line 59
    if-ge p3, v5, :cond_8

    .line 60
    .line 61
    add-int/2addr p0, v2

    .line 62
    if-ne p3, p0, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    return v0

    .line 66
    :cond_8
    :goto_1
    return v1
.end method

.method public static synthetic F(IILandroid/util/SparseArray;ILandroid/util/Size;II)Z
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    rem-int v3, v2, v0

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    rem-int/2addr v7, v0

    .line 28
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-int/2addr v9, v7

    .line 39
    if-gt v3, v9, :cond_1

    .line 40
    .line 41
    add-int/2addr v8, v4

    .line 42
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    if-ge v8, v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    div-int v4, v2, v0

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    mul-int/2addr v6, v7

    .line 62
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v4

    .line 67
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v3

    .line 72
    add-int/2addr v7, v8

    .line 73
    mul-int/2addr v7, v0

    .line 74
    add-int/2addr v6, v8

    .line 75
    add-int/2addr v9, v8

    .line 76
    add-int/2addr v7, v9

    .line 77
    move v9, v5

    .line 78
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x1

    .line 83
    if-ge v9, v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/util/Size;

    .line 94
    .line 95
    div-int v13, v10, v0

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v13, v14

    .line 102
    add-int/2addr v13, v8

    .line 103
    rem-int/2addr v10, v0

    .line 104
    mul-int v14, v13, v0

    .line 105
    .line 106
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    add-int/2addr v15, v10

    .line 111
    add-int/2addr v15, v8

    .line 112
    add-int/2addr v14, v15

    .line 113
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v13, v4

    .line 118
    if-le v10, v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v11, v5

    .line 122
    :goto_3
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/2addr v13, v11

    .line 127
    mul-int/2addr v13, v10

    .line 128
    add-int/2addr v6, v13

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sub-int v3, v7, v2

    .line 133
    .line 134
    sub-int/2addr v3, v6

    .line 135
    sub-int v4, p1, p5

    .line 136
    .line 137
    add-int/2addr v4, v8

    .line 138
    sub-int v4, v4, p6

    .line 139
    .line 140
    if-ge v4, v3, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sub-int/2addr v4, v3

    .line 144
    add-int v8, v7, v4

    .line 145
    .line 146
    :goto_4
    move-object/from16 v3, p4

    .line 147
    .line 148
    invoke-static {v0, v2, v3, v8}, L_2526;->E(IILandroid/util/Size;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    move v2, v5

    .line 155
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v2, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/util/Size;

    .line 170
    .line 171
    invoke-static {v0, v3, v4, v8}, L_2526;->E(IILandroid/util/Size;I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    return v11

    .line 178
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    return v5

    .line 182
    :cond_8
    return v11
.end method

.method public static G(Landroid/content/Context;Lcom/google/android/apps/photos/actor/Actor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f141d18

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const p1, 0x7f141d16

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static H(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "MANY_AUTO_ADD_USERS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ONE_AUTO_ADD_USER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final a(Landroid/content/Intent;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-string v1, "source_collection"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "source_collection_bundle"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lamrb;
    .locals 4

    .line 1
    new-instance v0, Lamrb;

    .line 2
    .line 3
    invoke-direct {v0}, Lamrb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lbkbu;

    .line 8
    .line 9
    new-instance v2, Lbkbu;

    .line 10
    .line 11
    const-string v3, "ARGS_KEY"

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    invoke-static {v1}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lby;->az(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c(Landroid/content/Context;ILjava/util/Map;Lblph;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Random;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {p2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_1846;

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p2, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lblle;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, L_1846;

    .line 123
    .line 124
    invoke-interface {v6}, L_1846;->a()Lawas;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, L_1846;

    .line 129
    .line 130
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "com.google.android.apps.photos.core.media_list"

    .line 140
    .line 141
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lblle;

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v4, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lblle;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    new-instance v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 197
    .line 198
    invoke-direct {v5, v2, v4}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object v5, v2

    .line 203
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "extra_edit_share_info_list"

    .line 213
    .line 214
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_5
    const-class v1, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;

    .line 218
    .line 219
    new-instance v2, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "extra_intent_inner_bundle_media_list"

    .line 225
    .line 226
    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string p2, "account_id"

    .line 230
    .line 231
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p3}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "com.google.android.apps.photos.share.handler.sharesheet_broadcast"

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/high16 p2, 0x42000000    # 32.0f

    .line 247
    .line 248
    const/4 p3, 0x5

    .line 249
    invoke-static {p0, v0, p1, p2, p3}, Lawtx;->f(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p1, "Required value was null."

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static final d(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLblph;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Ljava/util/Random;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.apps.photos.core.collection_key"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;

    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "account_id"

    .line 39
    .line 40
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "extra_intent_inner_bundle_media_key"

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p1, "extra_is_new_link_share"

    .line 49
    .line 50
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "com.google.android.apps.photos.share.handler.sharesheet_broadcast"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x42000000    # 32.0f

    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Lawtx;->f(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final e(Landroid/content/Context;ILjava/util/List;Lblph;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, L_1846;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1, v0, p3}, L_2526;->c(Landroid/content/Context;ILjava/util/Map;Lblph;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "account_id"

    .line 15
    .line 16
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lamnz;->b:Lamnz;

    .line 25
    .line 26
    invoke-static {p0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p1, "extra_first_party_share_type"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p0, "extra_settings_state"

    .line 36
    .line 37
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "extra_opened_via_sharesheet"

    .line 41
    .line 42
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final g(Landroid/content/Context;ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "account_id"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-static {p2, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_1846;

    .line 48
    .line 49
    invoke-interface {p2}, L_1846;->a()Lawas;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_1846;

    .line 54
    .line 55
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "com.google.android.apps.photos.core.media_list"

    .line 65
    .line 66
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 70
    .line 71
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lamnz;->a:Lamnz;

    .line 75
    .line 76
    invoke-static {p0}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p1, "extra_first_party_share_type"

    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p3}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "extra_opened_from_sharousel"

    .line 89
    .line 90
    invoke-virtual {v1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Empty media list sent for first party sharing"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic h(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Z
    .locals 2

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1538;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, L_1538;->b()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, L_1538;->b()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final i(Landroid/content/Context;L_1846;)Lamkw;
    .locals 1

    .line 1
    const-class v0, Lamkw;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, L_850;->am(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lamkw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lamkz;->f:Lbkez;

    .line 8
    .line 9
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1846;

    .line 28
    .line 29
    invoke-static {p0, v2}, L_2526;->i(Landroid/content/Context;L_1846;)Lamkw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lamkw;->a(L_1846;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v2, Lamkz;->f:Lbkez;

    .line 41
    .line 42
    invoke-static {v2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lamkz;->b:Lamkz;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbjwl;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-static {v0, v2}, Lbkcw;->bI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, L_2522;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, L_2522;

    .line 69
    .line 70
    invoke-virtual {v1}, L_2522;->V()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-class v1, L_2522;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, L_2522;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 p2, 0x1

    .line 95
    if-ne p0, p2, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lawat;

    .line 102
    .line 103
    const-class v1, L_133;

    .line 104
    .line 105
    invoke-interface {p0, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, L_133;

    .line 110
    .line 111
    iget-object p0, p0, L_133;->a:Ltes;

    .line 112
    .line 113
    sget-object v1, Ltes;->b:Ltes;

    .line 114
    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lawat;

    .line 122
    .line 123
    const-class p1, L_171;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, L_171;

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    iget-boolean p0, p0, L_171;->e:Z

    .line 134
    .line 135
    if-ne p0, p2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-object v0

    .line 139
    :cond_3
    :goto_2
    sget-object p0, Lamkz;->b:Lamkz;

    .line 140
    .line 141
    invoke-static {v0, p0}, Lbjwl;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "EMPTY"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CURATED_ITEM_SET"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "PHOTO"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "ALBUM"

    .line 26
    .line 27
    return-object p0
.end method

.method public static final l(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljzj;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "account_id"

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljzu;->f(Ljyv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "EnvSyncKillSwitchWork"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final m(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    const-string v0, "local_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Landroid/database/Cursor;)Lamjv;
    .locals 9

    .line 1
    const-string v0, "local_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "collection_id"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_1
    const-string v1, "protobuf"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v4, Lbegn;->a:Lbegn;

    .line 63
    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-virtual {v4, v5, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbfkd;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v1, Lbegn;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_3
    const-string v1, "optimistic_write_time_ms"

    .line 84
    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-string v1, "optimistic_write_sync_version"

    .line 94
    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    new-instance p0, Lamjv;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object v3, v0

    .line 107
    invoke-direct/range {v1 .. v8}, Lamjv;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lbegn;JJ)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static synthetic o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    const-string v0, "collection_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v2
.end method

.method public static final p(Landroid/database/Cursor;)Lamju;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, L_2518;->a:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbbfh;

    .line 29
    .line 30
    const-string v3, "Found empty localId when constructing SharedMedia from cursor"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "dedup_key"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v1, "collection_id"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v7, v3

    .line 81
    :goto_1
    const-string v1, "remote_url"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "capture_timestamp"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ltes;->a(I)Ltes;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v1, "size_bytes"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const-string v1, "timezone_offset"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    const-string v1, "utc_timestamp"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const-string v1, "owner_media_key"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const-string v1, "_id"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    const-string v1, "sort_key"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    move-object/from16 v20, v3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v20, v1

    .line 210
    .line 211
    :goto_2
    const-string v1, "server_creation_timestamp"

    .line 212
    .line 213
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    :goto_3
    const-string v1, "user_specified_caption"

    .line 237
    .line 238
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    :goto_4
    const-string v1, "protobuf"

    .line 258
    .line 259
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    move-object/from16 v23, v3

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    :goto_5
    const-string v1, "write_time_ms"

    .line 279
    .line 280
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    move-object/from16 v24, v3

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    :goto_6
    new-instance v0, Lamju;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    invoke-direct/range {v4 .. v24}, Lamju;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/net/Uri;JLtes;JJJLcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static final q(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final r(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljzj;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljzu;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "account_id"

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "SHOULD_RECONCILE_OLD_ROLLBACK_ENTRIES"

    .line 32
    .line 33
    invoke-static {p1, p2, v1}, Ljtj;->ai(Ljava/lang/String;ZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljzu;->f(Ljyv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljzu;->g()Lizd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "SharingMarkAsExpiredAndReconcileWorker"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final s(Landroid/content/Context;IL_48;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lmyy;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p2, p1, p3, v1}, Lmyy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->g:I

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_2515;

    .line 39
    .line 40
    invoke-interface {p2, p1}, L_2515;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static final t(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final u([B)Lbdrt;
    .locals 3

    .line 1
    sget-object v0, Lbdrt;->a:Lbdrt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfkd;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lbdrt;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final v(Landroid/database/Cursor;)Lamiy;
    .locals 10

    .line 1
    const-string v0, "optimistic_write_sync_version"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    new-instance v1, Lamiy;

    .line 30
    .line 31
    const-string v2, "pristine_protobuf"

    .line 32
    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, L_2526;->u([B)Lbdrt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    const-string v2, "optimistic_write_time_ms"

    .line 57
    .line 58
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    move-object v4, v1

    .line 75
    invoke-direct/range {v4 .. v9}, Lamiy;-><init>(Lbdrt;JJ)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object v3
.end method

.method public static final w(L_1440;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, L_1440;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final x(L_1441;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    check-cast p0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final y(Landroid/database/Cursor;)Lamie;
    .locals 13

    .line 1
    const-string v0, "stale_sync_version"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    const-string v1, "remote_comment_id"

    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "envelope_media_key"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v1, "item_media_key"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    :goto_1
    const-string v1, "pristine_protobuf"

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object v2, Lbdvg;->a:Lbdvg;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {v2, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbfkd;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lbdvg;

    .line 110
    .line 111
    :cond_3
    move-object v8, v3

    .line 112
    const-string v1, "optimistic_write_time_ms"

    .line 113
    .line 114
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    new-instance p0, Lamie;

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    invoke-direct/range {v4 .. v12}, Lamie;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;JJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    return-object v3
.end method

.method public static final z(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_comment_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
