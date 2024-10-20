.class final Ltup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public a:I

.field private final b:Laxao;

.field private final c:Lyer;

.field private d:I


# direct methods
.method public constructor <init>(Laxao;Lyer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltup;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ltup;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Ltup;->b:Laxao;

    .line 11
    .line 12
    iput-object p2, p0, Ltup;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Ltup;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laxaf;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "media_store_extra_slomo_transition"

    .line 19
    .line 20
    iput-object v0, v1, Laxaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ltuq;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_id>?"

    .line 27
    .line 28
    iput-object v0, v1, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p0, Ltup;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "_id ASC"

    .line 43
    .line 44
    iput-object v0, v1, Laxaf;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "content_uri"

    .line 8
    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "transition_data"

    .line 14
    .line 15
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Ltdn;

    .line 34
    .line 35
    invoke-direct {v7}, Ltdn;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Ltuq;->c:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ltdn;->S([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ltdn;->Z(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, Ltup;->b:Laxao;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    const-string v9, "dedup_key"

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v8, Ltuq;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lbbfh;

    .line 78
    .line 79
    const/16 v10, 0x7de

    .line 80
    .line 81
    invoke-interface {v8, v10}, Lbbfh;->P(I)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lbbfh;

    .line 86
    .line 87
    const-string v10, "couldn\'t find existing dedup key for contentUri=%s"

    .line 88
    .line 89
    invoke-interface {v8, v10, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v6, :cond_0

    .line 99
    .line 100
    iput v1, p0, Ltup;->d:I

    .line 101
    .line 102
    new-instance v7, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Ltup;->b:Laxao;

    .line 114
    .line 115
    new-instance v8, Laxaf;

    .line 116
    .line 117
    invoke-direct {v8, v5}, Laxaf;-><init>(Laxao;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "slomo_transition_edits_table"

    .line 121
    .line 122
    iput-object v5, v8, Laxaf;->a:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iput-object v9, v8, Laxaf;->c:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "dedup_key = ?"

    .line 131
    .line 132
    iput-object v9, v8, Laxaf;->d:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iput-object v10, v8, Laxaf;->e:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const/4 v11, -0x1

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move v10, v11

    .line 161
    :goto_2
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-ne v10, v11, :cond_5

    .line 167
    .line 168
    iget-object v6, p0, Ltup;->b:Laxao;

    .line 169
    .line 170
    invoke-virtual {v6, v5, v7}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    cmp-long v5, v5, v7

    .line 177
    .line 178
    if-lez v5, :cond_0

    .line 179
    .line 180
    iget v5, p0, Ltup;->a:I

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    iput v5, p0, Ltup;->a:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    iget-object v8, p0, Ltup;->b:Laxao;

    .line 189
    .line 190
    filled-new-array {v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v8, v5, v7, v9, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-long v5, v5

    .line 199
    iget v7, p0, Ltup;->a:I

    .line 200
    .line 201
    int-to-long v7, v7

    .line 202
    add-long/2addr v7, v5

    .line 203
    long-to-int v5, v7

    .line 204
    iput v5, p0, Ltup;->a:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :catchall_0
    move-exception p1

    .line 209
    if-eqz v8, :cond_6

    .line 210
    .line 211
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_3
    throw p1

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    if-eqz v7, :cond_7

    .line 222
    .line 223
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    throw p1

    .line 232
    :cond_8
    return-void
.end method
