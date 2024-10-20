.class public final Lagxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagxc;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Lagwt;

.field public f:Lagxe;

.field public final g:Lavyn;


# direct methods
.method public constructor <init>(Lagxc;Lavyn;Ljava/util/List;Lagwt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagxe;->a:Lagxc;

    .line 5
    .line 6
    iput-object p2, p0, Lagxe;->g:Lavyn;

    .line 7
    .line 8
    iput-object p3, p0, Lagxe;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lagxe;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lagxe;->e:Lagwt;

    .line 14
    .line 15
    iput-boolean p5, p0, Lagxe;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lagxd;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lagxc;

    .line 39
    .line 40
    iget-object v8, v7, Lagxc;->d:Lob;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, Lob;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lxoj;

    .line 52
    .line 53
    iget-object v8, v8, Lxoj;->a:Lxoh;

    .line 54
    .line 55
    iget-object v9, v7, Lagxc;->a:Lagxd;

    .line 56
    .line 57
    iget v9, v9, Lagxd;->b:I

    .line 58
    .line 59
    iget v10, v8, Lxoh;->d:I

    .line 60
    .line 61
    add-int/2addr v9, v10

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x1

    .line 67
    if-ge v9, v10, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    move v3, v11

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    iget-object v9, v7, Lagxc;->a:Lagxd;

    .line 78
    .line 79
    if-eq v9, v2, :cond_3

    .line 80
    .line 81
    iget v9, v7, Lagxc;->b:I

    .line 82
    .line 83
    iget-object v10, v2, Lagxd;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ne v9, v10, :cond_3

    .line 90
    .line 91
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 92
    .line 93
    invoke-virtual {v9}, Lnm;->aC()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 98
    .line 99
    check-cast v10, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 100
    .line 101
    iget v10, v10, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget-object v13, v7, Lagxc;->a:Lagxd;

    .line 108
    .line 109
    iget v13, v13, Lagxd;->b:I

    .line 110
    .line 111
    sub-int/2addr v12, v13

    .line 112
    add-int/2addr v12, v3

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_1
    iget v14, v8, Lxoh;->c:I

    .line 115
    .line 116
    if-ge v13, v14, :cond_3

    .line 117
    .line 118
    iget-object v14, v7, Lagxc;->c:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-ne v9, v11, :cond_2

    .line 123
    .line 124
    move v15, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v15, v11

    .line 127
    :goto_2
    mul-int v16, v13, v10

    .line 128
    .line 129
    iget-object v3, v7, Lagxc;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    mul-int/2addr v3, v13

    .line 136
    add-int v16, v16, v3

    .line 137
    .line 138
    mul-int v15, v15, v16

    .line 139
    .line 140
    add-int/2addr v14, v15

    .line 141
    iget-object v3, v7, Lagxc;->c:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget-object v15, v7, Lagxc;->c:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    add-int/2addr v15, v10

    .line 152
    mul-int/2addr v15, v12

    .line 153
    add-int/2addr v3, v15

    .line 154
    new-instance v15, Landroid/graphics/Rect;

    .line 155
    .line 156
    iget-object v5, v7, Lagxc;->c:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/2addr v5, v14

    .line 163
    iget-object v11, v7, Lagxc;->c:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    add-int/2addr v11, v3

    .line 170
    invoke-direct {v15, v14, v3, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lagxd;->a:Ljava/util/List;

    .line 174
    .line 175
    new-instance v5, Lagxc;

    .line 176
    .line 177
    sget-object v11, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-direct {v5, v2, v11, v15}, Lagxc;-><init>(Lagxd;Lob;Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/4 v3, -0x1

    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v3, 0x1

    .line 192
    :goto_3
    add-int/2addr v6, v3

    .line 193
    const/4 v3, -0x1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    :goto_4
    return-void
.end method

.method public static final c(Lagxc;Lagxc;II)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lagxc;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v1, p0, Lagxc;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lagxc;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object p0, p0, Lagxc;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    if-ne p1, p3, :cond_0

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

.method private final d(Lagxd;IIIFI)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p1, Lagxd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lagxd;->a:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lagxc;

    .line 18
    .line 19
    iget-boolean v0, p0, Lagxe;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lagxc;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, p5

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int v0, p4, v0

    .line 33
    .line 34
    iget-object v2, p2, Lagxc;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v3, p2, Lagxc;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, p5

    .line 44
    float-to-int v3, v3

    .line 45
    add-int/2addr v3, p3

    .line 46
    invoke-virtual {v2, v0, p3, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lagxc;->e:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr p2, p6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p2, Lagxc;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v0, p5

    .line 63
    iget-object v2, p2, Lagxc;->e:Landroid/graphics/Rect;

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    add-int/2addr v0, p4

    .line 67
    iget-object v3, p2, Lagxc;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    mul-float/2addr v3, p5

    .line 75
    float-to-int v3, v3

    .line 76
    add-int/2addr v3, p3

    .line 77
    invoke-virtual {v2, p4, p3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lagxc;->e:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    add-int/2addr p2, p6

    .line 85
    :goto_1
    move p4, p2

    .line 86
    move p2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lagxe;ZII)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v2, v7, Lagxe;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lagxd;

    .line 21
    .line 22
    iget v2, v2, Lagxd;->f:I

    .line 23
    .line 24
    if-ne v2, v10, :cond_0

    .line 25
    .line 26
    iget-object v2, v8, Lagxe;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lagxd;

    .line 33
    .line 34
    iget v2, v2, Lagxd;->f:I

    .line 35
    .line 36
    if-ne v2, v10, :cond_0

    .line 37
    .line 38
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iget-object v3, v7, Lagxe;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lagxd;

    .line 54
    .line 55
    iget v3, v3, Lagxd;->f:I

    .line 56
    .line 57
    if-ne v3, v10, :cond_2

    .line 58
    .line 59
    iget-object v3, v7, Lagxe;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lagxd;

    .line 66
    .line 67
    iget-object v2, v2, Lagxd;->e:Lagxd;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iget-object v3, v8, Lagxe;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lagxd;

    .line 80
    .line 81
    iget v3, v3, Lagxd;->f:I

    .line 82
    .line 83
    if-ne v3, v10, :cond_2

    .line 84
    .line 85
    iget-object v3, v8, Lagxe;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lagxd;

    .line 92
    .line 93
    iget-object v2, v2, Lagxd;->e:Lagxd;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move v2, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-eq v10, v9, :cond_3

    .line 104
    .line 105
    const/4 v2, -0x1

    .line 106
    move v12, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v12, v10

    .line 109
    :goto_3
    iget-object v2, v8, Lagxe;->e:Lagwt;

    .line 110
    .line 111
    invoke-virtual {v2}, Lagwt;->d()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v2, v7, Lagxe;->e:Lagwt;

    .line 116
    .line 117
    invoke-virtual {v2}, Lagwt;->d()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v2}, Lagwt;->c()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, v8, Lagxe;->e:Lagwt;

    .line 126
    .line 127
    invoke-virtual {v3}, Lagwt;->c()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v15, v2

    .line 132
    int-to-float v6, v3

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    iget-object v3, v7, Lagxe;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lagxd;

    .line 146
    .line 147
    iget-object v2, v2, Lagxd;->e:Lagxd;

    .line 148
    .line 149
    iget v2, v2, Lagxd;->c:I

    .line 150
    .line 151
    :goto_4
    if-eqz v9, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 156
    .line 157
    iget-object v4, v8, Lagxe;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lagxd;

    .line 164
    .line 165
    iget-object v3, v3, Lagxd;->e:Lagxd;

    .line 166
    .line 167
    iget v3, v3, Lagxd;->c:I

    .line 168
    .line 169
    :goto_5
    move v5, v1

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_6
    div-float v16, v15, v6

    .line 173
    .line 174
    const/high16 v17, 0x3f800000    # 1.0f

    .line 175
    .line 176
    div-float v17, v17, v16

    .line 177
    .line 178
    if-ltz v0, :cond_11

    .line 179
    .line 180
    iget-object v10, v7, Lagxe;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-ge v0, v10, :cond_11

    .line 187
    .line 188
    if-ltz v5, :cond_11

    .line 189
    .line 190
    iget-object v10, v8, Lagxe;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ge v5, v10, :cond_11

    .line 197
    .line 198
    iget-object v10, v7, Lagxe;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lagxd;

    .line 205
    .line 206
    iget-object v11, v8, Lagxe;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lagxd;

    .line 213
    .line 214
    move/from16 p3, v1

    .line 215
    .line 216
    iget v1, v10, Lagxd;->f:I

    .line 217
    .line 218
    move/from16 p4, v4

    .line 219
    .line 220
    iget v4, v11, Lagxd;->f:I

    .line 221
    .line 222
    if-ne v1, v4, :cond_c

    .line 223
    .line 224
    add-int v19, v5, v12

    .line 225
    .line 226
    add-int v20, v0, v12

    .line 227
    .line 228
    iput-object v11, v10, Lagxd;->e:Lagxd;

    .line 229
    .line 230
    iput-object v10, v11, Lagxd;->e:Lagxd;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    :goto_7
    iget-object v1, v10, Lagxd;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ge v2, v1, :cond_8

    .line 244
    .line 245
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ge v5, v1, :cond_8

    .line 252
    .line 253
    iget-object v0, v10, Lagxd;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lagxc;

    .line 260
    .line 261
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lagxc;

    .line 268
    .line 269
    iget-object v3, v0, Lagxc;->e:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget-object v4, v1, Lagxc;->c:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget-object v4, v0, Lagxc;->c:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lagxc;->f:Lagxc;

    .line 284
    .line 285
    iput-object v0, v1, Lagxc;->f:Lagxc;

    .line 286
    .line 287
    iget-boolean v3, v7, Lagxe;->c:Z

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    iget-object v0, v0, Lagxc;->e:Landroid/graphics/Rect;

    .line 292
    .line 293
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_6
    iget-object v0, v0, Lagxc;->e:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    :goto_8
    iget-boolean v3, v7, Lagxe;->c:Z

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_7
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 310
    .line 311
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    :goto_9
    move/from16 v21, v1

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_8
    iget v3, v11, Lagxd;->c:I

    .line 321
    .line 322
    iget-boolean v1, v7, Lagxe;->c:Z

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    sub-int/2addr v0, v13

    .line 327
    goto :goto_a

    .line 328
    :cond_9
    add-int/2addr v0, v13

    .line 329
    :goto_a
    move v4, v0

    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move/from16 v22, v15

    .line 333
    .line 334
    move/from16 v15, p3

    .line 335
    .line 336
    move-object v1, v10

    .line 337
    move/from16 v8, p4

    .line 338
    .line 339
    move/from16 v23, v5

    .line 340
    .line 341
    move/from16 v5, v17

    .line 342
    .line 343
    move/from16 v24, v6

    .line 344
    .line 345
    move v6, v13

    .line 346
    invoke-direct/range {v0 .. v6}, Lagxe;->d(Lagxd;IIIFI)V

    .line 347
    .line 348
    .line 349
    iget v3, v10, Lagxd;->c:I

    .line 350
    .line 351
    iget-boolean v0, v7, Lagxe;->c:Z

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    sub-int v21, v21, v14

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_a
    add-int v21, v21, v14

    .line 359
    .line 360
    :goto_b
    move/from16 v4, v21

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object v1, v11

    .line 365
    move/from16 v2, v23

    .line 366
    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    move v6, v14

    .line 370
    invoke-direct/range {v0 .. v6}, Lagxe;->d(Lagxd;IIIFI)V

    .line 371
    .line 372
    .line 373
    if-eqz v9, :cond_b

    .line 374
    .line 375
    iget-object v0, v10, Lagxd;->a:Ljava/util/List;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lagxc;

    .line 383
    .line 384
    iget-object v0, v0, Lagxc;->e:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    add-int/2addr v0, v14

    .line 389
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lagxc;

    .line 396
    .line 397
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 398
    .line 399
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 400
    .line 401
    add-int/2addr v1, v13

    .line 402
    goto :goto_c

    .line 403
    :cond_b
    const/4 v6, 0x0

    .line 404
    iget-object v0, v10, Lagxd;->a:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lagxc;

    .line 411
    .line 412
    iget-object v0, v0, Lagxc;->e:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    sub-int/2addr v0, v14

    .line 417
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lagxc;

    .line 424
    .line 425
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 426
    .line 427
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    sub-int/2addr v1, v13

    .line 430
    :goto_c
    move v2, v0

    .line 431
    move v3, v1

    .line 432
    move/from16 v5, v19

    .line 433
    .line 434
    move/from16 v0, v20

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_c
    move/from16 v8, p4

    .line 438
    .line 439
    move/from16 v24, v6

    .line 440
    .line 441
    move/from16 v22, v15

    .line 442
    .line 443
    move/from16 v15, p3

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    if-ne v1, v6, :cond_d

    .line 447
    .line 448
    add-int/2addr v0, v12

    .line 449
    iget-object v1, v10, Lagxd;->a:Ljava/util/List;

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lagxc;

    .line 457
    .line 458
    iget v4, v10, Lagxd;->d:I

    .line 459
    .line 460
    div-int/2addr v4, v6

    .line 461
    sub-int v4, v2, v4

    .line 462
    .line 463
    iget-object v6, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 464
    .line 465
    move/from16 p3, v0

    .line 466
    .line 467
    iget-object v0, v1, Lagxc;->c:Landroid/graphics/Rect;

    .line 468
    .line 469
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 470
    .line 471
    iget-object v1, v1, Lagxc;->c:Landroid/graphics/Rect;

    .line 472
    .line 473
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    move/from16 p4, v2

    .line 476
    .line 477
    iget v2, v10, Lagxd;->d:I

    .line 478
    .line 479
    add-int/2addr v2, v4

    .line 480
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 481
    .line 482
    .line 483
    move/from16 v0, p3

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_d
    move/from16 p4, v2

    .line 487
    .line 488
    if-ne v4, v6, :cond_e

    .line 489
    .line 490
    add-int/2addr v5, v12

    .line 491
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lagxc;

    .line 499
    .line 500
    iget v2, v11, Lagxd;->d:I

    .line 501
    .line 502
    div-int/2addr v2, v6

    .line 503
    sub-int v2, v3, v2

    .line 504
    .line 505
    iget-object v4, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget-object v6, v1, Lagxc;->c:Landroid/graphics/Rect;

    .line 508
    .line 509
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 510
    .line 511
    iget-object v1, v1, Lagxc;->c:Landroid/graphics/Rect;

    .line 512
    .line 513
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 514
    .line 515
    move/from16 p3, v3

    .line 516
    .line 517
    iget v3, v11, Lagxd;->d:I

    .line 518
    .line 519
    add-int/2addr v3, v2

    .line 520
    invoke-virtual {v4, v6, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 521
    .line 522
    .line 523
    move/from16 v3, p3

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_e
    move/from16 p3, v3

    .line 527
    .line 528
    :goto_d
    move/from16 v2, p4

    .line 529
    .line 530
    :goto_e
    iget-object v1, v10, Lagxd;->a:Ljava/util/List;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lagxc;

    .line 538
    .line 539
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 540
    .line 541
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 542
    .line 543
    if-le v1, v8, :cond_f

    .line 544
    .line 545
    iget-object v1, v10, Lagxd;->a:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lagxc;

    .line 552
    .line 553
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 554
    .line 555
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_f
    move v4, v8

    .line 559
    :goto_f
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lagxc;

    .line 566
    .line 567
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 568
    .line 569
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 570
    .line 571
    if-le v1, v15, :cond_10

    .line 572
    .line 573
    iget-object v1, v11, Lagxd;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lagxc;

    .line 580
    .line 581
    iget-object v1, v1, Lagxc;->e:Landroid/graphics/Rect;

    .line 582
    .line 583
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 584
    .line 585
    move-object/from16 v8, p1

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_10
    move-object/from16 v8, p1

    .line 589
    .line 590
    move v1, v15

    .line 591
    :goto_10
    move/from16 v15, v22

    .line 592
    .line 593
    move/from16 v6, v24

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_11
    move v15, v1

    .line 599
    move v8, v4

    .line 600
    const/4 v6, 0x0

    .line 601
    if-eqz v9, :cond_12

    .line 602
    .line 603
    move v11, v8

    .line 604
    move-object/from16 v8, p1

    .line 605
    .line 606
    iget-object v1, v8, Lagxe;->b:Ljava/util/List;

    .line 607
    .line 608
    add-int/lit8 v2, v5, -0x1

    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lagxd;

    .line 615
    .line 616
    iget v1, v1, Lagxd;->c:I

    .line 617
    .line 618
    iget-object v3, v8, Lagxe;->b:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lagxd;

    .line 625
    .line 626
    iget v2, v2, Lagxd;->d:I

    .line 627
    .line 628
    add-int/2addr v1, v2

    .line 629
    add-int/2addr v1, v13

    .line 630
    goto :goto_11

    .line 631
    :cond_12
    move v11, v8

    .line 632
    move-object/from16 v8, p1

    .line 633
    .line 634
    iget-object v1, v8, Lagxe;->b:Ljava/util/List;

    .line 635
    .line 636
    add-int/lit8 v2, v5, 0x1

    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lagxd;

    .line 643
    .line 644
    iget v1, v1, Lagxd;->c:I

    .line 645
    .line 646
    sub-int/2addr v1, v13

    .line 647
    :goto_11
    if-eqz v9, :cond_13

    .line 648
    .line 649
    iget-object v2, v7, Lagxe;->b:Ljava/util/List;

    .line 650
    .line 651
    add-int/lit8 v3, v0, -0x1

    .line 652
    .line 653
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lagxd;

    .line 658
    .line 659
    iget v2, v2, Lagxd;->c:I

    .line 660
    .line 661
    iget-object v4, v7, Lagxe;->b:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lagxd;

    .line 668
    .line 669
    iget v3, v3, Lagxd;->d:I

    .line 670
    .line 671
    add-int/2addr v2, v3

    .line 672
    add-int/2addr v2, v14

    .line 673
    goto :goto_12

    .line 674
    :cond_13
    iget-object v2, v7, Lagxe;->b:Ljava/util/List;

    .line 675
    .line 676
    add-int/lit8 v3, v0, 0x1

    .line 677
    .line 678
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lagxd;

    .line 683
    .line 684
    iget v2, v2, Lagxd;->c:I

    .line 685
    .line 686
    sub-int/2addr v2, v14

    .line 687
    :goto_12
    move v10, v0

    .line 688
    move/from16 v18, v1

    .line 689
    .line 690
    move/from16 v19, v2

    .line 691
    .line 692
    :goto_13
    if-ltz v10, :cond_17

    .line 693
    .line 694
    iget-object v0, v7, Lagxe;->b:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-ge v10, v0, :cond_17

    .line 701
    .line 702
    iget-boolean v0, v7, Lagxe;->c:Z

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    if-eq v1, v0, :cond_14

    .line 706
    .line 707
    move v4, v6

    .line 708
    goto :goto_14

    .line 709
    :cond_14
    move v4, v11

    .line 710
    :goto_14
    iget-object v0, v7, Lagxe;->b:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object v3, v0

    .line 717
    check-cast v3, Lagxd;

    .line 718
    .line 719
    iget v0, v3, Lagxd;->d:I

    .line 720
    .line 721
    int-to-float v0, v0

    .line 722
    mul-float v0, v0, v17

    .line 723
    .line 724
    float-to-int v2, v0

    .line 725
    if-eq v1, v9, :cond_15

    .line 726
    .line 727
    move v0, v2

    .line 728
    goto :goto_15

    .line 729
    :cond_15
    move v0, v6

    .line 730
    :goto_15
    const/16 v20, 0x0

    .line 731
    .line 732
    sub-int v21, v18, v0

    .line 733
    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    move-object v1, v3

    .line 737
    move/from16 v22, v2

    .line 738
    .line 739
    move/from16 v2, v20

    .line 740
    .line 741
    move-object/from16 v25, v3

    .line 742
    .line 743
    move/from16 v3, v21

    .line 744
    .line 745
    move/from16 v20, v5

    .line 746
    .line 747
    move/from16 v5, v17

    .line 748
    .line 749
    move/from16 v21, v6

    .line 750
    .line 751
    move v6, v13

    .line 752
    invoke-direct/range {v0 .. v6}, Lagxe;->d(Lagxd;IIIFI)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v25

    .line 756
    .line 757
    iget v0, v0, Lagxd;->f:I

    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    if-ne v0, v1, :cond_16

    .line 761
    .line 762
    add-int v2, v22, v13

    .line 763
    .line 764
    mul-int/2addr v2, v12

    .line 765
    add-int v18, v18, v2

    .line 766
    .line 767
    :cond_16
    add-int/2addr v10, v12

    .line 768
    move/from16 v5, v20

    .line 769
    .line 770
    move/from16 v6, v21

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_17
    move/from16 v20, v5

    .line 774
    .line 775
    move/from16 v21, v6

    .line 776
    .line 777
    move/from16 v10, v20

    .line 778
    .line 779
    :goto_16
    if-ltz v10, :cond_1b

    .line 780
    .line 781
    iget-object v0, v8, Lagxe;->b:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-ge v10, v0, :cond_1b

    .line 788
    .line 789
    iget-boolean v0, v7, Lagxe;->c:Z

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    if-eq v1, v0, :cond_18

    .line 793
    .line 794
    move/from16 v4, v21

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_18
    move v4, v15

    .line 798
    :goto_17
    iget-object v0, v8, Lagxe;->b:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v11, v0

    .line 805
    check-cast v11, Lagxd;

    .line 806
    .line 807
    iget v0, v11, Lagxd;->d:I

    .line 808
    .line 809
    int-to-float v0, v0

    .line 810
    mul-float v0, v0, v16

    .line 811
    .line 812
    float-to-int v13, v0

    .line 813
    if-eq v1, v9, :cond_19

    .line 814
    .line 815
    move v6, v13

    .line 816
    goto :goto_18

    .line 817
    :cond_19
    move/from16 v6, v21

    .line 818
    .line 819
    :goto_18
    const/4 v2, 0x0

    .line 820
    sub-int v3, v19, v6

    .line 821
    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move-object v1, v11

    .line 825
    move/from16 v5, v16

    .line 826
    .line 827
    move v6, v14

    .line 828
    invoke-direct/range {v0 .. v6}, Lagxe;->d(Lagxd;IIIFI)V

    .line 829
    .line 830
    .line 831
    iget v0, v11, Lagxd;->f:I

    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    if-ne v0, v1, :cond_1a

    .line 835
    .line 836
    add-int/2addr v13, v14

    .line 837
    mul-int/2addr v13, v12

    .line 838
    add-int v19, v19, v13

    .line 839
    .line 840
    :cond_1a
    add-int/2addr v10, v12

    .line 841
    goto :goto_16

    .line 842
    :cond_1b
    return-void
.end method
