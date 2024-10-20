.class public final Lsao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_773;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1064;

.field private final c:L_909;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1064;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1064;

    .line 18
    .line 19
    iput-object v0, p0, Lsao;->b:L_1064;

    .line 20
    .line 21
    const-class v0, L_909;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_909;

    .line 28
    .line 29
    iput-object p1, p0, Lsao;->c:L_909;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsao;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Laxao;->k()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lsao;->b:L_1064;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, L_1064;->b(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lsao;->b:L_1064;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, v0}, L_1064;->a(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_1
    const-string v3, "envelope_media_key = ? AND is_soft_deleted=0 AND actor_media_key != ? AND timestamp > ?"

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Laxaf;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "COUNT(*)"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "comments"

    .line 70
    .line 71
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Laxaf;->a()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laxao;->n()V

    .line 85
    .line 86
    .line 87
    return p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-virtual {p1}, Laxao;->n()V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsao;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laxao;->k()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v3, p0, Lsao;->c:L_909;

    .line 25
    .line 26
    invoke-interface {v3, p1, p3}, L_909;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p3, p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    const-string p3, "item_media_key"

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p3, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v3, "envelope_media_key = ? AND is_soft_deleted=0 AND "

    .line 71
    .line 72
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v2

    .line 83
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Laxaf;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Laxaf;-><init>(Laxao;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "COUNT(*)"

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Laxaf;->c:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "comments"

    .line 110
    .line 111
    iput-object v5, v4, Laxaf;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, v4, Laxaf;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Laxaf;->l(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Laxaf;->a()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const-string v3, "media_key"

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "collection_id=? AND "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v2

    .line 145
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/content/ContentValues;

    .line 159
    .line 160
    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string p2, "comment_count"

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "shared_media"

    .line 173
    .line 174
    new-array p3, v1, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p2, p1, v3, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Laxao;->n()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    invoke-virtual {v0}, Laxao;->n()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsao;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsao;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laxao;->k()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v0, "envelope_media_key = ? AND item_media_key IS NULL AND is_soft_deleted=0"

    .line 21
    .line 22
    new-instance v2, Laxaf;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "COUNT(*)"

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "comments"

    .line 36
    .line 37
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, Laxaf;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Laxaf;->e:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Laxaf;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Landroid/content/ContentValues;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "comment_count"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "envelopes"

    .line 70
    .line 71
    const-string v1, "media_key = ?"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v0, v2, v1, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Laxao;->n()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    invoke-virtual {p1}, Laxao;->n()V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsao;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, " ="

    .line 6
    .line 7
    const-string v3, "remote_media_key"

    .line 8
    .line 9
    const-string v4, "local_id"

    .line 10
    .line 11
    const-string v5, "shared_media"

    .line 12
    .line 13
    const-string v6, "comment_count"

    .line 14
    .line 15
    const-string v7, "item_media_key"

    .line 16
    .line 17
    const-string v8, " INNER JOIN shared_media AS sm ON sm.media_key IN ("

    .line 18
    .line 19
    const-string v9, "comments AS c LEFT JOIN media_key_proxy AS mkp1 ON "

    .line 20
    .line 21
    const-string v10, "COUNT("

    .line 22
    .line 23
    const/4 v11, -0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    if-eq v0, v11, :cond_0

    .line 27
    .line 28
    move v11, v13

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v11, v12

    .line 31
    :goto_0
    invoke-static {v11}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v11, p0

    .line 35
    .line 36
    iget-object v14, v11, Lsao;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v14, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v14}, Laxao;->k()V

    .line 43
    .line 44
    .line 45
    const-string v15, "sm.media_key AS item_media_key"

    .line 46
    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lsao;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v0, v13}, Landroid/content/ContentValues;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v0, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "collection_id = ?"

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v14, v5, v0, v13, v12}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v0, Laxaf;

    .line 76
    .line 77
    invoke-direct {v0, v14}, Laxaf;-><init>(Laxao;)V

    .line 78
    .line 79
    .line 80
    const-string v12, "_id"

    .line 81
    .line 82
    invoke-static {v12}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v10, ") AS comment_count"

    .line 95
    .line 96
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    filled-new-array {v15, v10}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v0, Laxaf;->c:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v4}, L_850;->aR(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v7}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v3}, L_850;->aS(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v7}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v3}, L_850;->aR(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4}, L_850;->aS(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, " LEFT JOIN media_key_proxy AS mkp2 ON "

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ")"

    .line 186
    .line 187
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "envelope_media_key"

    .line 197
    .line 198
    invoke-static {v1}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "is_soft_deleted"

    .line 203
    .line 204
    invoke-static {v2}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7}, L_850;->aQ(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "=? AND "

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "=0 AND "

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, " IS NOT NULL"

    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "sm.media_key"

    .line 258
    .line 259
    iput-object v1, v0, Laxaf;->f:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1

    .line 287
    .line 288
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    if-eqz v1, :cond_2

    .line 305
    .line 306
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v2, "collection_id = ? AND media_key = ?"

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    new-array v3, v3, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v5, 0x0

    .line 325
    aput-object v4, v3, v5

    .line 326
    .line 327
    const-string v4, ""

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    aput-object v4, v3, v5

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_3

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    aput-object v5, v3, v7

    .line 354
    .line 355
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v5, v16

    .line 365
    .line 366
    invoke-virtual {v14, v5, v1, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v5

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    invoke-virtual {v14}, Laxao;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Laxao;->n()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object v1, v0

    .line 389
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    invoke-virtual {v14}, Laxao;->n()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lsao;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
