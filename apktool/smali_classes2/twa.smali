.class final Ltwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "collections"

    .line 4
    .line 5
    const-string v2, "protobuf"

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Laxao;->k()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v8, Laxaf;

    .line 17
    .line 18
    invoke-direct {v8, v1}, Laxaf;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iput-object v9, v8, Laxaf;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v8, Laxaf;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v9, "audience = 0"

    .line 30
    .line 31
    iput-object v9, v8, Laxaf;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v9, ", 2000"

    .line 34
    .line 35
    invoke-static {v5, v9}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iput-object v9, v8, Laxaf;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    move v9, v4

    .line 46
    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    new-instance v10, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v11, "audience"

    .line 58
    .line 59
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v13, Lbdrt;->a:Lbdrt;

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v13, v14, v15}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lbfkd;

    .line 76
    .line 77
    invoke-static {v13, v12}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lbdrt;

    .line 82
    .line 83
    iget-object v12, v12, Lbdrt;->e:Lbdrf;

    .line 84
    .line 85
    if-nez v12, :cond_0

    .line 86
    .line 87
    sget-object v12, Lbdrf;->a:Lbdrf;

    .line 88
    .line 89
    :cond_0
    iget-object v12, v12, Lbdrf;->k:Lbdva;

    .line 90
    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    sget-object v12, Lbdva;->a:Lbdva;

    .line 94
    .line 95
    :cond_1
    iget v12, v12, Lbdva;->b:I

    .line 96
    .line 97
    invoke-static {v12}, Lbduz;->b(I)Lbduz;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    sget-object v12, Lbduz;->a:Lbduz;

    .line 104
    .line 105
    :cond_2
    iget v12, v12, Lbduz;->h:I

    .line 106
    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "_id = ?"

    .line 115
    .line 116
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    filled-new-array {v12}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v1, v0, v10, v11, v12}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-eqz v8, :cond_4

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p2 .. p2}, Laxao;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    add-int/2addr v6, v7

    .line 147
    invoke-virtual/range {p2 .. p2}, Laxao;->n()V

    .line 148
    .line 149
    .line 150
    add-int/lit16 v5, v5, 0x7d0

    .line 151
    .line 152
    if-lez v9, :cond_5

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    return v6

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v3, v0

    .line 168
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    invoke-virtual/range {p2 .. p2}, Laxao;->n()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
