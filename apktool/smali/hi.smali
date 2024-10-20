.class public final Lhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lhh;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lhh;Ljava/util/List;[I[I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhi;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lhi;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Lhi;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhi;->d:Lhh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lhi;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lhh;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lhi;->f:I

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbagv;

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget p3, p1, Lbagv;->b:I

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    iget p1, p1, Lbagv;->c:I

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Lbagv;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v10}, Lbagv;-><init>(III[B[B[B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, Lbagv;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v7}, Lbagv;-><init>(III[B[B[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x1

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbagv;

    .line 99
    .line 100
    move p4, v0

    .line 101
    :goto_1
    iget v1, p2, Lbagv;->a:I

    .line 102
    .line 103
    if-ge p4, v1, :cond_3

    .line 104
    .line 105
    iget v1, p2, Lbagv;->b:I

    .line 106
    .line 107
    add-int/2addr v1, p4

    .line 108
    iget v2, p2, Lbagv;->c:I

    .line 109
    .line 110
    add-int/2addr v2, p4

    .line 111
    iget-object v3, p0, Lhi;->d:Lhh;

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Lhh;->c(II)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq p3, v3, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v3, p3

    .line 122
    :goto_2
    iget-object v4, p0, Lhi;->b:[I

    .line 123
    .line 124
    shl-int/lit8 v5, v2, 0x4

    .line 125
    .line 126
    or-int/2addr v5, v3

    .line 127
    aput v5, v4, v1

    .line 128
    .line 129
    iget-object v4, p0, Lhi;->c:[I

    .line 130
    .line 131
    shl-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    aput v1, v4, v2

    .line 135
    .line 136
    add-int/lit8 p4, p4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p1, p0, Lhi;->a:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move p2, v0

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lbagv;

    .line 157
    .line 158
    :goto_4
    iget v1, p4, Lbagv;->b:I

    .line 159
    .line 160
    if-ge p2, v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lhi;->b:[I

    .line 163
    .line 164
    aget v1, v1, p2

    .line 165
    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lhi;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move v2, v0

    .line 175
    move v3, v2

    .line 176
    :goto_5
    if-ge v2, v1, :cond_9

    .line 177
    .line 178
    iget-object v4, p0, Lhi;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lbagv;

    .line 185
    .line 186
    :goto_6
    iget v5, v4, Lbagv;->c:I

    .line 187
    .line 188
    if-ge v3, v5, :cond_8

    .line 189
    .line 190
    iget-object v5, p0, Lhi;->c:[I

    .line 191
    .line 192
    aget v5, v5, v3

    .line 193
    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-object v5, p0, Lhi;->d:Lhh;

    .line 197
    .line 198
    invoke-virtual {v5, p2, v3}, Lhh;->d(II)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lhi;->d:Lhh;

    .line 205
    .line 206
    invoke-virtual {v1, p2, v3}, Lhh;->c(II)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq p3, v1, :cond_6

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    const/16 v1, 0x8

    .line 215
    .line 216
    :goto_7
    iget-object v2, p0, Lhi;->b:[I

    .line 217
    .line 218
    shl-int/lit8 v4, v3, 0x4

    .line 219
    .line 220
    or-int/2addr v4, v1

    .line 221
    aput v4, v2, p2

    .line 222
    .line 223
    iget-object v2, p0, Lhi;->c:[I

    .line 224
    .line 225
    shl-int/lit8 v4, p2, 0x4

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    aput v1, v2, v3

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v4}, Lbagv;->b()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {p4}, Lbagv;->a()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Liqt;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Liqt;

    .line 16
    .line 17
    iget v1, v0, Liqt;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Liqt;->b:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Liqt;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Liqt;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Liqt;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Liqt;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Liqt;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lhm;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lhg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lhg;-><init>(Lhm;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget v0, p0, Lhi;->e:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lhi;->e:I

    .line 22
    .line 23
    iget v3, p0, Lhi;->f:I

    .line 24
    .line 25
    iget-object v4, p0, Lhi;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ltz v4, :cond_a

    .line 34
    .line 35
    iget-object v5, p0, Lhi;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lbagv;

    .line 42
    .line 43
    invoke-virtual {v5}, Lbagv;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Lbagv;->b()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :cond_1
    :goto_2
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-le v2, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iget-object v10, p0, Lhi;->b:[I

    .line 58
    .line 59
    aget v10, v10, v2

    .line 60
    .line 61
    and-int/lit8 v11, v10, 0xc

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v11, v10, 0x4

    .line 66
    .line 67
    invoke-static {v1, v11, v8}, Lhi;->b(Ljava/util/Collection;IZ)Liqt;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget v8, v8, Liqt;->c:I

    .line 74
    .line 75
    sub-int v8, v0, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v8}, Lhg;->b(II)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x4

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget-object v10, p0, Lhi;->d:Lhh;

    .line 87
    .line 88
    invoke-virtual {v10, v2, v11}, Lhh;->e(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8, v9}, Lhg;->d(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-int v8, v0, v2

    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    new-instance v10, Liqt;

    .line 100
    .line 101
    invoke-direct {v10, v2, v8, v9}, Liqt;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1, v2, v9}, Lhg;->c(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    if-le v3, v7, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    iget-object v6, p0, Lhi;->c:[I

    .line 119
    .line 120
    aget v6, v6, v3

    .line 121
    .line 122
    and-int/lit8 v10, v6, 0xc

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    shr-int/lit8 v10, v6, 0x4

    .line 127
    .line 128
    invoke-static {v1, v10, v9}, Lhi;->b(Ljava/util/Collection;IZ)Liqt;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    sub-int v6, v0, v2

    .line 135
    .line 136
    new-instance v10, Liqt;

    .line 137
    .line 138
    invoke-direct {v10, v3, v6, v8}, Liqt;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v11, v11, Liqt;->c:I

    .line 146
    .line 147
    sub-int v11, v0, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    invoke-virtual {p1, v11, v2}, Lhg;->b(II)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x4

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v6, p0, Lhi;->d:Lhh;

    .line 159
    .line 160
    invoke-virtual {v6, v10, v3}, Lhh;->e(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v9}, Lhg;->d(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p1, v2, v9}, Lhg;->a(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget v2, v5, Lbagv;->b:I

    .line 174
    .line 175
    iget v3, v5, Lbagv;->c:I

    .line 176
    .line 177
    :goto_4
    iget v6, v5, Lbagv;->a:I

    .line 178
    .line 179
    if-ge v8, v6, :cond_9

    .line 180
    .line 181
    iget-object v6, p0, Lhi;->b:[I

    .line 182
    .line 183
    aget v6, v6, v2

    .line 184
    .line 185
    and-int/lit8 v6, v6, 0xf

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    if-ne v6, v7, :cond_8

    .line 189
    .line 190
    iget-object v6, p0, Lhi;->d:Lhh;

    .line 191
    .line 192
    invoke-virtual {v6, v2, v3}, Lhh;->e(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v9}, Lhg;->d(II)V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget v2, v5, Lbagv;->b:I

    .line 206
    .line 207
    iget v3, v5, Lbagv;->c:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1}, Lhg;->e()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
