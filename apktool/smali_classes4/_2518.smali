.class public final L_2518;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2518;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2518;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2518;->e:L_1311;

    .line 11
    .line 12
    new-instance v0, Lamit;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2518;->f:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lamit;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2518;->g:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lamit;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2518;->c:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lamit;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lamit;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbkby;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_2518;->d:Lbkbr;

    .line 67
    .line 68
    return-void
.end method

.method public static final j(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v1, p2

    .line 10
    const-string p2, "comment_count"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "media_key = ?"

    .line 28
    .line 29
    const-string v1, "shared_media"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a()L_880;
    .locals 1

    .line 1
    iget-object v0, p0, L_2518;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_880;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2519;
    .locals 1

    .line 1
    iget-object v0, p0, L_2518;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2519;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Lbavk;
    .locals 5

    .line 1
    iget-object v0, p0, L_2518;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, L_2518;->b()L_2519;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lamjs;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p2, p1, v0, v2}, Lamjs;-><init>(Ljava/util/Set;Laxao;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-static {v2, v1}, Luau;->a(ILuba;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lamjv;

    .line 65
    .line 66
    iget-object v4, v4, Lamjv;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lbkhf;

    .line 73
    .line 74
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbavh;

    .line 78
    .line 79
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lamjs;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v1, p2, p1, v0, v4}, Lamjs;-><init>(Ljava/util/Set;Laxao;Lbkhf;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Luau;->a(ILuba;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbavh;

    .line 94
    .line 95
    invoke-direct {p1}, Lbavh;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lamjv;

    .line 128
    .line 129
    iget-object v4, v4, Lamjv;->c:Lbegn;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lamjv;

    .line 170
    .line 171
    iget-object v2, v2, Lamjv;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v2, v1}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object p2, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lbavh;

    .line 186
    .line 187
    invoke-virtual {p2}, Lbavh;->a()Lbavk;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lbavk;->b()L_3138;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lbbdn;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p2}, Lbbdn;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v1, v0}, Lbavh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {p1}, Lbavh;->a()Lbavk;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final d(ILjava/util/Set;)Lbavk;
    .locals 3

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbavh;

    .line 7
    .line 8
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, L_2518;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lamjn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lamjn;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x1f4

    .line 26
    .line 27
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbavh;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbavh;->a()Lbavk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final e(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, L_2518;->b:Landroid/content/Context;

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
    const-string p1, "shared_media"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "collection_id = ?"

    .line 17
    .line 18
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    new-instance p2, Lbkdq;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, v0}, Lbkdq;-><init>([B)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, L_2526;->p(Landroid/database/Cursor;)Lamju;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p1, v0}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final f(ILjava/util/Set;Z)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, L_2518;->b:Landroid/content/Context;

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
    const-string p1, "shared_media"

    .line 13
    .line 14
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "media_key"

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Laxaf;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge p3, p2, :cond_1

    .line 81
    .line 82
    sget-object p2, L_2518;->a:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbbfh;

    .line 89
    .line 90
    sget-object p3, Lbbfg;->b:Lbbfg;

    .line 91
    .line 92
    invoke-interface {p2, p3}, Lbbfh;->aa(Lbbfg;)V

    .line 93
    .line 94
    .line 95
    const-string p3, "Some SharedMedia do not exist"

    .line 96
    .line 97
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance p2, Lbkdv;

    .line 101
    .line 102
    invoke-direct {p2}, Lbkdv;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, L_2526;->p(Landroid/database/Cursor;)Lamju;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v0, p3, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lamju;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p2}, Lbkdv;->d()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-static {p1, p3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :catchall_0
    move-exception p2

    .line 137
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :catchall_1
    move-exception p3

    .line 139
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p3
.end method

.method public final g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "shared_media"

    .line 10
    .line 11
    const-string v1, "media_key = ?"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1, p3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance v0, Lamip;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, p1, p4, v1}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p3
.end method

