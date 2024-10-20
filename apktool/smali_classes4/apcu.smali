.class public final Lapcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lapcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lapcu;->b:Ljava/util/Set;

    iput p2, p0, Lapcu;->a:I

    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2771;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, L_2771;

    iput-object p2, p0, Lapcu;->d:Ljava/lang/Object;

    const-class p2, L_2774;

    .line 6
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, L_2774;

    iput-object p1, p0, Lapcu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxao;IL_923;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapcu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lapcu;->b:Ljava/util/Set;

    iput-object p1, p0, Lapcu;->e:Ljava/lang/Object;

    iput p2, p0, Lapcu;->a:I

    iput-object p3, p0, Lapcu;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Ltgw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltgw;->a()Lubu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lubu;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lapcu;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapcu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dateheaders.locations.database.DateHeaderMediaUpdateListener"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "suggestions.database.SuggestionDeletionListener"

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 8

    .line 1
    iget v0, p0, Lapcu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lapcu;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, p0, Lapcu;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {}, Layrf;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "update_state"

    .line 44
    .line 45
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v2, Laxao;

    .line 57
    .line 58
    const-string v4, "timestamp = ?"

    .line 59
    .line 60
    const-string v6, "day_segmented_location_headers"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v5, v4, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lapcu;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget v3, p0, Lapcu;->a:I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-interface {v2, v3, v4, v5}, L_923;->b(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lapcu;->b:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lapcu;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget v4, p0, Lapcu;->a:I

    .line 99
    .line 100
    check-cast v3, L_2771;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v4, v2}, L_2771;->a(Ltzd;ILjava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    cmp-long v3, v3, v5

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    new-instance v3, Laxaf;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Laxaf;-><init>(Laxao;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "suggestions"

    .line 118
    .line 119
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "_id"

    .line 122
    .line 123
    filled-new-array {v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "suggestion_id = ? AND source = ? AND (state = ? OR state = ?)"

    .line 130
    .line 131
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v4, Lapdz;->b:Lapdz;

    .line 134
    .line 135
    iget v4, v4, Lapdz;->d:I

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lapea;->e:Lapea;

    .line 142
    .line 143
    iget v5, v5, Lapea;->i:I

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lapea;->b:Lapea;

    .line 150
    .line 151
    iget v6, v6, Lapea;->i:I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    filled-new-array {v2, v4, v5, v6}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Laxaf;->e:[Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_3
    if-eqz v4, :cond_2

    .line 177
    .line 178
    iget-object v3, p0, Lapcu;->e:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v4, Lapcy;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v3, L_2774;

    .line 187
    .line 188
    iget-object v3, v3, L_2774;->h:Lyer;

    .line 189
    .line 190
    invoke-direct {v4, v2, v3, p1}, Lapcy;-><init>(Ljava/util/List;Lyer;Ltzd;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, L_850;->g(ILsxb;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_2
    throw p1

    .line 209
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lapcu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapcu;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget p1, p0, Lapcu;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lapcu;->g(Ltgw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    iget p1, p0, Lapcu;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lapcu;->g(Ltgw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 3

    .line 1
    iget v0, p0, Lapcu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lapcu;->g(Ltgw;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ltgw;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laxaf;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "suggestion_items LEFT JOIN media ON item_dedup_key = dedup_key"

    .line 19
    .line 20
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "suggestion_media_key"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "item_dedup_key = ?"

    .line 31
    .line 32
    const-string v2, "is_deleted = 1 OR is_deleted IS NULL"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lapcu;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
