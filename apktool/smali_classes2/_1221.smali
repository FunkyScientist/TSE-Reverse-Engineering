.class public final L_1221;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1789;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1221;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, L_1206;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1206;

    .line 21
    .line 22
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, L_3142;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3142;

    .line 33
    .line 34
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, L_1789;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1789;

    .line 45
    .line 46
    iput-object p1, p0, L_1221;->b:L_1789;

    .line 47
    .line 48
    return-void
.end method

.method private static final d(Ljava/util/List;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 31

    .line 1
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwsv;

    .line 6
    .line 7
    instance-of v1, v0, Lwss;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lwss;

    .line 12
    .line 13
    iget-object v2, v0, Lwss;->a:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, v0, Lwss;->b:Lwvg;

    .line 16
    .line 17
    iget-object v4, v0, Lwss;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lwss;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, v0, Lwss;->e:J

    .line 22
    .line 23
    iget-object v8, v0, Lwss;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    iget-object v9, v0, Lwss;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iget-object v10, v0, Lwss;->h:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, Lwss;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    iget-object v13, v0, Lwss;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v14, v0, Lwss;->l:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lwss;->m:Z

    .line 36
    .line 37
    iget-object v1, v0, Lwss;->n:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lwss;->o:Lbehq;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lwss;->p:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lwss;->q:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lwss;->r:Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lwss;->s:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lwss;->t:Z

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lwss;->u:Z

    .line 66
    .line 67
    move/from16 v23, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lwss;->v:Z

    .line 70
    .line 71
    move/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lwss;->w:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v0, Lwss;->z:L_1201;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lwss;->x:Z

    .line 82
    .line 83
    move/from16 v27, v1

    .line 84
    .line 85
    iget v0, v0, Lwss;->y:I

    .line 86
    .line 87
    move/from16 v28, v0

    .line 88
    .line 89
    new-instance v0, Lwss;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object/from16 v12, p2

    .line 93
    .line 94
    invoke-direct/range {v1 .. v28}, Lwss;-><init>(Lj$/time/Instant;Lwvg;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZZLjava/util/List;Lbehq;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZLjava/util/List;L_1201;ZI)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 98
    .line 99
    move/from16 v2, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    instance-of v1, v0, Lwsu;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    check-cast v0, Lwsu;

    .line 107
    .line 108
    iget-object v2, v0, Lwsu;->a:Lj$/time/Instant;

    .line 109
    .line 110
    iget-object v3, v0, Lwsu;->b:Lwvg;

    .line 111
    .line 112
    iget-object v4, v0, Lwsu;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lwsu;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v6, v0, Lwsu;->e:J

    .line 117
    .line 118
    iget-object v8, v0, Lwsu;->f:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    iget-object v9, v0, Lwsu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    iget-object v10, v0, Lwsu;->h:Ljava/util/List;

    .line 123
    .line 124
    iget-object v11, v0, Lwsu;->i:Ljava/util/List;

    .line 125
    .line 126
    iget-object v12, v0, Lwsu;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v0, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    iget-object v14, v0, Lwsu;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 131
    .line 132
    iget-boolean v1, v0, Lwsu;->n:Z

    .line 133
    .line 134
    move/from16 v16, v1

    .line 135
    .line 136
    iget-object v1, v0, Lwsu;->o:Lbehq;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    iget-object v1, v0, Lwsu;->p:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    iget-boolean v1, v0, Lwsu;->q:Z

    .line 145
    .line 146
    move/from16 v19, v1

    .line 147
    .line 148
    iget-boolean v1, v0, Lwsu;->r:Z

    .line 149
    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    iget-boolean v1, v0, Lwsu;->s:Z

    .line 153
    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    iget-boolean v1, v0, Lwsu;->t:Z

    .line 157
    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    iget-boolean v1, v0, Lwsu;->u:Z

    .line 161
    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    iget v1, v0, Lwsu;->v:I

    .line 165
    .line 166
    move/from16 v24, v1

    .line 167
    .line 168
    iget-object v1, v0, Lwsu;->w:Ljava/lang/Long;

    .line 169
    .line 170
    move-object/from16 v25, v1

    .line 171
    .line 172
    iget-object v1, v0, Lwsu;->x:Ljava/lang/Long;

    .line 173
    .line 174
    move-object/from16 v26, v1

    .line 175
    .line 176
    iget-object v1, v0, Lwsu;->B:L_1201;

    .line 177
    .line 178
    move-object/from16 v27, v1

    .line 179
    .line 180
    iget-boolean v1, v0, Lwsu;->y:Z

    .line 181
    .line 182
    move/from16 v28, v1

    .line 183
    .line 184
    iget-object v1, v0, Lwsu;->z:Lwsw;

    .line 185
    .line 186
    move-object/from16 v29, v1

    .line 187
    .line 188
    iget v0, v0, Lwsu;->A:I

    .line 189
    .line 190
    move/from16 v30, v0

    .line 191
    .line 192
    new-instance v0, Lwsu;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object/from16 v15, p2

    .line 196
    .line 197
    invoke-direct/range {v1 .. v30}, Lwsu;-><init>(Lj$/time/Instant;Lwvg;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/libraries/photos/media/MediaCollection;ZLbehq;Ljava/util/List;ZZZZZILjava/lang/Long;Ljava/lang/Long;L_1201;ZLwsw;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lwyg;)Lwyh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwyg;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v3, v1, Lwyg;->d:I

    .line 11
    .line 12
    invoke-static {v2, v3}, Lbkcw;->bu(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v1, Lwyg;->e:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lwyh;

    .line 29
    .line 30
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 31
    .line 32
    invoke-direct {v1, v2, v2}, Lwyh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v3, v0, L_1221;->b:L_1789;

    .line 37
    .line 38
    invoke-virtual {v3}, L_1789;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, L_1221;->b:L_1789;

    .line 48
    .line 49
    invoke-virtual {v3}, L_1789;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, Lwyg;->c:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, v0, L_1221;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget v5, v1, Lwyg;->a:I

    .line 61
    .line 62
    invoke-static {v3, v5}, L_1776;->h(Landroid/content/Context;I)Lacvp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lacvp;->a:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 67
    .line 68
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 115
    .line 116
    sget-object v9, Lwvg;->c:Lwvg;

    .line 117
    .line 118
    if-ne v8, v9, :cond_6

    .line 119
    .line 120
    iget-object v12, v0, L_1221;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v11, Lwxz;->a:Lwxz;

    .line 123
    .line 124
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v13, v8

    .line 129
    check-cast v13, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 130
    .line 131
    iget v14, v1, Lwyg;->a:I

    .line 132
    .line 133
    sget-object v8, Lwvg;->c:Lwvg;

    .line 134
    .line 135
    invoke-static {v8}, L_1201;->f(Lwvg;)Lwxy;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-object v8, v3, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v8, v4

    .line 145
    :goto_2
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 152
    .line 153
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual/range {v11 .. v16}, Lwxz;->a(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;Z)Lwsv;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget v8, v1, Lwyg;->a:I

    .line 176
    .line 177
    new-instance v9, Lbkdq;

    .line 178
    .line 179
    invoke-direct {v9, v4}, Lbkdq;-><init>([B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 197
    .line 198
    iget-object v12, v11, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 199
    .line 200
    sget-object v13, Lwvg;->d:Lwvg;

    .line 201
    .line 202
    if-ne v12, v13, :cond_8

    .line 203
    .line 204
    iget-object v12, v0, L_1221;->a:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v13, Lwxz;->a:Lwxz;

    .line 207
    .line 208
    sget-object v14, Lwvg;->d:Lwvg;

    .line 209
    .line 210
    invoke-static {v14}, L_1201;->f(Lwvg;)Lwxy;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v13, v12, v11, v8, v14}, Lwxz;->b(Lwxz;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILwxy;)Lwsv;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    if-eqz v20, :cond_7

    .line 219
    .line 220
    new-instance v11, Lwsy;

    .line 221
    .line 222
    invoke-virtual/range {v20 .. v20}, Lwsv;->b()Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    sget-object v17, Lwvg;->d:Lwvg;

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v20}, Lwsv;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    move-object v15, v11

    .line 233
    invoke-direct/range {v15 .. v20}, Lwsy;-><init>(Lj$/time/Instant;Lwvg;JLwsv;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "Not expecting to load carousel flying sky item for state "

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    invoke-static {v9}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    move-object v13, v4

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-instance v13, Lwsr;

    .line 276
    .line 277
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lwsy;

    .line 282
    .line 283
    iget-object v8, v7, Lwsy;->a:Lj$/time/Instant;

    .line 284
    .line 285
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lwsy;

    .line 290
    .line 291
    iget-wide v9, v7, Lwsy;->b:J

    .line 292
    .line 293
    sget-object v12, Lwvg;->d:Lwvg;

    .line 294
    .line 295
    move-object v7, v13

    .line 296
    invoke-direct/range {v7 .. v12}, Lwsr;-><init>(Lj$/time/Instant;JLjava/util/List;Lwvg;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    if-eqz v13, :cond_3

    .line 300
    .line 301
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v2, "Empty item found. The item should have at least one life item."

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    move-object v2, v4

    .line 321
    :cond_d
    :goto_5
    if-ltz v1, :cond_12

    .line 322
    .line 323
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lwsv;

    .line 328
    .line 329
    instance-of v7, v3, Lwss;

    .line 330
    .line 331
    if-eqz v7, :cond_e

    .line 332
    .line 333
    check-cast v3, Lwss;

    .line 334
    .line 335
    iget-object v3, v3, Lwss;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    instance-of v7, v3, Lwsu;

    .line 339
    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    check-cast v3, Lwsu;

    .line 343
    .line 344
    iget-object v3, v3, Lwsu;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_f
    move-object v3, v4

    .line 348
    :goto_6
    if-nez v3, :cond_10

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    :cond_10
    invoke-static {v5, v1, v3}, L_1221;->d(Ljava/util/List;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 352
    .line 353
    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    if-nez v2, :cond_11

    .line 357
    .line 358
    add-int/lit8 v7, v1, 0x1

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    :goto_7
    if-ge v7, v8, :cond_11

    .line 365
    .line 366
    invoke-static {v5, v7, v3}, L_1221;->d(Ljava/util/List;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    goto :goto_5

    .line 378
    :cond_12
    new-instance v1, Lwyh;

    .line 379
    .line 380
    invoke-static {v5}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2, v6}, Lwyh;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-object v1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwyg;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_1221;->b(Lwyg;)Lwyh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
