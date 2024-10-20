.class public final Lamjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Laxao;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Laxao;Lbkhf;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamjs;->e:I

    iput-object p1, p0, Lamjs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamjs;->a:Laxao;

    iput-object p3, p0, Lamjs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lamjs;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Laxao;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamjs;->e:I

    iput-object p1, p0, Lamjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamjs;->a:Laxao;

    iput-object p3, p0, Lamjs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lamjs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget v0, p0, Lamjs;->e:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "collection_id"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamjs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "media_key > ?"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lamjs;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lamjs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3, v5}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lamjs;->a:Laxao;

    .line 71
    .line 72
    new-instance v4, Laxaf;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "shared_media"

    .line 78
    .line 79
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "media_key"

    .line 82
    .line 83
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v2}, Laxaf;->i(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, Laxaf;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Laxaf;->h:Ljava/lang/String;

    .line 100
    .line 101
    int-to-long v0, p1

    .line 102
    invoke-virtual {v4, v0, v1}, Laxaf;->j(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    iget-object v0, p0, Lamjs;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lamjs;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v3, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v0, v4}, Lbkcw;->by(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lamjs;->a:Laxao;

    .line 159
    .line 160
    new-instance v3, Laxaf;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "shared_media_rollback_store"

    .line 166
    .line 167
    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lamjs;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "local_id > ?"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v3, Laxaf;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "local_id"

    .line 191
    .line 192
    iput-object v0, v3, Laxaf;->h:Ljava/lang/String;

    .line 193
    .line 194
    int-to-long v0, p1

    .line 195
    invoke-virtual {v3, v0, v1}, Laxaf;->j(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget v0, p0, Lamjs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, L_2518;->a:Lbbfl;

    .line 12
    .line 13
    invoke-static {p1}, L_2526;->q(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, L_2526;->o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lamjs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbkhf;

    .line 26
    .line 27
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbavh;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "media_key"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lamjs;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lamjs;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, L_2519;->a:Lbbfl;

    .line 63
    .line 64
    invoke-static {p1}, L_2526;->n(Landroid/database/Cursor;)Lamjv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "local_id"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lamjs;->d:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    return-void
.end method
