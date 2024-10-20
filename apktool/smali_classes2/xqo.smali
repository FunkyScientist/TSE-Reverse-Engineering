.class public final Lxqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Laxao;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lsam;Laxao;I)V
    .locals 2

    .line 1
    iput p3, p0, Lxqo;->f:I

    iput-object p1, p0, Lxqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxqo;->d:Ljava/lang/Long;

    const/4 p1, -0x1

    iput p1, p0, Lxqo;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxqo;->a:Ljava/util/List;

    iput-object p2, p0, Lxqo;->c:Laxao;

    return-void
.end method

.method public constructor <init>(Lxqp;Laxao;I)V
    .locals 2

    .line 3
    iput p3, p0, Lxqo;->f:I

    iput-object p1, p0, Lxqo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxqo;->d:Ljava/lang/Long;

    const/4 p1, -0x1

    iput p1, p0, Lxqo;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxqo;->a:Ljava/util/List;

    iput-object p2, p0, Lxqo;->c:Laxao;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget v0, p0, Lxqo;->f:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lxqo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lsam;

    .line 16
    .line 17
    iget-object v4, v4, Lsam;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lxqo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lsam;

    .line 25
    .line 26
    iget-object v4, v4, Lsam;->f:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v4, "is_soft_deleted=0 AND envelope_media_key = ? AND timestamp >= ?"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v4, "is_soft_deleted=0 AND envelope_media_key = ?"

    .line 41
    .line 42
    :goto_0
    iget v5, p0, Lxqo;->e:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lxqo;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v5, v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, " AND (timestamp, _id ) > (?, ?)"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, Lxqo;->d:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lxqo;->e:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lxqo;->c:Laxao;

    .line 81
    .line 82
    new-instance v2, Laxaf;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lsam;->a:[Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "comments_view"

    .line 92
    .line 93
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "timestamp ASC, _id ASC"

    .line 96
    .line 97
    iput-object v1, v2, Laxaf;->h:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    int-to-long v0, p1

    .line 105
    invoke-virtual {v2, v0, v1}, Laxaf;->j(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lxqo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lxqp;

    .line 121
    .line 122
    iget-object v4, v4, Lxqp;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lxqo;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lxqp;

    .line 130
    .line 131
    iget-object v4, v4, Lxqp;->c:Lj$/util/Optional;

    .line 132
    .line 133
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    iget-object v4, p0, Lxqo;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lxqp;

    .line 142
    .line 143
    iget-object v4, v4, Lxqp;->c:Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v4, "envelope_media_key=? AND is_soft_deleted=0 AND item_media_key=?"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string v4, "envelope_media_key=? AND is_soft_deleted=0"

    .line 162
    .line 163
    :goto_1
    iget-object v5, p0, Lxqo;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lxqp;

    .line 166
    .line 167
    iget-object v5, v5, Lxqp;->d:Ljava/lang/Long;

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    const-string v6, " AND creation_time_ms >= ?"

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v5, p0, Lxqo;->e:I

    .line 185
    .line 186
    if-eq v5, v3, :cond_5

    .line 187
    .line 188
    iget-object v3, p0, Lxqo;->d:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    cmp-long v1, v5, v1

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    const-string v1, " AND (creation_time_ms, _id ) > (?, ?)"

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v1, p0, Lxqo;->d:Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget v1, p0, Lxqo;->e:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v1, p0, Lxqo;->c:Laxao;

    .line 223
    .line 224
    new-instance v2, Laxaf;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "hearts_view"

    .line 230
    .line 231
    iput-object v1, v2, Laxaf;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v4, v2, Laxaf;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "creation_time_ms ASC, _id ASC"

    .line 239
    .line 240
    iput-object v0, v2, Laxaf;->h:Ljava/lang/String;

    .line 241
    .line 242
    int-to-long v0, p1

    .line 243
    invoke-virtual {v2, v0, v1}, Laxaf;->j(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    iget v0, p0, Lxqo;->f:I

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxqo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsam;

    .line 10
    .line 11
    iget-object v2, v0, Lsam;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v0, v0, Lsam;->c:I

    .line 14
    .line 15
    invoke-static {v2, v0, p1}, Lsal;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lxqo;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lxqo;->e:I

    .line 39
    .line 40
    const-string v0, "timestamp"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lxqo;->d:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lxqo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lxqp;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lxqp;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lxqo;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lxqo;->e:I

    .line 85
    .line 86
    const-string v0, "creation_time_ms"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lxqo;->d:Ljava/lang/Long;

    .line 101
    .line 102
    :cond_2
    return-void
.end method
