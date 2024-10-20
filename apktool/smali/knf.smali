.class public final Lknf;
.super Lkmw;
.source "PG"


# instance fields
.field private A:Lkkb;

.field private B:Lkkb;

.field private C:Lkkb;

.field private D:Lkkb;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Lwf;

.field private final q:Ljava/util/List;

.field private final r:Lkkq;

.field private final s:Lkiq;

.field private final t:Lkid;

.field private u:Lkkb;

.field private v:Lkkb;

.field private w:Lkkb;

.field private x:Lkkb;

.field private y:Lkkb;

.field private z:Lkkb;


# direct methods
.method public constructor <init>(Lkiq;Lkmz;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkmw;-><init>(Lkiq;Lkmz;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lknf;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lknf;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lknf;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lknd;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lknd;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lknf;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lknd;

    .line 35
    .line 36
    invoke-direct {v0}, Lknd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lknf;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lknf;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lwf;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lknf;->p:Lwf;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lknf;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lknf;->s:Lkiq;

    .line 63
    .line 64
    iget-object p1, p2, Lkmz;->b:Lkid;

    .line 65
    .line 66
    iput-object p1, p0, Lknf;->t:Lkid;

    .line 67
    .line 68
    iget-object p1, p2, Lkmz;->p:Lkmc;

    .line 69
    .line 70
    invoke-virtual {p1}, Lkmc;->d()Lkkq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lknf;->r:Lkkq;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lkkq;->h(Lkjw;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lkmz;->x:Ljwi;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Ljwi;->b:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Lklt;

    .line 91
    .line 92
    invoke-virtual {p2}, Lklt;->a()Lkkb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lknf;->u:Lkkb;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lkkb;->h(Lkjw;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lknf;->u:Lkkb;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lkmw;->i(Lkkb;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Ljwi;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Lklt;

    .line 113
    .line 114
    invoke-virtual {p2}, Lklt;->a()Lkkb;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lknf;->w:Lkkb;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lkkb;->h(Lkjw;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lknf;->w:Lkkb;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lkmw;->i(Lkkb;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Ljwi;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Lklu;

    .line 135
    .line 136
    invoke-virtual {p2}, Lklu;->a()Lkkb;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lknf;->y:Lkkb;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lkkb;->h(Lkjw;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lknf;->y:Lkkb;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lkmw;->i(Lkkb;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Ljwi;->c:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lklu;

    .line 157
    .line 158
    invoke-virtual {p1}, Lklu;->a()Lkkb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lknf;->A:Lkkb;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lknf;->A:Lkkb;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final s(I)Lkne;
    .locals 3

    .line 1
    iget-object v0, p0, Lknf;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lknf;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lkne;

    .line 12
    .line 13
    invoke-direct {v2}, Lkne;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lknf;->q:Ljava/util/List;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkne;

    .line 31
    .line 32
    return-object p1
.end method

.method private final t(Ljava/lang/String;FLklm;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Lklm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v2, Lklm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v15, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v14, v15, v3}, Lkln;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v15, v0, Lknf;->t:Lkid;

    .line 42
    .line 43
    iget-object v15, v15, Lkid;->d:Lxh;

    .line 44
    .line 45
    invoke-static {v15, v3}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkln;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move/from16 v16, v5

    .line 54
    .line 55
    iget-wide v4, v3, Lkln;->b:D

    .line 56
    .line 57
    double-to-float v3, v4

    .line 58
    mul-float v3, v3, p4

    .line 59
    .line 60
    invoke-static {}, Lkpd;->a()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float v3, v3, p5

    .line 66
    .line 67
    move/from16 v4, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move/from16 v16, v5

    .line 71
    .line 72
    iget-object v3, v0, Lknf;->m:Landroid/graphics/Paint;

    .line 73
    .line 74
    move/from16 v4, v16

    .line 75
    .line 76
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float v3, v3, p5

    .line 85
    .line 86
    :goto_1
    const/16 v5, 0x20

    .line 87
    .line 88
    if-ne v14, v5, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    move v12, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    if-eqz v9, :cond_2

    .line 94
    .line 95
    move v10, v3

    .line 96
    move v11, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-float/2addr v10, v3

    .line 99
    :goto_2
    const/4 v9, 0x0

    .line 100
    :goto_3
    add-float/2addr v6, v3

    .line 101
    const/4 v15, 0x0

    .line 102
    cmpl-float v16, p2, v15

    .line 103
    .line 104
    if-lez v16, :cond_5

    .line 105
    .line 106
    cmpl-float v16, v6, p2

    .line 107
    .line 108
    if-ltz v16, :cond_5

    .line 109
    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    invoke-direct {v0, v7}, Lknf;->s(I)Lkne;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v11, v8, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v11, v8

    .line 138
    int-to-float v8, v11

    .line 139
    mul-float/2addr v8, v12

    .line 140
    sub-float/2addr v6, v3

    .line 141
    sub-float/2addr v6, v8

    .line 142
    invoke-virtual {v5, v10, v6}, Lkne;->a(Ljava/lang/String;F)V

    .line 143
    .line 144
    .line 145
    move v6, v3

    .line 146
    move v10, v6

    .line 147
    move v8, v4

    .line 148
    move v11, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 151
    .line 152
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v3, v8

    .line 169
    int-to-float v3, v3

    .line 170
    mul-float/2addr v3, v12

    .line 171
    sub-float/2addr v6, v10

    .line 172
    sub-float/2addr v6, v3

    .line 173
    sub-float/2addr v6, v12

    .line 174
    invoke-virtual {v5, v4, v6}, Lkne;->a(Ljava/lang/String;F)V

    .line 175
    .line 176
    .line 177
    move v6, v10

    .line 178
    move v8, v11

    .line 179
    :cond_5
    :goto_4
    move v5, v13

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    const/4 v3, 0x0

    .line 183
    cmpl-float v2, v6, v3

    .line 184
    .line 185
    if-lez v2, :cond_7

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    invoke-direct {v0, v7}, Lknf;->s(I)Lkne;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1, v6}, Lkne;->a(Ljava/lang/String;F)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v1, v0, Lknf;->q:Ljava/util/List;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1
.end method

.method private static final u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p0

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final x(Landroid/graphics/Canvas;Lkll;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lkll;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lkll;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lkpd;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lkll;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lkll;->e:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    :goto_2
    iget p1, p1, Lkll;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v0, v3

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v0, p3

    .line 58
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lkmw;->a(Ljava/lang/Object;Lkpg;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkiv;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lknf;->v:Lkkb;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkmw;->k(Lkkb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Lkks;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lknf;->v:Lkkb;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lknf;->v:Lkkb;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lkiv;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lknf;->x:Lkkb;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkmw;->k(Lkkb;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p1, Lkks;

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lknf;->x:Lkkb;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lknf;->x:Lkkb;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object v0, Lkiv;->s:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lknf;->z:Lkkb;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkmw;->k(Lkkb;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Lkks;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lknf;->z:Lkkb;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lknf;->z:Lkkb;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lkiv;->t:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lknf;->B:Lkkb;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lkmw;->k(Lkkb;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Lkks;

    .line 98
    .line 99
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lknf;->B:Lkkb;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lknf;->B:Lkkb;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    sget-object v0, Lkiv;->F:Ljava/lang/Float;

    .line 114
    .line 115
    if-ne p1, v0, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lknf;->C:Lkkb;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lkmw;->k(Lkkb;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance p1, Lkks;

    .line 125
    .line 126
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lknf;->C:Lkkb;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lknf;->C:Lkkb;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    sget-object v0, Lkiv;->M:Landroid/graphics/Typeface;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lknf;->D:Lkkb;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lkmw;->k(Lkkb;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    new-instance p1, Lkks;

    .line 152
    .line 153
    invoke-direct {p1, p2, v1}, Lkks;-><init>(Lkpg;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lknf;->D:Lkkb;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lkkb;->h(Lkjw;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lknf;->D:Lkkb;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lkmw;->i(Lkkb;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    sget-object v0, Lkiv;->O:Ljava/lang/CharSequence;

    .line 168
    .line 169
    if-ne p1, v0, :cond_c

    .line 170
    .line 171
    iget-object p1, p0, Lknf;->r:Lkkq;

    .line 172
    .line 173
    new-instance v0, Lkpf;

    .line 174
    .line 175
    invoke-direct {v0}, Lkpf;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lkll;

    .line 179
    .line 180
    invoke-direct {v1}, Lkll;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lkkp;

    .line 184
    .line 185
    invoke-direct {v2, v0, p2, v1}, Lkkp;-><init>(Lkpf;Lkpg;Lkll;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p1, Lkkb;->d:Lkpg;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkmw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lknf;->t:Lkid;

    .line 5
    .line 6
    iget-object p2, p2, Lkid;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p3, p0, Lknf;->t:Lkid;

    .line 14
    .line 15
    iget-object p3, p3, Lkid;->f:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lknf;->r:Lkkq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkkq;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lkll;

    .line 13
    .line 14
    iget-object v0, v7, Lknf;->t:Lkid;

    .line 15
    .line 16
    iget-object v0, v0, Lkid;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lkll;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Lklm;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lknf;->v:Lkkb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lknf;->u:Lkkb;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v1, v9, Lkll;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v7, Lknf;->x:Lkkb;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v7, Lknf;->w:Lkkb;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v1, v9, Lkll;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, v7, Lknf;->g:Lkkr;

    .line 131
    .line 132
    iget-object v0, v0, Lkkr;->e:Lkkb;

    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    div-int/2addr v0, v1

    .line 153
    iget-object v1, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lknf;->z:Lkkb;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, v7, Lknf;->y:Lkkb;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v0, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v1, v9, Lkll;->i:F

    .line 206
    .line 207
    invoke-static {}, Lkpd;->a()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, v7, Lknf;->s:Lkiq;

    .line 216
    .line 217
    iget-object v0, v0, Lkiq;->a:Lkid;

    .line 218
    .line 219
    iget-object v0, v0, Lkid;->d:Lxh;

    .line 220
    .line 221
    invoke-virtual {v0}, Lxh;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, -0x1

    .line 226
    const/high16 v2, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v3, 0x42c80000    # 100.0f

    .line 229
    .line 230
    if-lez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v7, Lknf;->C:Lkkb;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget v0, v9, Lkll;->c:F

    .line 248
    .line 249
    :goto_4
    div-float v13, v0, v3

    .line 250
    .line 251
    invoke-static/range {p2 .. p2}, Lkpd;->c(Landroid/graphics/Matrix;)F

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lkll;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lknf;->w(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    iget v0, v9, Lkll;->d:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    div-float/2addr v0, v2

    .line 268
    iget-object v2, v7, Lknf;->B:Lkkb;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_5
    add-float/2addr v0, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget-object v2, v7, Lknf;->A:Lkkb;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    :goto_6
    move/from16 v16, v0

    .line 300
    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_7
    if-ge v6, v15, :cond_2d

    .line 305
    .line 306
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v9, Lkll;->l:Landroid/graphics/PointF;

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    move v2, v0

    .line 322
    :goto_8
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    move v4, v13

    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    move/from16 v19, v6

    .line 331
    .line 332
    move/from16 v6, v18

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lknf;->t(Ljava/lang/String;FLklm;FFZ)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ge v1, v2, :cond_12

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lkne;

    .line 350
    .line 351
    add-int/lit8 v3, v17, 0x1

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    .line 355
    .line 356
    iget v4, v2, Lkne;->b:F

    .line 357
    .line 358
    invoke-static {v8, v9, v3, v4}, Lknf;->x(Landroid/graphics/Canvas;Lkll;IF)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lkne;->a:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ge v4, v5, :cond_11

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v6, v10, Lklm;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v11, v10, Lklm;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Ljava/lang/String;

    .line 379
    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5, v6, v11}, Lkln;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v7, Lknf;->t:Lkid;

    .line 387
    .line 388
    iget-object v6, v6, Lkid;->d:Lxh;

    .line 389
    .line 390
    invoke-static {v6, v5}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lkln;

    .line 395
    .line 396
    if-nez v5, :cond_c

    .line 397
    .line 398
    move-object/from16 p2, v0

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_c
    iget-object v6, v7, Lknf;->o:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_d

    .line 413
    .line 414
    iget-object v6, v7, Lknf;->o:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/util/List;

    .line 421
    .line 422
    move-object/from16 p2, v0

    .line 423
    .line 424
    move-object/from16 v20, v2

    .line 425
    .line 426
    move/from16 v17, v3

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_d
    iget-object v6, v5, Lkln;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    new-instance v12, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move-object/from16 p2, v0

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_b
    if-ge v0, v11, :cond_e

    .line 444
    .line 445
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    move-object/from16 v20, v2

    .line 450
    .line 451
    move-object/from16 v2, v17

    .line 452
    .line 453
    check-cast v2, Lkmr;

    .line 454
    .line 455
    move/from16 v17, v3

    .line 456
    .line 457
    iget-object v3, v7, Lknf;->s:Lkiq;

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    iget-object v6, v7, Lknf;->t:Lkid;

    .line 462
    .line 463
    move/from16 v22, v11

    .line 464
    .line 465
    new-instance v11, Lkjf;

    .line 466
    .line 467
    invoke-direct {v11, v3, v7, v2, v6}, Lkjf;-><init>(Lkiq;Lkmw;Lkmr;Lkid;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x1

    .line 474
    .line 475
    move/from16 v3, v17

    .line 476
    .line 477
    move-object/from16 v2, v20

    .line 478
    .line 479
    move-object/from16 v6, v21

    .line 480
    .line 481
    move/from16 v11, v22

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_e
    move-object/from16 v20, v2

    .line 485
    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    iget-object v0, v7, Lknf;->o:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-object v6, v12

    .line 494
    :goto_c
    const/4 v0, 0x0

    .line 495
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-ge v0, v2, :cond_10

    .line 500
    .line 501
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lkjf;

    .line 506
    .line 507
    invoke-virtual {v2}, Lkjf;->i()Landroid/graphics/Path;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v3, v7, Lknf;->k:Landroid/graphics/RectF;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v7, Lknf;->l:Landroid/graphics/Matrix;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v7, Lknf;->l:Landroid/graphics/Matrix;

    .line 523
    .line 524
    iget v11, v9, Lkll;->f:F

    .line 525
    .line 526
    neg-float v11, v11

    .line 527
    invoke-static {}, Lkpd;->a()F

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    mul-float/2addr v11, v12

    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 534
    .line 535
    .line 536
    iget-object v3, v7, Lknf;->l:Landroid/graphics/Matrix;

    .line 537
    .line 538
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 539
    .line 540
    .line 541
    iget-object v3, v7, Lknf;->l:Landroid/graphics/Matrix;

    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v3, v9, Lkll;->j:Z

    .line 547
    .line 548
    if-eqz v3, :cond_f

    .line 549
    .line 550
    iget-object v3, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-static {v2, v3, v8}, Lknf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-static {v2, v3, v8}, Lknf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_f
    iget-object v3, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-static {v2, v3, v8}, Lknf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-static {v2, v3, v8}, Lknf;->v(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_10
    iget-wide v2, v5, Lkln;->b:D

    .line 575
    .line 576
    double-to-float v0, v2

    .line 577
    mul-float/2addr v0, v13

    .line 578
    invoke-static {}, Lkpd;->a()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    mul-float/2addr v0, v2

    .line 583
    add-float v0, v0, v16

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 587
    .line 588
    .line 589
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    move/from16 v3, v17

    .line 594
    .line 595
    move-object/from16 v2, v20

    .line 596
    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :cond_11
    move-object/from16 p2, v0

    .line 600
    .line 601
    move/from16 v17, v3

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_12
    add-int/lit8 v6, v19, 0x1

    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_13
    iget-object v0, v7, Lknf;->D:Lkkb;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/graphics/Typeface;

    .line 623
    .line 624
    if-nez v0, :cond_20

    .line 625
    .line 626
    :cond_14
    iget-object v0, v7, Lknf;->s:Lkiq;

    .line 627
    .line 628
    invoke-virtual {v0}, Lkiq;->f()Lkli;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v4, 0x0

    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    iget-object v5, v10, Lklm;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v6, v10, Lklm;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v11, v0, Lkli;->a:Lkls;

    .line 640
    .line 641
    iput-object v5, v11, Lkls;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v6, v11, Lkls;->b:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v5, v0, Lkli;->b:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Landroid/graphics/Typeface;

    .line 652
    .line 653
    if-nez v5, :cond_1e

    .line 654
    .line 655
    iget-object v5, v10, Lklm;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v6, v0, Lkli;->c:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Landroid/graphics/Typeface;

    .line 664
    .line 665
    if-eqz v6, :cond_15

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_15
    iget-object v6, v0, Lkli;->f:Lirp;

    .line 669
    .line 670
    if-eqz v6, :cond_16

    .line 671
    .line 672
    move-object v4, v5

    .line 673
    check-cast v4, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6, v4}, Lirp;->cr(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :cond_16
    iget-object v6, v10, Lklm;->d:Ljava/lang/Object;

    .line 680
    .line 681
    if-eqz v6, :cond_17

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_17
    if-nez v4, :cond_18

    .line 685
    .line 686
    iget-object v4, v0, Lkli;->e:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v6, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v11, "fonts/"

    .line 691
    .line 692
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v11, v5

    .line 696
    check-cast v11, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    iget-object v6, v0, Lkli;->d:Landroid/content/res/AssetManager;

    .line 709
    .line 710
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    :cond_18
    move-object v6, v4

    .line 715
    iget-object v4, v0, Lkli;->c:Ljava/util/Map;

    .line 716
    .line 717
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :goto_10
    iget-object v4, v10, Lklm;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ljava/lang/String;

    .line 723
    .line 724
    const-string v5, "Italic"

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    const-string v11, "Bold"

    .line 731
    .line 732
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v5, :cond_1a

    .line 737
    .line 738
    if-eqz v11, :cond_19

    .line 739
    .line 740
    const/4 v11, 0x3

    .line 741
    goto :goto_11

    .line 742
    :cond_19
    const/4 v11, 0x0

    .line 743
    :cond_1a
    if-eqz v5, :cond_1b

    .line 744
    .line 745
    const/4 v11, 0x2

    .line 746
    goto :goto_11

    .line 747
    :cond_1b
    if-eqz v11, :cond_1c

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    goto :goto_11

    .line 751
    :cond_1c
    const/4 v11, 0x0

    .line 752
    :goto_11
    move-object v4, v6

    .line 753
    check-cast v4, Landroid/graphics/Typeface;

    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eq v5, v11, :cond_1d

    .line 760
    .line 761
    invoke-static {v4, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    :cond_1d
    iget-object v4, v0, Lkli;->b:Ljava/util/Map;

    .line 766
    .line 767
    iget-object v0, v0, Lkli;->a:Lkls;

    .line 768
    .line 769
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-object v0, v6

    .line 773
    goto :goto_12

    .line 774
    :cond_1e
    move-object v0, v5

    .line 775
    goto :goto_12

    .line 776
    :cond_1f
    move-object v0, v4

    .line 777
    :goto_12
    if-nez v0, :cond_20

    .line 778
    .line 779
    iget-object v0, v10, Lklm;->d:Ljava/lang/Object;

    .line 780
    .line 781
    :cond_20
    if-eqz v0, :cond_2d

    .line 782
    .line 783
    iget-object v4, v9, Lkll;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 786
    .line 787
    check-cast v0, Landroid/graphics/Typeface;

    .line 788
    .line 789
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 790
    .line 791
    .line 792
    iget-object v0, v7, Lknf;->C:Lkkb;

    .line 793
    .line 794
    if-eqz v0, :cond_21

    .line 795
    .line 796
    invoke-virtual {v0}, Lkkb;->e()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    goto :goto_13

    .line 807
    :cond_21
    iget v0, v9, Lkll;->c:F

    .line 808
    .line 809
    :goto_13
    iget-object v5, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 810
    .line 811
    invoke-static {}, Lkpd;->a()F

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    mul-float/2addr v6, v0

    .line 816
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 820
    .line 821
    iget-object v6, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 822
    .line 823
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 828
    .line 829
    .line 830
    iget-object v5, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 831
    .line 832
    iget-object v6, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 833
    .line 834
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 839
    .line 840
    .line 841
    iget v5, v9, Lkll;->d:I

    .line 842
    .line 843
    int-to-float v5, v5

    .line 844
    div-float/2addr v5, v2

    .line 845
    iget-object v2, v7, Lknf;->B:Lkkb;

    .line 846
    .line 847
    if-eqz v2, :cond_22

    .line 848
    .line 849
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Float;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    :goto_14
    add-float/2addr v5, v2

    .line 860
    goto :goto_15

    .line 861
    :cond_22
    iget-object v2, v7, Lknf;->A:Lkkb;

    .line 862
    .line 863
    if-eqz v2, :cond_23

    .line 864
    .line 865
    invoke-virtual {v2}, Lkkb;->e()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Ljava/lang/Float;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    goto :goto_14

    .line 876
    :cond_23
    :goto_15
    invoke-static {}, Lkpd;->a()F

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    mul-float/2addr v5, v2

    .line 881
    mul-float/2addr v5, v0

    .line 882
    div-float v11, v5, v3

    .line 883
    .line 884
    invoke-static {v4}, Lknf;->w(Ljava/lang/String;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    move v14, v1

    .line 893
    const/4 v15, 0x0

    .line 894
    :goto_16
    if-ge v15, v13, :cond_2d

    .line 895
    .line 896
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    move-object v1, v0

    .line 901
    check-cast v1, Ljava/lang/String;

    .line 902
    .line 903
    iget-object v0, v9, Lkll;->l:Landroid/graphics/PointF;

    .line 904
    .line 905
    if-nez v0, :cond_24

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    goto :goto_17

    .line 909
    :cond_24
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 910
    .line 911
    move v2, v0

    .line 912
    :goto_17
    const/4 v4, 0x0

    .line 913
    const/4 v6, 0x0

    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move-object v3, v10

    .line 917
    move v5, v11

    .line 918
    invoke-direct/range {v0 .. v6}, Lknf;->t(Ljava/lang/String;FLklm;FFZ)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const/4 v1, 0x0

    .line 923
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-ge v1, v2, :cond_2c

    .line 928
    .line 929
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lkne;

    .line 934
    .line 935
    add-int/lit8 v14, v14, 0x1

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 938
    .line 939
    .line 940
    iget v3, v2, Lkne;->b:F

    .line 941
    .line 942
    invoke-static {v8, v9, v14, v3}, Lknf;->x(Landroid/graphics/Canvas;Lkll;IF)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v2, Lkne;->a:Ljava/lang/String;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    if-ge v3, v4, :cond_2b

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    add-int/2addr v5, v3

    .line 963
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-ge v5, v6, :cond_26

    .line 968
    .line 969
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    move-object/from16 p2, v0

    .line 974
    .line 975
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    move-object/from16 v16, v10

    .line 980
    .line 981
    const/16 v10, 0x10

    .line 982
    .line 983
    if-eq v0, v10, :cond_25

    .line 984
    .line 985
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    const/16 v10, 0x1b

    .line 990
    .line 991
    if-eq v0, v10, :cond_25

    .line 992
    .line 993
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/4 v10, 0x6

    .line 998
    if-eq v0, v10, :cond_25

    .line 999
    .line 1000
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    const/16 v10, 0x1c

    .line 1005
    .line 1006
    if-eq v0, v10, :cond_25

    .line 1007
    .line 1008
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    const/16 v10, 0x8

    .line 1013
    .line 1014
    if-eq v0, v10, :cond_25

    .line 1015
    .line 1016
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    const/16 v10, 0x13

    .line 1021
    .line 1022
    if-ne v0, v10, :cond_27

    .line 1023
    .line 1024
    :cond_25
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    add-int/2addr v5, v0

    .line 1029
    mul-int/lit8 v4, v4, 0x1f

    .line 1030
    .line 1031
    add-int/2addr v4, v6

    .line 1032
    move-object/from16 v0, p2

    .line 1033
    .line 1034
    move-object/from16 v10, v16

    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_26
    move-object/from16 p2, v0

    .line 1038
    .line 1039
    move-object/from16 v16, v10

    .line 1040
    .line 1041
    :cond_27
    iget-object v0, v7, Lknf;->p:Lwf;

    .line 1042
    .line 1043
    move-object v6, v12

    .line 1044
    move v10, v13

    .line 1045
    int-to-long v12, v4

    .line 1046
    invoke-virtual {v0, v12, v13}, Lwf;->l(J)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_28

    .line 1051
    .line 1052
    iget-object v0, v7, Lknf;->p:Lwf;

    .line 1053
    .line 1054
    invoke-virtual {v0, v12, v13}, Lwf;->e(J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v17, v2

    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_28
    iget-object v0, v7, Lknf;->j:Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1067
    .line 1068
    .line 1069
    move v0, v3

    .line 1070
    :goto_1b
    if-ge v0, v5, :cond_29

    .line 1071
    .line 1072
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    move-object/from16 v17, v2

    .line 1077
    .line 1078
    iget-object v2, v7, Lknf;->j:Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    add-int/2addr v0, v2

    .line 1088
    move-object/from16 v2, v17

    .line 1089
    .line 1090
    const/4 v4, 0x0

    .line 1091
    goto :goto_1b

    .line 1092
    :cond_29
    move-object/from16 v17, v2

    .line 1093
    .line 1094
    iget-object v0, v7, Lknf;->j:Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    iget-object v2, v7, Lknf;->p:Lwf;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v12, v13, v0}, Lwf;->j(JLjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    add-int/2addr v3, v2

    .line 1110
    iget-boolean v2, v9, Lkll;->j:Z

    .line 1111
    .line 1112
    if-eqz v2, :cond_2a

    .line 1113
    .line 1114
    iget-object v2, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 1115
    .line 1116
    invoke-static {v0, v2, v8}, Lknf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 1120
    .line 1121
    invoke-static {v0, v2, v8}, Lknf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_2a
    iget-object v2, v7, Lknf;->n:Landroid/graphics/Paint;

    .line 1126
    .line 1127
    invoke-static {v0, v2, v8}, Lknf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 1131
    .line 1132
    invoke-static {v0, v2, v8}, Lknf;->u(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_1d
    iget-object v2, v7, Lknf;->m:Landroid/graphics/Paint;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    add-float/2addr v0, v11

    .line 1142
    const/4 v2, 0x0

    .line 1143
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, p2

    .line 1147
    .line 1148
    move-object v12, v6

    .line 1149
    move v13, v10

    .line 1150
    move-object/from16 v10, v16

    .line 1151
    .line 1152
    move-object/from16 v2, v17

    .line 1153
    .line 1154
    goto/16 :goto_19

    .line 1155
    .line 1156
    :cond_2b
    move-object/from16 p2, v0

    .line 1157
    .line 1158
    move-object/from16 v16, v10

    .line 1159
    .line 1160
    move-object v6, v12

    .line 1161
    move v10, v13

    .line 1162
    const/4 v2, 0x0

    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v1, v1, 0x1

    .line 1167
    .line 1168
    move-object/from16 v10, v16

    .line 1169
    .line 1170
    goto/16 :goto_18

    .line 1171
    .line 1172
    :cond_2c
    move-object/from16 v16, v10

    .line 1173
    .line 1174
    move-object v6, v12

    .line 1175
    move v10, v13

    .line 1176
    const/4 v2, 0x0

    .line 1177
    add-int/lit8 v15, v15, 0x1

    .line 1178
    .line 1179
    move-object/from16 v10, v16

    .line 1180
    .line 1181
    goto/16 :goto_16

    .line 1182
    .line 1183
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1184
    .line 1185
    .line 1186
    return-void
.end method
