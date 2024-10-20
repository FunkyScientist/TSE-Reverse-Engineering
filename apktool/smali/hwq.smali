.class public final Lhwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lhxh;

.field public final j:Lhxf;

.field public final k:Landroid/net/Uri;

.field public final l:Lhwu;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJZJJJJLhwu;Lhxh;Lhxf;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lhwq;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lhwq;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lhwq;->c:J

    .line 13
    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Lhwq;->d:Z

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lhwq;->e:J

    .line 19
    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Lhwq;->f:J

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lhwq;->g:J

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, Lhwq;->h:J

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, Lhwq;->l:Lhwu;

    .line 33
    .line 34
    move-object/from16 v1, p17

    .line 35
    .line 36
    iput-object v1, v0, Lhwq;->i:Lhxh;

    .line 37
    .line 38
    move-object/from16 v1, p19

    .line 39
    .line 40
    iput-object v1, v0, Lhwq;->k:Landroid/net/Uri;

    .line 41
    .line 42
    move-object/from16 v1, p18

    .line 43
    .line 44
    iput-object v1, v0, Lhwq;->j:Lhxf;

    .line 45
    .line 46
    move-object/from16 v1, p20

    .line 47
    .line 48
    iput-object v1, v0, Lhwq;->m:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lhwq;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lhwq;->b:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lhwq;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lavqk;

    .line 30
    .line 31
    iget-wide v2, p1, Lavqk;->a:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    iget-object v0, p0, Lhwq;->m:Ljava/util/List;

    .line 36
    .line 37
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lavqk;

    .line 44
    .line 45
    iget-wide v0, v0, Lavqk;->a:J

    .line 46
    .line 47
    iget-object v2, p0, Lhwq;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lavqk;

    .line 54
    .line 55
    iget-wide v2, p1, Lavqk;->a:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    :goto_0
    return-wide v2
.end method

.method public final c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhwq;->b(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lhkf;->y(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic d(Ljava/util/List;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/media3/common/StreamKey;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhwq;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-ge v3, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/media3/common/StreamKey;

    .line 46
    .line 47
    iget v6, v6, Landroidx/media3/common/StreamKey;->d:I

    .line 48
    .line 49
    if-eq v6, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lhwq;->b(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v7

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    add-long/2addr v4, v9

    .line 60
    :cond_0
    move/from16 v24, v3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Lhwq;->e(I)Lavqk;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v9, v6, Lavqk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 76
    .line 77
    iget v10, v7, Landroidx/media3/common/StreamKey;->d:I

    .line 78
    .line 79
    new-instance v15, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v8, v7, Landroidx/media3/common/StreamKey;->e:I

    .line 85
    .line 86
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lkuc;

    .line 91
    .line 92
    iget-object v12, v11, Lkuc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v7, v7, Landroidx/media3/common/StreamKey;->f:I

    .line 100
    .line 101
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lhwy;

    .line 106
    .line 107
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/media3/common/StreamKey;

    .line 115
    .line 116
    iget v14, v7, Landroidx/media3/common/StreamKey;->d:I

    .line 117
    .line 118
    if-ne v14, v10, :cond_3

    .line 119
    .line 120
    iget v14, v7, Landroidx/media3/common/StreamKey;->e:I

    .line 121
    .line 122
    if-eq v14, v8, :cond_2

    .line 123
    .line 124
    :cond_3
    new-instance v8, Lkuc;

    .line 125
    .line 126
    move-object/from16 p1, v2

    .line 127
    .line 128
    move/from16 v24, v3

    .line 129
    .line 130
    iget-wide v2, v11, Lkuc;->b:J

    .line 131
    .line 132
    iget v12, v11, Lkuc;->a:I

    .line 133
    .line 134
    iget-object v14, v11, Lkuc;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v25, v9

    .line 137
    .line 138
    iget-object v9, v11, Lkuc;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v11, v11, Lkuc;->f:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-wide/from16 v17, v2

    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    move-object/from16 v21, v14

    .line 151
    .line 152
    move-object/from16 v22, v9

    .line 153
    .line 154
    move-object/from16 v23, v11

    .line 155
    .line 156
    invoke-direct/range {v16 .. v23}, Lkuc;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget v2, v7, Landroidx/media3/common/StreamKey;->d:I

    .line 163
    .line 164
    if-eq v2, v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lavqk;

    .line 170
    .line 171
    iget-object v3, v6, Lavqk;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-wide v7, v6, Lavqk;->a:J

    .line 174
    .line 175
    sub-long v13, v7, v4

    .line 176
    .line 177
    iget-object v6, v6, Lavqk;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v12, v3

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    move-object v11, v2

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    invoke-direct/range {v11 .. v16}, Lavqk;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    add-int/lit8 v2, v24, 0x1

    .line 194
    .line 195
    move-object/from16 v26, v3

    .line 196
    .line 197
    move v3, v2

    .line 198
    move-object/from16 v2, v26

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    move-object/from16 v2, p1

    .line 203
    .line 204
    move/from16 v3, v24

    .line 205
    .line 206
    move-object/from16 v9, v25

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move-object v3, v2

    .line 210
    iget-wide v1, v0, Lhwq;->b:J

    .line 211
    .line 212
    cmp-long v6, v1, v7

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    sub-long/2addr v1, v4

    .line 217
    move-wide v7, v1

    .line 218
    :cond_6
    iget-wide v5, v0, Lhwq;->a:J

    .line 219
    .line 220
    iget-wide v9, v0, Lhwq;->c:J

    .line 221
    .line 222
    iget-boolean v11, v0, Lhwq;->d:Z

    .line 223
    .line 224
    iget-wide v12, v0, Lhwq;->e:J

    .line 225
    .line 226
    iget-wide v14, v0, Lhwq;->f:J

    .line 227
    .line 228
    iget-wide v1, v0, Lhwq;->g:J

    .line 229
    .line 230
    move-wide/from16 v16, v1

    .line 231
    .line 232
    iget-wide v1, v0, Lhwq;->h:J

    .line 233
    .line 234
    move-wide/from16 v18, v1

    .line 235
    .line 236
    iget-object v1, v0, Lhwq;->l:Lhwu;

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    iget-object v1, v0, Lhwq;->i:Lhxh;

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    iget-object v1, v0, Lhwq;->j:Lhxf;

    .line 245
    .line 246
    move-object/from16 v22, v1

    .line 247
    .line 248
    iget-object v1, v0, Lhwq;->k:Landroid/net/Uri;

    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    new-instance v1, Lhwq;

    .line 253
    .line 254
    move-object v4, v1

    .line 255
    move-object/from16 v24, v3

    .line 256
    .line 257
    invoke-direct/range {v4 .. v24}, Lhwq;-><init>(JJJZJJJJLhwu;Lhxh;Lhxf;Landroid/net/Uri;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method

.method public final e(I)Lavqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwq;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lavqk;

    .line 8
    .line 9
    return-object p1
.end method
