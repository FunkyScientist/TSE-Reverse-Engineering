.class public final Laoyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static c(Laxaf;Ljava/util/Map;)Ljava/util/Collection;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laxaf;->c()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    new-instance v1, Laoyy;

    .line 17
    .line 18
    invoke-direct {v1}, Laoyy;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laoyq;

    .line 56
    .line 57
    invoke-virtual {v3}, Laoyq;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-eq v3, v6, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    if-eq v3, v6, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    if-eq v3, v6, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v3, Laoyx;

    .line 80
    .line 81
    invoke-direct {v3}, Laoyx;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v3, Laoyx;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Laoyw;

    .line 95
    .line 96
    invoke-direct {v3}, Laoyw;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v3, Laoyw;->a:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v3, Laoyv;

    .line 114
    .line 115
    invoke-direct {v3}, Laoyv;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v3, Laoyv;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v3}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Laoyu;

    .line 133
    .line 134
    invoke-direct {v3}, Laoyu;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v3, Laoyu;->a:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v3, Laoyt;

    .line 152
    .line 153
    invoke-direct {v3}, Laoyt;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v3, Laoyt;->a:Ljava/lang/Double;

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    new-instance v3, Laoyr;

    .line 172
    .line 173
    invoke-direct {v3}, Laoyr;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    array-length v6, v5

    .line 181
    new-array v7, v6, [Ljava/lang/Byte;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move v9, v8

    .line 185
    :goto_2
    if-ge v8, v6, :cond_6

    .line 186
    .line 187
    aget-byte v10, v5, v8

    .line 188
    .line 189
    add-int/lit8 v11, v9, 0x1

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v7, v9

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move v9, v11

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iput-object v7, v3, Laoyr;->a:[Ljava/lang/Byte;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v3}, Laoyy;->d(Ljava/lang/String;Laoys;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    if-eqz p0, :cond_9

    .line 214
    .line 215
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-object v0

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_1
    move-exception p0

    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_3
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laoys;

    .line 8
    .line 9
    invoke-interface {p1}, Laoys;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laoys;

    .line 8
    .line 9
    invoke-interface {p1}, Laoys;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method final d(Ljava/lang/String;Laoys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laoyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laoyy;

    .line 6
    .line 7
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p1, p1, Laoyy;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoyy;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
