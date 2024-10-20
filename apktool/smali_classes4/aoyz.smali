.class final Laoyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2761;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>([L_2760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoyz;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laoyz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_2760;

    .line 23
    .line 24
    invoke-interface {v2}, L_2760;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private final g(ILtzd;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v3, v1}, Laoyz;->f(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Laoyz;->i(Ljava/util/List;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Laoyy;

    .line 18
    .line 19
    invoke-direct {v6}, Laoyy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_7

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Laoyq;

    .line 54
    .line 55
    invoke-virtual {v7}, Laoyq;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v7, v8, :cond_3

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-eq v7, v8, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    if-eq v7, v8, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    if-eq v7, v8, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v7, Laoyx;

    .line 77
    .line 78
    invoke-direct {v7}, Laoyx;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v7, Laoyx;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v9, v7}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v7, Laoyw;

    .line 92
    .line 93
    invoke-direct {v7}, Laoyw;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v7, Laoyw;->a:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v6, v9, v7}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v7, Laoyv;

    .line 107
    .line 108
    invoke-direct {v7}, Laoyv;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v7, Laoyv;->a:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v6, v9, v7}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v7, Laoyu;

    .line 122
    .line 123
    invoke-direct {v7}, Laoyu;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v7, Laoyu;->a:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v6, v9, v7}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    new-instance v7, Laoyt;

    .line 137
    .line 138
    invoke-direct {v7}, Laoyt;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v8, v7, Laoyt;->a:Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v6, v9, v7}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    new-instance v7, Laoyr;

    .line 152
    .line 153
    invoke-direct {v7}, Laoyr;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    array-length v10, v8

    .line 161
    new-array v11, v10, [Ljava/lang/Byte;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move v13, v12

    .line 165
    :goto_1
    if-ge v12, v10, :cond_6

    .line 166
    .line 167
    aget-byte v14, v8, v12

    .line 168
    .line 169
    add-int/lit8 v15, v13, 0x1

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v11, v13

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move v13, v15

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iput-object v11, v7, Laoyr;->a:[Ljava/lang/Byte;

    .line 182
    .line 183
    invoke-virtual {v6, v9, v7}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v5, p1, -0x1

    .line 189
    .line 190
    if-eq v5, v8, :cond_8

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move/from16 v7, p5

    .line 194
    .line 195
    invoke-virtual {v0, v1, v5, v2, v7}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual/range {p2 .. p4}, Laxao;->N(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_2
    const-wide/16 v7, -0x1

    .line 205
    .line 206
    cmp-long v5, v1, v7

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, L_2760;

    .line 225
    .line 226
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v5, v0, v7}, L_2760;->d(Ltzd;Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    return-wide v1
.end method

.method private static final h(Ltzd;Ljava/lang/String;Laoza;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxaf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laxaf;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p2, Laoza;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v1, Laxaf;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "500"

    .line 22
    .line 23
    iput-object p1, v1, Laxaf;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p2, Laoza;->c:Laoyq;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Laoyq;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Unsupported SourceTablePrimaryColumnType"

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    throw p0
.end method

.method private static final i(Ljava/util/List;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2760;

    .line 21
    .line 22
    invoke-interface {v1}, L_2760;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Laoyz;->f(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laoyz;->i(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laxaf;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v2, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Laxaf;->i(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v2, Laxaf;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, v2, Laxaf;->e:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v1}, Laoyy;->c(Laxaf;Ljava/util/Map;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, p2, p3, p4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, L_2760;

    .line 52
    .line 53
    invoke-interface {p4, p1, v1}, L_2760;->c(Ltzd;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return p2
.end method

.method public final b(Ltzd;Laoza;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laxaf;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Laoza;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Laoza;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v1, Laxaf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, v1, Laxaf;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, v1, Laxaf;->e:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p2, p2, Laoza;->c:Laoyq;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Laoyq;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-ne v5, v6, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Unsupported SourceTablePrimaryColumnType"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1, v2, p3, p4, p5}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-direct {p0, v2}, Laoyz;->f(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Laoyz;->i(Ljava/util/List;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const/16 p5, 0x1f4

    .line 101
    .line 102
    invoke-static {v0, p5}, Lbbhs;->bp(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    :cond_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Laxaf;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Laxaf;->i(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v3, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v1, Laxaf;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Laxaf;->l(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p4}, Laoyy;->c(Laxaf;Ljava/util/Map;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, L_2760;

    .line 168
    .line 169
    invoke-interface {v4, p1, v0}, L_2760;->d(Ltzd;Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/4 p2, 0x0

    .line 174
    :cond_6
    return p2

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    throw p1
.end method

.method public final c(Ltzd;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Laoyz;->g(ILtzd;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final d(Ltzd;Laoza;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laoza;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Laoyz;->h(Ltzd;Ljava/lang/String;Laoza;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, Laoza;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v2, v1}, Laoyz;->a(Ltzd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Laoyz;->h(Ltzd;Ljava/lang/String;Laoza;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final e(Ltzd;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    const-string v3, "suggestion_items"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laoyz;->g(ILtzd;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 9
    .line 10
    .line 11
    return-void
.end method
