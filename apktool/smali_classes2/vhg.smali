.class final Lvhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1057;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhg;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lvhf;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1}, Lvhg;->c(ILjava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvhf;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Laszx;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3e7

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lvhg;->c(ILjava/lang/String;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance p1, Laszx;

    .line 27
    .line 28
    sget p2, Lbatz;->d:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2}, Laszx;-><init>(JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvhf;

    .line 43
    .line 44
    iget-wide v0, v0, Lvhf;->b:J

    .line 45
    .line 46
    iget-object v2, p0, Lvhg;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Laxaf;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "album_feed_view"

    .line 58
    .line 59
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "item_media_key"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, Ltxz;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "envelope_media_key = ? AND "

    .line 72
    .line 73
    const-string v5, " AND timestamp >= ?"

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, v2, Laxaf;->e:[Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "timestamp DESC"

    .line 92
    .line 93
    iput-object p2, v2, Laxaf;->h:Ljava/lang/String;

    .line 94
    .line 95
    const/16 p2, 0x3e8

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, v2, Laxaf;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :try_start_0
    new-instance v2, Lbavf;

    .line 108
    .line 109
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, Laszx;

    .line 131
    .line 132
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {p1, v0, v1, v2}, Laszx;-><init>(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    throw p1
.end method

.method public final c(ILjava/lang/String;I)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lvhg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laxaf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "album_feed_view"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_id"

    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "timestamp"

    .line 21
    .line 22
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "envelope_media_key = ?"

    .line 29
    .line 30
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "timestamp DESC"

    .line 39
    .line 40
    iput-object p2, v0, Laxaf;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, ", 1"

    .line 43
    .line 44
    invoke-static {p3, p2}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, v0, Laxaf;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const v7, 0x416f826

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v6, v7, :cond_2

    .line 103
    .line 104
    const v7, 0x45d77c4

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_1

    .line 108
    .line 109
    const v7, 0x63717a3f

    .line 110
    .line 111
    .line 112
    if-eq v6, v7, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v6, "COMMENT"

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    move v3, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string v6, "MEDIA"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v6, "HEART"

    .line 136
    .line 137
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    :goto_1
    const/4 v3, -0x1

    .line 146
    :goto_2
    if-eqz v3, :cond_5

    .line 147
    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    if-ne v3, v8, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    move v8, v9

    .line 161
    :cond_6
    :goto_3
    new-instance v3, Lvhf;

    .line 162
    .line 163
    invoke-direct {v3, v0, v8, v4, v5}, Lvhf;-><init>(IIJ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-object p3

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_4
    throw p1
.end method