.method public final h(ILtzd;Lamju;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Lbkbu;

    .line 7
    .line 8
    iget-object v1, p3, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lbkbu;

    .line 15
    .line 16
    const-string v3, "media_key"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget-object v2, p3, Lamju;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lbkbu;

    .line 31
    .line 32
    const-string v4, "dedup_key"

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    iget-object v3, p3, Lamju;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    new-instance v4, Lbkbu;

    .line 51
    .line 52
    const-string v5, "collection_id"

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    iget-object v3, p3, Lamju;->d:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lbkbu;

    .line 67
    .line 68
    const-string v5, "remote_url"

    .line 69
    .line 70
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    aput-object v4, v0, v3

    .line 75
    .line 76
    iget-wide v3, p3, Lamju;->e:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lbkbu;

    .line 83
    .line 84
    const-string v5, "capture_timestamp"

    .line 85
    .line 86
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    aput-object v4, v0, v3

    .line 91
    .line 92
    iget-object v3, p3, Lamju;->f:Ltes;

    .line 93
    .line 94
    iget v3, v3, Ltes;->i:I

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lbkbu;

    .line 101
    .line 102
    const-string v5, "type"

    .line 103
    .line 104
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    aput-object v4, v0, v3

    .line 109
    .line 110
    iget-wide v3, p3, Lamju;->g:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lbkbu;

    .line 117
    .line 118
    const-string v5, "size_bytes"

    .line 119
    .line 120
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    aput-object v4, v0, v3

    .line 125
    .line 126
    iget-wide v3, p3, Lamju;->h:J

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lbkbu;

    .line 133
    .line 134
    const-string v5, "timezone_offset"

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    aput-object v4, v0, v3

    .line 141
    .line 142
    iget-wide v3, p3, Lamju;->i:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lbkbu;

    .line 149
    .line 150
    const-string v5, "utc_timestamp"

    .line 151
    .line 152
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    aput-object v4, v0, v3

    .line 158
    .line 159
    iget-object v3, p3, Lamju;->j:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 160
    .line 161
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Lbkbu;

    .line 166
    .line 167
    const-string v5, "owner_media_key"

    .line 168
    .line 169
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aput-object v4, v0, v3

    .line 175
    .line 176
    iget-object v3, p3, Lamju;->l:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v4, Lbkbu;

    .line 179
    .line 180
    const-string v5, "sort_key"

    .line 181
    .line 182
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    aput-object v4, v0, v3

    .line 188
    .line 189
    iget-object v3, p3, Lamju;->m:Ljava/lang/Long;

    .line 190
    .line 191
    new-instance v4, Lbkbu;

    .line 192
    .line 193
    const-string v5, "server_creation_timestamp"

    .line 194
    .line 195
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xb

    .line 199
    .line 200
    aput-object v4, v0, v3

    .line 201
    .line 202
    iget-object v3, p3, Lamju;->n:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v4, Lbkbu;

    .line 205
    .line 206
    const-string v5, "user_specified_caption"

    .line 207
    .line 208
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    aput-object v4, v0, v3

    .line 214
    .line 215
    iget-object v3, p3, Lamju;->o:[B

    .line 216
    .line 217
    new-instance v4, Lbkbu;

    .line 218
    .line 219
    const-string v5, "protobuf"

    .line 220
    .line 221
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    aput-object v4, v0, v3

    .line 227
    .line 228
    iget-object v3, p3, Lamju;->p:Ljava/lang/Long;

    .line 229
    .line 230
    new-instance v4, Lbkbu;

    .line 231
    .line 232
    const-string v5, "write_time_ms"

    .line 233
    .line 234
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v3, 0xe

    .line 238
    .line 239
    aput-object v4, v0, v3

    .line 240
    .line 241
    invoke-static {v0}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v3, p3, Lamju;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    filled-new-array {v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "media_key = ?"

    .line 256
    .line 257
    const-string v5, "shared_media"

    .line 258
    .line 259
    invoke-virtual {p2, v5, v0, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-lez v3, :cond_1

    .line 264
    .line 265
    move v3, v2

    .line 266
    goto :goto_1

    .line 267
    :cond_1
    move v3, v1

    .line 268
    :goto_1
    if-nez v3, :cond_2

    .line 269
    .line 270
    invoke-virtual {p2, v5, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    cmp-long v0, v3, v5

    .line 277
    .line 278
    if-lez v0, :cond_3

    .line 279
    .line 280
    move v1, v2

    .line 281
    goto :goto_2

    .line 282
    :cond_2
    move v1, v3

    .line 283
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 284
    .line 285
    new-instance v0, Lamip;

    .line 286
    .line 287
    const/4 v6, 0x5

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object v2, v0

    .line 290
    move-object v3, p0

    .line 291
    move v4, p1

    .line 292
    move-object v5, p3

    .line 293
    invoke-direct/range {v2 .. v7}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return v1
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;)Lamju;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, L_2518;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamju;

    .line 18
    .line 19
    return-object p1
.end method
