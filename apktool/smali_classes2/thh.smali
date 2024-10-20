.class final Lthh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveDuplicateLocalId"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->bo:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "local_id"

    .line 4
    .line 5
    iget-object v2, v1, Lthh;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, L_33;

    .line 8
    .line 9
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_33;

    .line 14
    .line 15
    invoke-virtual {v2}, L_33;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lthh;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, L_48;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_48;

    .line 33
    .line 34
    invoke-interface {v3, v2}, L_48;->o(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, v1, Lthh;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    new-instance v3, Laxaf;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "remote_media_key"

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v3, Laxaf;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v12, "media_key_proxy"

    .line 61
    .line 62
    iput-object v12, v3, Laxaf;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v3, Laxaf;->f:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "count(remote_media_key) > 1"

    .line 67
    .line 68
    iput-object v6, v3, Laxaf;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "1"

    .line 71
    .line 72
    iput-object v6, v3, Laxaf;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Laxao;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_2
    new-instance v6, Laxaf;

    .line 100
    .line 101
    invoke-direct {v6, v2}, Laxaf;-><init>(Laxao;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 109
    .line 110
    iput-object v12, v6, Laxaf;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "remote_media_key=?"

    .line 113
    .line 114
    iput-object v7, v6, Laxaf;->d:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v6, Laxaf;->e:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    move-object v14, v5

    .line 132
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v14, :cond_2

    .line 147
    .line 148
    move-object v14, v15

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    filled-new-array {v15}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    new-instance v11, Landroid/content/ContentValues;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct {v11, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v6, "media_key"

    .line 161
    .line 162
    invoke-virtual {v11, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v7, "remote_media"

    .line 166
    .line 167
    const-string v9, "media_key = ?"

    .line 168
    .line 169
    const/16 v17, 0x5

    .line 170
    .line 171
    move-object v6, v2

    .line 172
    move-object v8, v11

    .line 173
    move-object/from16 v10, v16

    .line 174
    .line 175
    move-object/from16 v18, v11

    .line 176
    .line 177
    move/from16 v11, v17

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v11}, Laxao;->E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    const-string v7, "shared_media"

    .line 183
    .line 184
    const-string v9, "media_key = ?"

    .line 185
    .line 186
    const/4 v11, 0x5

    .line 187
    move-object v6, v2

    .line 188
    move-object/from16 v8, v18

    .line 189
    .line 190
    move-object/from16 v10, v16

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v11}, Laxao;->E(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_4

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v0, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v6, 0x0

    .line 217
    new-array v6, v6, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v13, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v12, v4, v6}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Laxao;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v2}, Laxao;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    :try_start_7
    invoke-virtual {v2}, Laxao;->n()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 252
    :catchall_2
    move-exception v0

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
