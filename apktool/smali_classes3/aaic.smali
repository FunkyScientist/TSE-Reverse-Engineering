.class public final synthetic Laaic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Laaie;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lbavf;

.field public final synthetic f:I

.field public final synthetic g:Laahd;


# direct methods
.method public synthetic constructor <init>(Laaie;Ljava/util/List;ZLjava/util/Set;Lbavf;ILaahd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaic;->a:Laaie;

    .line 5
    .line 6
    iput-object p2, p0, Laaic;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Laaic;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laaic;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Laaic;->e:Lbavf;

    .line 13
    .line 14
    iput p6, p0, Laaic;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Laaic;->g:Laahd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laaic;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    iget v2, p0, Laaic;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Laaic;->e:Lbavf;

    .line 10
    .line 11
    iget-object v4, p0, Laaic;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v5, p0, Laaic;->a:Laaie;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 26
    .line 27
    sget-object v7, Laaie;->a:Lbatz;

    .line 28
    .line 29
    new-instance v8, Laxaf;

    .line 30
    .line 31
    invoke-direct {v8, p1}, Laxaf;-><init>(Laxao;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "memories"

    .line 35
    .line 36
    iput-object v9, v8, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Laxaf;->i(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Ltyp;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v8, Laxaf;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Laahd;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v8, Laxaf;->e:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-wide/16 v9, -0x1

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const-string v8, "_id"

    .line 76
    .line 77
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-string v8, "render_type"

    .line 86
    .line 87
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    move-wide v11, v9

    .line 98
    :goto_1
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_2
    cmp-long v7, v11, v9

    .line 104
    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    iget-boolean v7, p0, Laaic;->c:Z

    .line 108
    .line 109
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    filled-new-array {v9}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, "memories_subjects"

    .line 118
    .line 119
    const-string v13, "memory_id = ? "

    .line 120
    .line 121
    invoke-virtual {p1, v10, v13, v9}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v11, v12}, Laaie;->f(Ltzd;J)V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v9, v5, Laaie;->d:Lyer;

    .line 134
    .line 135
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, L_1442;

    .line 140
    .line 141
    invoke-virtual {v9, p1, v7}, L_1442;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v7, p0, Laaic;->g:Laahd;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3, v8, v2, v7}, Laaie;->e(Lbavf;IILaahd;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "memories_promos"

    .line 169
    .line 170
    const-string v4, "promo_memory_id = ? "

    .line 171
    .line 172
    invoke-virtual {p1, v3, v4, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catchall_0
    move-exception p1

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_2
    throw p1

    .line 189
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, p1, v2, v4, v0}, Laaie;->a(Ltzd;ILjava/util/Set;L_3138;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
