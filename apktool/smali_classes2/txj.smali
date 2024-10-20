.class public final Ltxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxao;Landroid/content/ContentValues;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltxj;->d:I

    iput-object p1, p0, Ltxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltxj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxao;Lbkhd;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltxj;->d:I

    iput-object p1, p0, Ltxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltxj;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltxj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget v0, p0, Ltxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Laxaf;

    .line 13
    .line 14
    check-cast v0, Laxao;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "collections"

    .line 20
    .line 21
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "is_dirty"

    .line 24
    .line 25
    const-string v3, "is_soft_deleted"

    .line 26
    .line 27
    const-string v4, "collection_media_key"

    .line 28
    .line 29
    filled-new-array {v2, v4, v0, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, L_2148;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Ltxj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbkhd;

    .line 42
    .line 43
    iget v0, v0, Lbkhd;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Laxaf;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Ltxj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Laxaf;

    .line 74
    .line 75
    check-cast v0, Laxao;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ltya;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "package_name"

    .line 85
    .line 86
    const-string v3, "remote_app_localization"

    .line 87
    .line 88
    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "_id > ?"

    .line 95
    .line 96
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Ltxj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbkhd;

    .line 101
    .line 102
    iget v0, v0, Lbkhd;->a:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 113
    .line 114
    iput-object v2, v1, Laxaf;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    sget-object v2, Ltxk;->b:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object p1, p0, Ltxj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Laxao;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const-string v1, "media LEFT JOIN burst_media USING (dedup_key)"

    .line 144
    .line 145
    const-string v3, "is_primary = 0 AND is_hidden != 0"

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual/range {v0 .. v7}, Laxao;->P(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    iget v0, p0, Ltxj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ltxj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "collection_media_key"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ltxj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    check-cast v1, Lbkhd;

    .line 46
    .line 47
    iput v2, v1, Lbkhd;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Ltxj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "package_name"

    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "remote_app_localization"

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ltxj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    check-cast v1, Lbkhd;

    .line 96
    .line 97
    iput v2, v1, Lbkhd;->a:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Ltxj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laxao;

    .line 104
    .line 105
    invoke-virtual {v0}, Laxao;->k()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    const-string v0, "dedup_key"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ltxk;->a:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_3
    const/4 v4, 0x3

    .line 132
    if-ge v3, v4, :cond_4

    .line 133
    .line 134
    aget-object v4, v2, v3

    .line 135
    .line 136
    iget-object v5, p0, Ltxj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, Ltxj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v7, "dedup_key = ?"

    .line 141
    .line 142
    check-cast v6, Landroid/content/ContentValues;

    .line 143
    .line 144
    check-cast v5, Laxao;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v6, v7, v1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v1, p0, Ltxj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p0, Ltxj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Laxao;

    .line 163
    .line 164
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltxj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Laxao;

    .line 170
    .line 171
    invoke-virtual {p1}, Laxao;->n()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    iget-object v0, p0, Ltxj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laxao;

    .line 179
    .line 180
    invoke-virtual {v0}, Laxao;->n()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
