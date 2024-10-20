.class public final Ljln;
.super Ljnz;
.source "PG"


# instance fields
.field final synthetic a:Ljkt;


# direct methods
.method public constructor <init>(Ljkt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljln;->a:Ljkt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljnz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljny;)V
    .locals 7

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljnw;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljnw;->c(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iget-object v1, p0, Ljln;->a:Ljkt;

    .line 32
    .line 33
    invoke-interface {p1}, Ljnw;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Ljkt;->b:Ljlt;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljlt;->c(Lkni;)V

    .line 39
    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Ljkt;->b:Ljlt;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljlt;->g(Lkni;)Lbjhn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v2, p1, Lbjhn;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Ljkt;->c(Lkni;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Ljkt;->b:Ljlt;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljlt;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Ljkt;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lirp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lirp;->al()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {p1}, Ljnw;->k()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final b(Ljny;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljln;->d(Ljny;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljny;)V
    .locals 10

    .line 1
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 2
    .line 3
    new-instance v1, Lkni;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    invoke-interface {v3}, Ljnw;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v5}, Ljnw;->c(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    iget-object v6, p0, Ljln;->a:Ljkt;

    .line 36
    .line 37
    invoke-interface {v3}, Ljnw;->k()V

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_1
    invoke-interface {v0}, Ljnw;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljnw;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljnw;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Ljkt;->b:Ljlt;

    .line 62
    .line 63
    iget-object v0, v0, Ljlt;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v6, Ljkt;->b:Ljlt;

    .line 72
    .line 73
    iget-object v0, v0, Ljlt;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, Ljkt;->b:Ljlt;

    .line 92
    .line 93
    iget-object v1, v1, Ljlt;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", found: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {v0}, Ljnw;->k()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    iget-object v2, v6, Ljkt;->b:Ljlt;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljlt;->g(Lkni;)Lbjhn;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v3, v2, Lbjhn;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object v0, v6, Ljkt;->b:Ljlt;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljlt;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljkt;->c(Lkni;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lbjhn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-static {v0}, Lbkbw;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lbkcg;

    .line 180
    .line 181
    const-string v2, "END TRANSACTION"

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v0}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    :cond_6
    :goto_2
    iget-object v0, v6, Ljkt;->b:Ljlt;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljlt;->e(Lkni;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Ljkt;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lirp;

    .line 214
    .line 215
    iget-object v3, v1, Lkni;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lirp;->ak(Ljny;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, p0, Ljln;->a:Ljkt;

    .line 222
    .line 223
    iput-object p1, v0, Ljkt;->d:Ljny;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    const-string p1, "ROLLBACK TRANSACTION"

    .line 227
    .line 228
    invoke-static {v1, p1}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    invoke-interface {v3}, Ljnw;->k()V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final d(Ljny;II)V
    .locals 3

    .line 1
    new-instance v0, Lkni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkni;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljln;->a:Ljkt;

    .line 8
    .line 9
    iget-object v1, p1, Ljkt;->a:Ljkv;

    .line 10
    .line 11
    iget-object v1, v1, Ljkv;->o:Lkni;

    .line 12
    .line 13
    invoke-static {v1, p2, p3}, Ljtj;->X(Lkni;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p1, Ljkt;->b:Ljlt;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljlt;->f(Lkni;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljna;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljna;->b(Lkni;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p1, Ljkt;->b:Ljlt;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljlt;->g(Lkni;)Lbjhn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-boolean p3, p2, Lbjhn;->a:Z

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    iget-object p2, p1, Ljkt;->b:Ljlt;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljlt;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljkt;->c(Lkni;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p2, Lbjhn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p3, "Migration didn\'t properly handle: "

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_2
    iget-object v1, p1, Ljkt;->a:Ljkv;

    .line 82
    .line 83
    invoke-static {v1, p2, p3}, Ljtj;->I(Ljkv;II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object p2, p1, Ljkt;->b:Ljlt;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljlt;->d(Lkni;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ljkt;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lirp;

    .line 111
    .line 112
    invoke-virtual {p3}, Lirp;->am()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p1, Ljkt;->b:Ljlt;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljlt;->c(Lkni;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "A migration from "

    .line 125
    .line 126
    const-string v1, " to "

    .line 127
    .line 128
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 129
    .line 130
    invoke-static {p3, p2, v0, v1, v2}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
