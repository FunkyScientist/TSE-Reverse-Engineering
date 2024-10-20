.class final Ltvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public a:I

.field private final b:I

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltvf;->b:I

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltvf;->c:L_1311;

    .line 11
    .line 12
    new-instance p2, Ltfd;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ltfd;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltvf;->d:Lbkbr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "parent_collection_id"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "is_shared"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "memory_key"

    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v7, Laxaf;

    .line 67
    .line 68
    invoke-direct {v7, p2}, Laxaf;-><init>(Laxao;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "envelopes"

    .line 72
    .line 73
    iput-object v8, v7, Laxaf;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "owner_actor_id"

    .line 76
    .line 77
    filled-new-array {v8}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v7, Laxaf;->c:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "media_key = ?"

    .line 84
    .line 85
    iput-object v8, v7, Laxaf;->d:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v7, Laxaf;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Laxaf;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, p0, Ltvf;->d:Lbkbr;

    .line 102
    .line 103
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, L_837;

    .line 108
    .line 109
    iget v8, p0, Ltvf;->b:I

    .line 110
    .line 111
    invoke-virtual {v7, v8}, L_837;->c(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v7, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_2
    sget-object v5, Ltvg;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbbfh;

    .line 145
    .line 146
    const-string v7, "Couldn\'t get the envelope owner account for memory %s"

    .line 147
    .line 148
    invoke-interface {v5, v7, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    sget-object v5, Ltvg;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lbbfh;

    .line 159
    .line 160
    const-string v7, "Couldn\'t get the current active account for memory %s"

    .line 161
    .line 162
    invoke-interface {v5, v7, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v5, Ltvg;->a:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lbbfh;

    .line 173
    .line 174
    const-string v7, "Shared memory with key %s had null parent collection id"

    .line 175
    .line 176
    invoke-interface {v5, v7, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    move v4, v6

    .line 180
    :goto_5
    iget v5, p0, Ltvf;->a:I

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    new-instance v8, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v9, "is_owned"

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "memories"

    .line 201
    .line 202
    const-string v9, "_id = ?"

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    filled-new-array {v6}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {p2, v4, v8, v9, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v5, v4

    .line 217
    iput v5, p0, Ltvf;->a:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    sget-object p1, Ltvg;->a:Lbbfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    sget-object p2, Ltvg;->a:Lbbfl;

    .line 226
    .line 227
    throw p1
.end method
